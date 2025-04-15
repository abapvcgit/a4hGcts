class-pool .
*"* class pool for class ZCM_SOM

*"* local type definitions
include ZCM_SOM=======================ccdef.

*"* class ZCM_SOM definition
*"* public declarations
  include ZCM_SOM=======================cu.
*"* protected declarations
  include ZCM_SOM=======================co.
*"* private declarations
  include ZCM_SOM=======================ci.
endclass. "ZCM_SOM definition

*"* macro definitions
include ZCM_SOM=======================ccmac.
*"* local class implementation
include ZCM_SOM=======================ccimp.

*"* test class
include ZCM_SOM=======================ccau.

class ZCM_SOM implementation.
*"* method's implementations
  include methods.
endclass. "ZCM_SOM implementation
