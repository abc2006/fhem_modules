=pod
=item device
=item summary 		Robot Vacuums
=item summary_DE	Staubsauger Roboter

=begin html

<a name="BOTVAC"></a>
<h3>BOTVAC</h3>
<div>
<ul>
	This module controls Neato Botvac Connected and Vorwerk Robot Vacuums.
	For issuing commands or retrieving Readings it's necessary to fetch the information from the NEATO/VORWERK Server.
	In this way, it can happen, that it's not possible to send commands to the Robot until the corresponding Values are fetched. 
	This means, it can need some time until your Robot will react on your command.
	<br/><br/>

<a name="BOTVACDefine"></a>
<b>Define</b>
<ul>
	<br>
	<code>define &lt;name&gt; BOTVAC &lt;email&gt; [NEATO|VORWERK] [&lt;polling-interval&gt;]</code>
	<br/><br/>
	Example:<code>define myNeato BOTVAC myemail@myprovider.com NEATO 300</code>
	<br/><br/>

	After defining the Device, it's necessary to enter the password with "set &lt;name&gt; password &lt;password&gt;
	It is exactly the same Password as you use on the Website or inside the App.
	<br/><br/>
	Example:<code>set NEATO passwort mySecretPassword</code>
	<br/><br/>
</ul>

<a name="BOTVACget"></a>
<b>Get</b>
<ul>
<br>
	<li><code>get &lt;name&gt; batteryPercent</code>
	<br>
	requests the state of the battery hopefully directly from Robot
	</li><br>
</ul>

<a name="BOTVACset"></a>
<b>Set</b>
<ul>
<br>
	<li>
	<code> set <name> findMe</code>
	<br>
	plays a sound and let the LED light for easier finding of a stuck robot
	</li>
<br>
	<li>
	<code> set <name> dismissCurrentAlert</code>
	<br>
      	reset an actual Warning (e.g. dustbin full)
	</li>
<br>
	<li>
	<code> set <name> manualCleaningMode</code>
	<br>
	MISSING
	</li>
<br>
	<li>
	<code> set <name> nextCleaningMode</code>
	<br>
	MISSING
	</li>
<br>
	<li>
	<code> set <name> nextCleaningNavigationMode</code>
	<br>
	MISSING
	</li>
<br>
	<li>
	<code> set <name> nextCleaningSpotHeight</code>
	<br>
	MISSING
	</li>
<br>
	<li>
	<code> set <name> nextCleaningSpotWidth</code>
	<br>
	MISSING
	</li>
<br>
	<li>
	<code> set <name> password <password></code>
	<br>
      	set the password for the NEATO/VORWERK account
	</li>
<br>



	<a name="pause"></a>

	<li>

	<code> set <name> pause</code>

	<br>

      	breaks the cleaning

	</li>

	<br>



	<a name="pauseToBase"></a>

	<li>

	stops cleaning and returns to base

	<br>

      

	</li>

	<br>



	<a name="reloadMaps"></a>

	<li>

	<code> set <name> reloadMaps</code>

	<br>

      	load last map from server into the cache of the module. no file is stored!

	</li>

	<br>



	<a name="resume"></a>

	<li>

	resume cleaning after pause

	<br>

      

	</li>

	<br>



	<a name="schedule"></a>

	<li>

	<code> set <name> schedule</code>

	<br>

      	on and off, switch time control

	</li>

	<br>



	<a name="sendToBase"></a>

	<li>

	<code> set <name> sendToBase</code>

	<br>

      send roboter back to base

	</li>

	<br>



	<a name="setBoundaries"></a>

	<li>

	<code> set <name> setBoundaries</code>

	<br>

      set boundaries/nogo lines

	</li>

	<br>



	<a name="setRobot"></a>

	<li>

	<code> set <name> setRobot</code>

	<br>

      choose robot if more than one is registered at the used account

	</li>

	<br>



	<a name="startCleaning"></a>

	<li>

	<code> set <name> startCleaning</code>

	<br>

      start the Cleaning from the scratch. Depending on Model, there are additional Arguments available: eco/turbo ; normal/extraCare

	</li>

	<br>





	<a name="startSpot"></a>

	<li>

	<code> set <name> startSpot</code>

	<br>

            start spot-Cleaning from actual position. Depending on Model, there are additional Arguments available: eco/turbo ; normal/extraCare

	</li>

	<br>





	<a name="statusRequest"></a>

	<li>

	<code> set <name> statusRequest</code>

	<br>

      pull update of all readings. necessary because NEATO/VORWERK does not send updates at their own.

	</li>

	<br>





	<a name="stop"></a>

	<li>

	stop

	<br>

      <code> set <name> stop cleaning</code>

	</li>

	<br>





	<a name="syncRobots"></a>

	<li>

	<code> set <name> syncRobots</code>

	<br>

      sync robot data with online account. Useful if one has more then one robot registered

	</li>

	<br>





	<a name="stopCleaning"></a>

	<li>

	<code> set <name> stopCleaning</code>

	<br>

      stopCleaning and stay where you are

	</li>

	<br>





	<a name=""></a>

	<li>

	

	<br>

      

	</li>

	<br>





</ul><br>



  <a name="BOTVACattr"></a>

  <b>Attributes</b>

  <ul>



    <li><a href="#disable">disable</a><br>

        <a href="#disabledForIntervals">disabledForIntervals</a><br>

      disable distribution of messages. The server itself will accept and store

      messages, but not forward them.

      </li><br>

	

    <li><a href="#disable">actionInterval</a><br>

        <a href="#disabledForIntervals">disabledForIntervals</a><br>

      disable distribution of messages. The server itself will accept and store

      messages, but not forward them.

      </li><br>



   <a name="actionInterval"></a>

    <li>actionInterval<br>

      time in seconds between status requests while Device is working

      </li><br>



	<a name="boundaries"></a>

	<li>

	boundaries

	<br>

      

	</li>

	<br>

	<a name="oldreadings"></a>

	<li>

	oldreadings

	<br>

      

	</li>

	<br>

  </ul>

</ul>







=end html

=begin html_DE



<a name="BOTVAC"></a>

<h3>BOTVAC</h3>

<ul>

  Dieses Module steuert Neato Botvac Connected und Vorwerk Staubsaugerroboter

  <br><br>

  <b>Define</b>

</ul>



=end html_DE

=cut
