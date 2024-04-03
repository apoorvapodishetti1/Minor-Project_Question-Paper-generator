CREATE SCHEMA `question_paper` ;

CREATE TABLE `question_paper`.`cc_unit1` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`cc_unit2` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`cc_unit3` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`cc_unit4` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`cc_unit5` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));


INSERT INTO `question_paper`.`cc_unit1` (`s.no`, `questions`)
 VALUES ('1', 'List the various types of roles to interact with a Cloud and it\'s hosted IT Resources? '),
		('2', 'Differentiate between Lead Strategy, Lag Strategy and Match strategy?'),
        ('3', 'Differentiate between Cloud consumer, cloud provider and Cloud service consumer?'),
		('4', 'Mention the role played by the cloud broker and cloud carrier in cloud computing scenario.'),
        ('5', 'Mention the pre-existing technologies that are influencing the Cloud Computing.'),
        ('6', 'Draw an architecture which represents IaaS and PaaS environments hosting three SaaS Cloud service implementations and explain the three services implementation.'),
        ('7', 'What is Scaling? Compare and Contrast the Horizontal Scaling and Vertical Scaling.'),
        ('8', 'Write a short note on Cloud Delivery Models.'),
		('9', 'Distinguish IaaS, PaaS and SaaS'),
        ('10', 'What according to you is the best popularly used cloud service in the IT industry among IaaS, PaaS and SaaS. (i.e. Choose one popular service among  IaaS, PaaS and SaaS). Mention the specific reasons by justifying your answer in that popularly chosen service.');

INSERT INTO `question_paper`.`cc_unit2` (`s.no`, `questions`) 
VALUES ('1', 'What is virtualization? List and discuss various types of virtualization?'),
       ('2', 'Explain the different technologies that are used in establishing a Data Center?'),
       ('3', 'Demonstrate the three tier model used in web applications which are used in all kinds of cloud based environments.'),
       ('5', 'Demonstrate the three tier model used in web applications which are used in all kinds of cloud based environments.'),
       ('6', 'Differentiate between Operating system based Virtualization and Hardware based Virtualization?'),
	   ('7', 'Sketch a neat figure which includes all the components of Data centre and also explain the need of the components of the  Data Centre.'),
       ('8', 'Discuss the prominence of Web Technologies in providing effective Cloud services.'),
       ('9', 'Discuss the prominence of Web Technologies in providing effective Cloud services.'),
       ('10', 'Explain the what is Hardware Independence and Performance Overhead ?');

INSERT INTO `question_paper`.`cc_unit3` (`s.no`, `questions`) 
VALUES ('1', 'Discuss in detail about logical network perimeter.'),
       ('2', 'Discuss cloud storage device mechanism in detail.'),
       ('3', 'Explain why resourc.e replication mechanism is used in cloud computing scenario'),
       ('4', 'Write a brief note on ready-made environment.'),
       ('5', 'Distinguish Network Storage interface, Object Storage interface and database storage interface.'),
       ('6', 'Explain in detail about the mechanism which collects the IT resource usage data.'),
	   ('7', 'Write in detail about the three common agents which are used for the monitoring cloud usage.'),
       ('8', 'List the infrastructure mechanisms used in Cloud Computing Scenario and explain each listed infrastructure mechanism in detail.	'),
       ('9', 'Sketch a figure which represents logical network perimeter used in cloud environment and explain logical network perimeter in detail.'),
       ('10', 'Sketch a figure which represents “A cloud consumer accessing a ready made environment hosted on virtual server” and explain how ready made environment provides an effective cloud delivery model');

