Jython (Python) upgrade for HEC-DSSVue
======================================

Upgrade the Jython (Python) version included with the `HEC-DSSVue software
<http://www.hec.usace.army.mil/software/hec-dssvue/>`_.

.. ATTENTION::
   Installing this package will break the HEC-DSSVue built-in script editor.

HEC-DSSVue is a hydrological data management software packages developed by the
Hydrologic Engineering Center (HEC), Institute for Water Resources (IWR), US
Army Corps of Engineers (USACE).

The latest available release of HEC-DSSVue (2.0.1.16, February 2010) includes
Jython version 2.2.1. This version of Jython can be upgraded to the most recent
version using the upgrade package (see table below). To support Jython 2.7, an
upgrade of the Java shipped with HEC-DSSVue is also required (and included in
the upgrade package!).

================================= ============ ====================
Upgrade package                   Java version Jython version
================================= ============ ====================
None (HEC-DSSVue out of the box)  1.6          2.2.1 (October 2007)
`Release 1.0`_                    1.6          2.5.3 (August 2012)
`Release 1.1`_                    1.8.0_45     2.7.0 (May 2015)
================================= ============ ====================

.. _Release 1.0: https://github.com/EnviroCentre/jython-upgrade/releases/tag/v1.0.1
.. _Release 1.1: https://github.com/EnviroCentre/jython-upgrade/releases/latest

Terms & Conditions
------------------

Jython: Copyright Python Software Foundation (`Python Software Foundation
license version 2 <LICENCE_Jython>`_)

Java: Copyright Oracle and/or its licensors (`Oracle Binary Code License
Agreement for the Java SE Platform Products and JavaFX
<http://java.com/license>`_)

HEC-DSSVue: Copyright Hydrologic Engineering Centre (`Terms and Conditions for
Use of HEC-DSSVue <LICENSE_HEC-DSSVue>`_)

All other code and content: Copyright EnviroCentre, published under the `MIT
licence <LICENSE>`_. EnviroCentre is not affiliated with the HEC, IWR or
USACE.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
