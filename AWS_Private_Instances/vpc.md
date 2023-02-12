## This shows the steps to create the VPC in which my instanvce will be created. 
### The VPC is a private enviroment which enhances the security of the instance.  
 <br>
 
STEPS:
    <p> Navigate to the AWS console and setup the VPC </p>

<ul> <li> Click "create VPC" </li> </ul>

![Create VPC](./Images/vpc1.jpeg "Create VPC")
<br> </br>

<p> The next step is to input the details required to setup </p>
<ul> <li> Select "VPC and more" </li>
     <li> Select the auto generate check box and input the name that would be used for the VPC" </li> 
</ul>

![Input VPC details](./Images/vpc2.jpeg "Input VPC detaails")
<br> </br>

<ul> <li> Select "No IPv6 CIDR block" </li>
     <li> Select the number of availability zones wanted, select atlest 2 </li>
     <li> Select "the number of public subnets wangted" </li>
     <li> Select the number of private subnet wanted </li>
</ul>

![Input VPC details](./Images/vpc3.jpeg "Input VPC detaails")
<br> </br>

<ul> <li> Select "None for NAT Gateway, this incurs cost, so nope would not be using it. " </li>
     <li> Select s3 endpoints as a substituteinstead in the eventuality that it may be needed. </li>
     <li> Click "create VPC" </li>
     </ul>
     <p> This would create the VPC. </p>

![Input VPC details](./Images/vpc4.jpeg "Input VPC detaails")
<br> </br>

<p> Here you can see list of vpc created. </p>

![Input VPC details](./Images/vpc5.jpeg "Input VPC detaails")
<br> </br>

<p><b> I created a VPC with public and private private subnets, this would help me in sshing in creating instance either public or private. </b></p>

<p> Next step is to create the security group. </p>