INSERT INTO `question_paper`.`cc_unit4` (`s.no`, `questions`) 
VALUES ('1', 'Explain in detail about automated scaling listener?'),
       ('2', 'Explain with a neat figure why load balancer is used in cloud computing scenario and mention its functionalities?'),
       ('3', 'Distinguish SLA and pay per use monitor mechanisms.'),
       ('4', 'Explain in detail about audit monitor mechanism?'),
       ('5', 'Sketch a figure which represents a hypervisor mechanism and explain the purpose of hypervisor.'),
       ('7', 'Explain how multi device broker intercepts messages and detects the platform(web browser, ios, Android)?'),
       ('8', 'Sketch the neat figure which represents the load balancer implementation as a service and explain the purpose of load balancer.'),
       ('9', 'Explain how VIM controls different hypervisors with a neat representation?'),
       ('10', 'List the specialized mechanism used in Cloud Computing Scenario and explain each listed specialized mechanism in detail.');

INSERT INTO `question_paper`.`cc_unit5` (`s.no`, `questions`) 
VALUES ('1', 'Discuss the different ways in which IaaS cloud delivery model is administered and utilized by cloud consumers.'),
       ('2', 'Discuss the different ways in which PaaS cloud delivery model is administered and utilized by cloud consumers.'),
       ('3', 'Discuss the different ways in which SaaS cloud delivery model is administered and utilized by cloud consumers.'),
	   ('4', 'Write a brief note on Resource pooling architecture.'),
       ('5', 'Explain the different types of dynamic scaling in cloud computing environment?'),
       ('6', 'Explain the need of service load balancing with architecture?'),
       ('7', 'Elaborate a brief note on Elastic Disk Provision architecture.'),
       ('8', 'Explain the necessity of scaling, Monitoring in Cloud Computing environment?'),
       ('9', 'Explain how the SaaS delivery models can be optimized to highly specialized SaaS environments?'),
       ('10', 'Elaborate a brief note on Cloud brusting architecture.');



CREATE TABLE `question_paper`.`os_unit1` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`os_unit2` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`os_unit3` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`os_unit4` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));

CREATE TABLE `question_paper`.`os_unit5` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));

INSERT INTO `question_paper`.`os_unit1` (`s.no`, `questions`) 
VALUES ('1', 'What is an Operating system? What are the components of the Computer system?'),
       ('2', 'What are the factors to consider when designing an operating system? '),
       ('3', 'Briefly explain Operating system functions?'),
       ('4', 'Briefly explain Operating system services?'),
       ('5', 'What is the dual mode of operation in the Operating system? Discuss Kernel data structure.'),
       ('6', 'Differentiate between the system program and the application program. Discuss types of system programs.'),
       ('7', 'What are the system calls and why do we need them? Discuss types of system calls?'),
       ('8', 'What is the layered approach in operating systems, and why is it used to design and structure operating system components?'),
       ('9', 'What is caching, and why is it important for system performance?'),
       ('10', 'Demonstrate and explain the steps of Operating system structure?');

INSERT INTO `question_paper`.`os_unit2` (`s.no`, `questions`) 
VALUES ('1', 'Write about CPU-I/O Burst Cycle?'),
       ('2', 'Analyze all the CPU Scheduling algorithms?'),
       ('3', 'What is thread Scheduling?'),
	   ('4', 'What is processor Affinity? How many types of Processor Affinity are their?'),
       ('5', 'What is load Balancing? What are the two approaches of Load Balancing?'),
       ('6', 'Write about Algorithm Evaluation( How do we select a CPU-Scheduling algorithm for a particular System.'),
       ('7', 'Write about Multithreaded Models?'),
       ('8', 'Explain Multiple Processor Scheduling'),
       ('9', 'What is the use of Thread Libraries? explain them with examples?');

INSERT INTO `question_paper`.`os_unit3` (`s.no`, `questions`) 
VALUES ('1', 'What is Critical Section Problem? Explain Peterson solution for Critical Section problem?'),
       ('2', 'Write about Test and Set Instruction and about Swap Instruction?'),
       ('3', 'What is Semaphore? Define the operations that can be used to access the semaphore?'),
       ('4', 'Explain all the three classical problems of Synchronization with sample code?'),
       ('5', 'What are the four conditions for a deadlock occurrence?'),
       ('6', 'How to avoid deadlock by using RAG Algorithm and Bankers Algorithm?'),
       ('7', 'How to recover from deadlock ?Explain the approaches for recovery?'),
       ('8', 'Explain briefly about Process Synchronization?'),
       ('9', 'What are the types of Semaphore? Explain each one?'),
       ('10', 'What is Bounded Buffer Problem and explain the solution approach?');

