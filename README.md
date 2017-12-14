# sc-perl
Self-contained Perl installation

sc-perl or "self-contained" perl is a complete Perl distrbution built from source and compiled for use on x86_64 based architectures.

sc-perl enables the perl developer to package a complete perl distribution as part of their application in order to avoid dependency 
problems and limited permissions in tightly-controlled production environments. 

Current Features : 
+ Dynamically expanding paths in the @INC array, normally immutable.
+ Version controlled perl distribution. 
+ Fully functional CPAN which is able to obtain, build and install perl modules within the sc-perl deployment. 
+ Simple deployment / provisioning. 

Roadmap :
- Support additional architectures (e.g. add gcc / make for i686 and darwin). 
- Menu-driven provisioning.
