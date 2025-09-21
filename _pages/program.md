---
layout: page_plain
title: Program
permalink: /program/
order: 8
published: true
hide: false
---

<head>
<style>
	table {
		border:1px solid #b3adad;
		border-collapse:collapse;
		padding:5px;
		}
	table th {
		border:1px solid #b3adad;
		padding:5px;
		background: #D3D3D3;
		color: #313030;
		width: 300px;
		}
	table td {
		border:1px solid #b3adad;
		text-align:center;
		padding:5px;
		background: #ffffff;
		color: #313030;
		}
	table tr{
		text-align: center;
		}
</style>
</head>
<body>
<table style="border:2px solid black;">
	<thead>
            	<tr>
	     		<th  rowspan="2">Time</th>
			<th  colspan="3">Room: TBA</th>
		</tr>
            	<tr>
			<th>Wednesday Oct. 01</th>
			<th>Thursday Oct. 02</th>
			<th>Friday Oct. 03</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td> <b> 10:00 - 10:20 </b> </td> 
			<td  style="text-align: center;"> <b> Coffee </b> </td>
			<td colspan="2" rowspan="2" style="text-align: center;"> <b> Coffee </b> </td>
		</tr>
		<tr>
			<td> <b> 10:20 - 10:30 </b> </td>
			<td >  Welcome and Practicalities </td>
		<tr>
		 <td colspan="4"> <b> </b> </td>
		</tr>
		<tr>
			<td> <b> 10:30 - 12:00 </b> </td>
			<td> <b> Chair: </b> TBD</td>
			<td> <b> Chair: </b> TBD</td>
			<td> <b> Chair: </b> TBD</td>
		</tr>
		<tr>
			<td>  10:30 - 11:15  </td>
			<td>TBD</td>
			<td>TBD</td>
			<td>TBD</td>
		</tr>
		<tr>
			<td>  11:15 - 12:00  </td>
			<td>TBD</td>
			<td>TBD</td>
			<td>TBD</td>
		</tr>
		<tr>
		 <td colspan="4"> <b> </b> </td>
		</tr>
		<tr>
			<td> <b> 12:00 - 14:00 </b> </td>
			<td colspan="3"> <b> Lunch </b> </td>
		</tr>
		<tr>
		 <td colspan="4"> <b> </b> </td>
		</tr>
		<tr>
			<td> <b> 14:00 - 15:30 </b> </td>
			<td> <b> Chair: </b> TBD</td>
			<td> <b> Chair: </b> TBD</td>
			<td> <b> Chair: </b> TBD</td>
		</tr>
		<tr>
			<td> 14:00 - 14:45  </td>
			<td>TBD</td>
			<td>TBD</td>
			<td>TBD</td>
		</tr>
		<tr>
			<td> 14:45 - 15:30  </td>
			<td>TBD</td>
			<td>TBD</td>
			<td>TBD</td>
		</tr>
		<tr>
		 <td colspan="4"> <b> </b> </td>
		</tr>
		<tr>
			<td> <b> 15:30 - 16:00 </b> </td>
   			<td colspan="2"> <b> Coffee Break </b> </td>
			<td rowspan="5">-</td>
		</tr>
		<tr>
		 <td colspan="3"> <b> </b> </td>
		</tr>
		<tr>
			<td> <b> 16:00 - 17:30 </b> </td>
			<td> <b> Chair: </b> TBD</td>
			<td> <b> Chair: </b> TBD</td>
		</tr>
		<tr>
			<td> 16:00 - 16:45 </td>
			<td>TBD</td>
			<td>TBD</td>
		</tr>
		<tr>
			<td> 16:45 - 17:30 </td>
			<td>TBD</td>
			<td>TBD</td>
		</tr>
	</tbody>
</table>
</body>

  <br> <br>
  
## Confirmed Talks

 <br>

__Maurice ter Beek__ and __José Proença__

__Title:__ Towards Asynchronous Communication in Team Automata

 <br>
 
  __Frank de Boer__
  
  __Title:__ Contract-based proof system for actors
  
   __Abstract:__ 
   I will present a contract-based proof system for actors. 