INSERT INTO `question_paper`.`os_unit4` (`s.no`, `questions`) 
VALUES ('1', 'Consider page reference string 1, 3, 0, 3, 5, 6, 3 with 3 page frames.Find the number of page faults using FIFO ,Optimal Page replacement and LRU, page replacement algorithms.?'),
       ('2', 'Write short note on\r   Belady’s anomaly\r , Thrasing\r , Translation Lookaside Buffer (TLB)\r , Logical address vs physical address\r and Demand Paging\r .   '),
       ('3', 'Answer below questions related to file\r what is a file , What are the attibutes of file\r , what are the operations that can be performed on files ,  disscuss file access methods ,  List common file types?'),
       ('4', 'What is a directory ? Disscuss directory structure?'),
       ('5', 'Disscuss about magnetic disk structure?'),
       ('6', 'Disccuss about file protection'),
       ('7', 'Differentiate between Memory Management and Memory Allocation?'),
       ('8', 'What is fixed size partition and disscuss its types?'),
       ('9', 'What are the various partition allocation schemes and explain them?'),
	  ('10', 'Explain the types of Disk Scheduling Algorithms with examples?');

INSERT INTO `question_paper`.`os_unit5` (`s.no`, `questions`)
 VALUES ('1', 'Write short notes on \nGoals of protection and principles of protection?'),
        ('2', 'What is Domain of protection ? Exaplain  Access matrix in detail?'),
        ('3', 'What do you mean by Application interface ? List out different variations of i/o devices based on their charateristics?'),
        ('4', 'What is kernal i/o subsystem ? Explain the services provided by kernal i/o subsystem in detail?'),
        ('5', 'Explain Transforming I/O Requests to Hardware Operations with suitable diagrams?'),
        ('6', 'What is Interrupt and explain I/O cycle in detail?'),
		('7', 'Describe about Application I/O interface?'),
        ('8', 'Discuss briefly about is Swap-Space Management in operating systems?'),
        ('9', 'Explain about PCI Bus Structure?'),
        ('10', 'What is kernel in Operating system.Discuss their Modules?');



CREATE TABLE `question_paper`.`phy_unit1` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`phy_unit2` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`phy_unit3` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
  CREATE TABLE `question_paper`.`phy_unit4` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  
CREATE TABLE `question_paper`.`phy_unit5` (
  `s.no` INT NOT NULL,
  `questions` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`s.no`));
  

INSERT INTO `question_paper`.`phy_unit1` (`s.no`, `questions`) 
VALUES ('1', 'State and explain Gauss’ law of electrostatics in free space.'),
       ('2', 'What is curl of a vector field? What does it represent?'),
       ('3', 'Explain displacement current with respect to equation of continuity.'),
       ('4', 'Write Ampere’s law. What is the inconsistency in this law? Obtain Maxwell’s modified form of Ampere’s law.'),
       ('5', 'state and explain coulomb\'s law'),
       ('6', 'Write the Gauss law of electrostatistics in free space and its nderivation'),
       ('7', 'Derive the differential form Gauss law in electrostatistics'),
       ('8', 'Exaplain the divergency of electric field'),
       ('9', 'Define magnetic flux.'),
	   ('10', 'State the ampere\'s law and write its integral and differential form.');

