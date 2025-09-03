---
layout: home
title: Program
permalink: /program/
order: 8
published: true
hide: true
---


<center>
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
	<body>
		<tr>
			<td>10:00 - 10:30</td>
			<td colspan="3">Coffee</td>
		</tr>
		<tr>
			<td>10:30 - 12:00</td>
			<td>TBD</td>
			<td>TBD</td>
			<td>TBD</td>
		</tr>
		<tr>
			<td>12:00 - 14:00</td>
			<td colspan="3">Lunch</td>
		</tr>
		<tr>
			<td>14:00 - 15:30</td>
			<td>TBD</td>
			<td>TBD</td>
			<td>TBD</td>
		</tr>
		<tr>
			<td>15:30 - 16:00</td>
   			<td colspan="2">Coffee Break</td>
			<td>-</td>
		</tr>
		<tr>
			<td>16:00 - 17:30</td>
			<td>TBD</td>
			<td>TBD</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
<center>

# Confirmed Talks

  __Frank de Boer__
  
  __Title:__ Deductive verification of actor programs
  
   __Abstract:__ 
   A contract- based Hoare logic for an actor-based programming language, using histories to describe the interaction between actors.

 <br>
 
  __Ferruccio Damiani__
  
  __Title:__ A Language for Resilient Distributed Systems
  
  __Abstract:__
  Choreographies and multitier programming are effective paradigms for simplifying the development of distributed systems by promoting modular, declarative designs while ensuring correctness properties. However, existing approaches often struggle with resilience to message loss and flexibility under dynamic and heterogeneous network topologies---critical challenges in real-world distributed systems.

In this talk I introduce the Placed eXchange Calculus ( PXC ), a novel (yet unpublished) variant of the eXchange Calculus (XC ) aggregate programming framework, integrating placed data types from multitier programming. PXC combines the strengths of these frameworks, offering expressive and statically verifiable models for distributed computation while addressing resilience to unreliable networks and adapting to dynamic topologies. By leveraging placed data types, PXC supports heterogeneous devices with diverse capabilities, enabling fine-tuned optimizations and static checks of communication correctness across varying deployment environments.

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
  
__Michael Lienhardt__

__Title:__ Orchestrating Multi-Physical Simulations

  __Abstract:__
  A physical Simulator is a complex software dedicated to the simulation of a specific physical phenomenon (fluid, solid, light, chemistry, etc).
Consequently, to simulate multiple and interacting phenomena, we need to orchestrate several simulators together.
This requires to identify which data should be communicated between which solver and at which point of the simulation.
An important difficulty is that the exchange frequency may change at runtime, depending of the complexity of the physical phenomena at play.
In this talk, we illustrate the difficulties related to such an orchestration, and present a generic approach to express such an orchestration.

  <br>
  
  __Jorge Pérez__
  
  __Title:__ Asynchronous Communication and Deadlock Freedom
  
 __Abstract:__
  While formal models of concurrency tend to focus on synchronous communication, asynchronous communication is relevant in practice. 
I am interested in asynchronous communication in the context of session-based concurrency, the model of computation in which session types specify the structure of the two-party protocols implemented by the channels of a communicating process. 
I intend to overview recent work on addressing the challenge of ensuring the deadlock-freedom property for message-passing processes that communicate asynchronously in cyclic process networks governed by session types. 

  <br>
  
  __Davide Sangiorgi__
  
  __Title:__ TBD: behavioural proof techniques, related to asynchrony

  <br>
  
 __Rudi Schlatte__
  
__Title:__ ABS status update

 __Abstract:__
  Recent developments and status of the ABS toolchain

  <br>
  
__Asmae Heydari Tabar__
  
__Title:__ Title: Correctness-by-construction for ABS and verification of ABS programs, a full circle


 <!-- 
  - Maurice ter Beek, TBD
  - Fynn Demmler, 
  - Crystal Chang Din, TBD
  - Einar Broch Johnsen, TBD
  - Luca Paolini, 
  - José Proença, 
  - Violet Ka I Pun,  
  - Volker Stolz, 
  - S. Lizeth Tapia Tarifa, TBD
  - Adele Veschetti, 
-->
  