Asynchronous method calls are specified and verified in terms of the contracts of the called methods.  The interaction between actors is specified and verified using histories which consist of 3 kinds of events, which indicate a method call,  a method selection, and a method
return, respectively. Apart from a contract, a specification of a class consists of a local class 
invariant. We illustrate the proof system by a parametric  specification and verification of an actor-based encoding of the good old dining philosophers.

 <br>
 
  __Ferruccio Damiani__
  
  __Title:__ A Language for Resilient Distributed Systems
  
  __Abstract:__
  Choreographies and multitier programming are effective paradigms for simplifying the development of distributed systems by promoting modular, declarative designs while ensuring correctness properties. However, existing approaches often struggle with resilience to message loss and flexibility under dynamic and heterogeneous network topologies---critical challenges in real-world distributed systems.

In this talk, I introduce the Placed eXchange Calculus (PXC), a novel (yet unpublished) variant of the eXchange Calculus (XC ) aggregate programming framework, integrating placed data types from multitier programming. PXC combines the strengths of these frameworks, offering expressive and statically verifiable models for distributed computation while addressing resilience to unreliable networks and adapting to dynamic topologies. By leveraging placed data types, PXC supports heterogeneous devices with diverse capabilities, enabling fine-tuned optimizations and static checks of communication correctness across varying deployment environments.

  <br>

  __Charaf Eddine Dridi__

__Title:__ Resource Contracts for Active Objects

__Abstract:__
Workflows coordinate tasks across departments or organisations, where correct execution depends not only on control dependencies but also on the availability of shared resources. This paper presents ReAct, a resource-aware active object language for workflow modelling. 
In ReAct, method declarations serve as contracts: they specify alternative resource profiles in their signatures, giving methods multiple execution options when resources are limited. Methods can be invoked only once their dependency conditions are satisfied; at activation, a feasible resource profile is then selected and allocated. 
We encode the language in Maude and show how workflows can be executed, simulated, and verified against their declared dependencies and resource requirements.

<br>
  
  __Daniel Drodt__
  
  __Title:__ Is the Rust's Tokio Runtime Fair?
  
  __Abstract:__
  Tokio is the most popular runtime for asynchronous Rust programs. Its scheduler gives informal fairness guarantees for the scheduled tasks. We formalize these guarantees and, using a Locally Abstract, Globally Concrete-style Rust semantics, attempt to show formally the fairness of Tokio's scheduler.
 
  <br>
  
 __Reiner Hähnle__
  
  __Title:__ An LAGC Semantics for Timed Rebeca
  
  __Abstract:__
  Timed Rebeca is an actor-based language for modeling and analyzing timed reactive systems. Timed Rebeca has a formal SOS-style semantics, as well as one in terms of rewrite rules. While the latter is suitable for model exploration and bounded model checking, it is less so for the purpose of deductive verification. Since we believe there is great potential in deductive verification of Timed Rebeca programs, as a preparatory step, in the present paper we provide a locally abstract, globally concrete (LAGC) semantics. This is a new approach to the semantic foundation of programming languages. An LAGC semantics is a highly modular, incremental trace semantics, particularly suited to ensure soundness of global program analyses such as deductive verification. We provide the first LAGC-style semantics for Timed Rebeca and discuss possible future applications.

  <br>

__Einar Broch Johnsen__

__Title:__ Declarative Dynamic Object Reclassification

__Abstract:__ 
In object-oriented languages, dynamic object reclassification is a technique to change the class binding of an object at runtime. Current approaches express when and how to reclassify inside the program’s business code, while maintaining internal consistency. These approaches are less suited for programs that need to be consistent with an external context, such as autonomous systems interacting with a knowledge base. This talk presents declarative dynamic object reclassification, a novel technique that provides a separation of concerns between a program’s business code and its adaptation logic for reclassification, expressed via a knowledge base. We present Featherweight Semantically Reflected Java, a minimal calculus for declarative dynamic object reclassification that enables the programmer to define consistency both internally (using a type system) and externally (using declarative classification queries). We use this calculus to study how internal and external consistency interact for declarative dynamic object reclassification. We further implement the technique by extending SMOL, a language for reflective programming via external knowledge bases.

  <br>
  
__Michael Lienhardt__

__Title:__ Orchestrating Multi-Physical Simulations

  __Abstract:__
  A physical Simulator is a complex software dedicated to the simulation of a specific physical phenomenon (fluid, solid, light, chemistry, etc.).