INSERT INTO `question_paper`.`phy_unit2` (`s.no`, `questions`) 
VALUES ('1', 'Derive an expression for the numerical aperture of an optical fiber with core and cladding refractive indices being n1 and n2. Assume that it has been placed in a medium with refractive index n0.'),
       ('2', 'Describe a fiber optic communication system with a neat diagram.'),
       ('3', 'Tabulate the differences between single mode and multimode fibers' ),
       ('4', 'The V-number of an optical fiber is 4.409. The fiber supports 8 modes. Is this fiber a stepindex or a graded index fiber?'),
       ('5', 'Describe four applications of optical fibers.' ),
       ('6', 'Give a note on the classification of optical fibers.'),
       ('7', 'A step-index fiber is made with a core index of 1.54 and a cladding index of 1.50 and has a core diameter of 50µm. It is operated at a wavelength of 1.3µm. Find the V-number and the number of supported modes.'),
       ('8', 'Explain the operation of a optical fiber-based force sensor' ),
       ('9', 'Explain the importance of V-number of an optical fiber.'),
       ('10', 'What are the advantages of communicating over an optical fiber when compared to copper cables.');

INSERT INTO `question_paper`.`phy_unit3` (`s.no`, `questions`) 
VALUES ('1', 'Discuss the frequency dependence of various polarization processes in dielectric materials.'),
       ('2', 'The radius of the helium atom is about 0.55A.U. Calculate the polarizability of helium and its relative permittivity. The number of helium atoms in a volume of one meter cube is 2.7x1025'),
       ('3', 'Explain the different kinds of polarization mechanisms.'),
       ('4', 'Classify the magnetic materials into dia, para and ferromagnetic materials.'),
       ('5', 'Explain hysteresis of a ferromagnetic material'),
       ('6', 'A circular loop of copper having a diameter of 10 cm carries a current of 500 mA. Calculate the magnetic moment associated with the loop.'),
       ('7', 'Derive an expression for the local field in a cubic dielectric crystal.'),
       ('8', 'What are soft and hard magnetic materials? Give their characteristic properties and applications.'),
       ('9', 'Explain Weiss theory of ferromagnetism.'),
       ('10', 'Derive the Clausius- Mossotti relation for dielectrics');

INSERT INTO `question_paper`.`phy_unit4` (`s.no`, `questions`) 
VALUES ('1', 'Explain the origin of energy bands in solids. How conductors, semiconductors and insulators are different based on their energy band structure?'),
       ('2', 'Define Fermi level. Explain its variation with temperature in case of intrinsic and extrinsic semiconductors'),
       ('3', 'Discuss the formation of n and p type semiconductors. Draw and explain their energy band diagrams illustrating the locations of Fermi energy level and that of the impurity atoms.'),
       ('4', 'Obtain an expression for the electron density in intrinsic semiconductors.'),
       ('5', 'Obtain an expression for the hole density in intrinsic semiconductors.'),
       ('6', 'What are the differences between intrinsic and extrinsic semiconductors? Use the expressions for carrier densities of electrons and holes in intrinsic semiconductors to show that the Fermi energy level lies in the middle of the band gap.'),
       ('7', 'Explain the mechanism of conduction in intrinsic semiconductors.'),
       ('8', 'Explain the effect of adding donor impurity on semiconductors?'),
       ('9', 'Explain the concept of generation and recombination of electron and hole in semiconductors.'),
       ('10', 'Write a short note on intrinsic semiconductors'),
       ('11', 'What is p-type semiconductor?');

INSERT INTO `question_paper`.`phy_unit5` (`s.no`, `questions`) 
VALUES ('1', 'What is Hall effect?'),
       ('2', 'Derive the expressions for Hall voltage and Hall coefficient for a semiconductor.'),
       ('3', 'Explain the construction and working of solar cell.'),
       ('4', 'Draw and explain the I-V characteristics of a solar cell.'),
       ('5', 'Give a brief note on the construction and working of LED.'),
       ('6', 'What are the advantages of LED over conventional light sources?'),
       ('7', 'Describe the drift and diffusion currents in a semiconductor. Write their expressions.'),
       ('8', 'Mention any four applications of Hall effect.'),
	   ('9', 'Explain the formation of a potential barrier across the p-n junction region.'),
       ('10', 'Discuss the I-V characteristics of a p-n junction under the reverse and forward bias.');





