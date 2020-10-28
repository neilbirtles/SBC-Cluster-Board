from time import sleep
from flask import render_template
from flask import jsonify
from flask import request
from app import app
from .cfg import hubInterface
from .cfg import usbHubInterface

def index_contents_update():
   not_in_use_text = "Not In Use"
   #show slots with < 54 mA as no board present to filter out the noise of unpopualted slots - 1bit = 13.3mA
   # so 4 bits is 53.2m
   if hubInterface.get_port_1_current() < 54:
      slot1_current = not_in_use_text
      slot1_power = not_in_use_text
   else:
      slot1_current = '{:02.1f}mA'.format(hubInterface.get_port_1_current())
      slot1_power = '{:02.2f}W'.format(hubInterface.get_port_1_power())
   
   if hubInterface.get_port_2_current() < 54:
      slot2_current = not_in_use_text
      slot2_power = not_in_use_text
   else:
      slot2_current = '{:02.1f}mA'.format(hubInterface.get_port_2_current())
      slot2_power = '{:02.2f}W'.format(hubInterface.get_port_2_power())
   
   if hubInterface.get_port_3_current() < 54:
      slot3_current = not_in_use_text
      slot3_power = not_in_use_text
   else:
      slot3_current = '{:02.1f}mA'.format(hubInterface.get_port_3_current())
      slot3_power = '{:02.2f}W'.format(hubInterface.get_port_3_power())
   
   if hubInterface.get_port_4_current() < 54:
      slot4_current = not_in_use_text
      slot4_power = not_in_use_text
   else:
      slot4_current = '{:02.1f}mA'.format(hubInterface.get_port_4_current())
      slot4_power = '{:02.2f}W'.format(hubInterface.get_port_4_power())

   templateData = {
      'slot_1_current' : slot1_current,
      'slot_2_current' : slot2_current,
      'slot_3_current' : slot3_current,
      'slot_4_current' : slot4_current,
      'slot_1_power' : slot1_power,
      'slot_2_power' : slot2_power,
      'slot_3_power' : slot3_power,
      'slot_4_power' : slot4_power,
      'mains_current' : '{:02.1f}mA'.format(hubInterface.get_mains_current()),
      'mains_power' : '{:02.2f}W'.format(hubInterface.get_mains_power()),
      'board_voltage' : '{:02.2f}V'.format(hubInterface.get_board_voltage())
   }
   return templateData

@app.route('/')
@app.route('/index', methods=['GET', 'POST'])
def index():
   return render_template('index.html', **index_contents_update())

@app.route('/current_miner_info.json')
def current_hub_info():
   return jsonify(index_contents_update())

@app.route('/firmwareupdate')
def firmwareupdate():
   return render_template('firmwareupdate.html')

@app.route('/resetbutton.json', methods=['GET', 'POST'])
def resetbutton():
   if request.method == 'POST':
      print("Performing hard reset for slot " + request.json['slot'])
      #power cycle the requested slot 
      usbHubInterface.change_power_state(int(request.json['slot']))
      sleep(0.5)
      usbHubInterface.change_power_state(int(request.json['slot']))
   return "nothing"

