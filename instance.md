## Creating the instance. 
 <br>
 
STEPS:
<p> Navigate to the AWS console and select EC2. </p>

![Create Instance](./Images/inst1.jpeg "Create Instance")
<br> </br> 

<ul> <li> Click "Launch Instance" </li> </ul>

![Create Instance](./Images/inst2.jpeg "Create Instance")
<br> </br> 



<ul> <li> Enter name of instance preferred </li>
 </ul>

 ![Create Instance](./Images/inst3.jpeg "Create Instance")
<br> </br> 

<ul> <li> Select Machine Language, in this case i chose AWS linux 2, the free tier.  </li>
 </ul>

 ![Create Instance](./Images/inst4.jpeg "Create Instance")
<br> </br> 

<ul> <li> Select the instance type.  </li>
<li> Chose the key pair to be used, if no key pair is availabe create one.  </li>
 </ul>

 ![Create Instance](./Images/inst6.jpeg "Create Instance")
 <br> </br>

<ul> <li> Select the VPC created earlier. </li>
     <li> Select the private subnet for a private instance. </li>
     <li> Disable auto assign IP.  </li>
     <li> Select the security gropu created.  </li>
 </ul>

 ![Create Instance](./Images/inst11.jpeg "Create Instance")
<br> </br>

<ul> <li> Click on Advanced details. </li>
     </ul>

 ![Create Instance](./Images/inst8.jpeg "Create Instance")
<br> </br>

<ul> <li> Input the bash script to install NGINX and start the service in user data. </li>
      </ul>

 ![Create Instance](./Images/inst9.jpeg "Create Instance")
<br> </br>

<ul> <li> Preview the summary. </li>
     <li> Increase the number of instances to 2.  </li>
     <li> Click on launch Instance.  </li>
 </ul>

 ![Create Instance](./Images/inst12.jpeg "Create Instance")
<br> </br>

<ul> <li> Click on instances to see the instances created </li>
 </ul>

 ![Create Instance](./Images/inst13.jpeg "Create Instance")
<br> </br>

<p> Click on instances to see the instances created </p>

 ![Create Instance](./Images/inst14.jpeg "Create Instance")
<br> </br>

<ul> <li> Copy SSH key </li>
 </ul>

 ![Create Instance](./Images/inst15.jpeg "Create Instance")
<br> </br>

<ul> <li> Open terminal and paste ssh command in path where key pair is stored. First, sshing into public instance whoch is c=acting as Bastion host.  </li>
 </ul>

 ![Update Server with IP details](./Images/inst17.png "Update Server with IP details")
<br> </br>

<ul> <li> Create a nano file and paste the content of the private key created. </li>
     <li> Give chmod 400 to created file </li>
 </ul>

 ![Update Server with IP details](./Images/inst18.png "Update Server with IP details")
<br> </br>

<ul> <li> SSH into first private server. </li>
 </ul>

 ![Update Server with IP details](./Images/inst19.png "Update Server with IP details")
<br> </br>

<ul> <li> Edit html file with server ip details. </li>
 </ul>

 ![Update Server with IP details](./Images/inst20.png "Update Server with IP details")
<br> </br>

<ul> <li> Exit to public instance, gthen ssh into private server 2. </li>
 </ul>

 ![Update Server with IP details](./Images/inst21.png "Update Server with IP details")
<br> </br>

<ul> <li> Edit html file with server ip details. </li>
 </ul>

 ![Update Server with IP details](./Images/inst22.png "Update Server with IP details")
<br> </br>

<ul> <li> Restart both services. </li>
 </ul>

 ![Update Server with IP details](./Images/inst20.png "Update Server with IP details")
<br> </br>

<b>TO BE CONTINUED, when i come back, we will talk about creating target groups and a load balancer!!! </b>