Consequently, to simulate multiple and interacting phenomena, we need to orchestrate several simulators together.
This requires identifying which data should be communicated between which solver and at which point of the simulation.
An important difficulty is that the exchange frequency may change at runtime, depending on the complexity of the physical phenomena at play.
In this talk, we illustrate the difficulties related to such an orchestration and present a generic approach to express such an orchestration.

<br>

__Michele Loreti__

__Title:__ A gentle introduction to YODA and its tools

  __Abstract:__
Modern software solutions are composed of many interacting entities, each with its own properties. These entities, called agents, operate without centralised control to reach local and global goals. To model and reason about these systems, tools are needed to specify not only the behaviour of entities, but also the environment where they operate.
In this talk, the language  YODA (Yet anOther agent Description lAnguage) is presented together with the tools that can be used to forecast emerging behaviour and to verify expected properties.

<br>
  
  __Jorge Pérez__
  
  __Title:__ Asynchronous Session-based Concurrency: Deadlock Freedom by Typing
  
 __Abstract:__
In this talk, I will discuss asynchronous communication in the context of session-based concurrency, the model of computation in which session types specify the structure of the two-party protocols implemented by the channels of a communicating process. I will overview recent work on addressing the challenge of ensuring the deadlock-freedom property for message-passing processes that communicate asynchronously in cyclic process networks governed by session types. I will offer a gradual presentation of three typed process frameworks and outline how they may be used to guarantee deadlock freedom for a concurrent functional language with sessions.

  <br>
  
  __Davide Sangiorgi__
  
  __Title:__ asyncrony in process calculi
  
  __Abstract:__
  This talk will be mainly a literature review on the meaning of asynchrony in process calculi.
  I will also discuss some recent ongoing work of mine on this subject (a collaboration with K. Sakayori, Tokyo)

  <br>
  
 __Rudi Schlatte__
  
__Title:__ ABS status update

 __Abstract:__
  Recent developments and status of the ABS toolchain

  <br>

  __Riccardo Sieve__
  
__Title:__ BedreFlyt: Improving Patient Flows through Hospital Wards with Digital Twins

 __Abstract:__
 Digital twins are emerging as a valuable tool for short-term decision-making as well as for long-term strategic planning across numerous domains. 
 This talk reports on our ongoing work on designing a digital twin to enhance resource planning in a hospital ward.
 The proper handling of resources at a hospital is crucial to efficient operations. The dynamic allocation of resources is necessary to efficiently manage the workflow of patients and adjust it to avoid bottlenecks in operations, and to improve the prioritization and utilization of available resources.  By connecting simulation models to live data, a digital twin can have more accurate simulations that reflect the actual resource allocation problems of a hospital ward. Our proposed solution uses the executable formal model to turn a stream of arriving patients, who need to be hospitalized, into a stream of optimization problems, e.g., capturing daily inpatient ward needs, that can be solved by SMT techniques. The knowledge base, which formalizes domain knowledge, is used to model the needed configuration in the digital twin, allowing the twin to support both short-term decision-making and long-term strategic planning by generating scenarios spanning average-case, worst-case resource needs, what-if scenarios and ward reconfiguration, depending on the expected flow of patients, as well as ranging over variations in available resources, e.g., bed distribution in different rooms, opening/closing of temporary rooms, etc. We illustrate our digital twin architecture by considering the problem of bed bay allocation in a hospital ward. 

<br>

__Asmae Heydari Tabar__
  
__Title:__ Correctness-by-construction for ABS and verification of ABS programs, a full circle


<br>

<!-- 
__Silvia Lizeth Tapia Tarifa__

__Title:__ TBD

__Abstract:__ TBD

  <br>
-->

__Ulises Torrella__

__Title:__ Fair Termination for Resource-Aware Active Objects

__Abstract:__
Active object systems are a model of distributed computation that has been adopted for modelling distributed systems and business process workflows. This field of modelling is, in essence, concurrent and resource-aware, motivating the development of resource-aware formalisations on the active object model. The contributions of this work are the development of a core calculus for resource-aware active objects together with a type system ensuring that well-typed programs are fairly terminating, i.e., they can always eventually terminate. To achieve this, we combine techniques from graded semantics and type systems, which are quite well understood for sequential programs, with those for fair termination, which have been developed for synchronous sessions.


  
