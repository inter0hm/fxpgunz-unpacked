rule autoyar_exe_869acdb82812 {
   meta:
      description = "BB26E3E3F2E80B9C.zip - 869acdb8281279b9c58cf1c0bc8fc4a3b13d26c81bfa7e8970ea1991f77d32b3"
      author = "ThreatZone"
      reference = "Default reference"
      date = "2025-04-04"
      hash1 = "869acdb8281279b9c58cf1c0bc8fc4a3b13d26c81bfa7e8970ea1991f77d32b3"
   strings:
      $s1 = "^1This command can be used only from the lobby.^9" fullword ascii /* score: '8.00'*/
      $s2 = "crosshair03.png" fullword ascii /* score: '10.00'*/
      $s3 = "medickit_rxfake" fullword ascii /* score: '9.00'*/
      $s4 = "%s%s/%s.rs" fullword ascii /* score: '8.00'*/
      $s5 = "button_circle_left.tga" fullword ascii /* score: '12.00'*/
      $s6 = "eq_head_evolve_exclusivo" fullword ascii /* score: '9.00'*/
      $s7 = "^J------ NORMAL COMMANDS -------^9" fullword ascii /* score: '20.00'*/
      $s8 = ".?AVListenerClass@?1??ZGetClanJoinerAgreementConfirm_CancelButtonListener@@YAPAVMListener@@XZ@" fullword ascii /* score: '8.00'*/
      $s9 = "^1You must be alive to use radio commands." fullword ascii /* score: '12.00'*/
      $s10 = "^V/no^0 - Vote No" fullword ascii /* score: '12.00'*/

      //IOC patterns
      $ioc1 = "89.34.18.50"
      $ioc2 = "127.0.0.1"
   condition:
      uint16(0) == 0x5a4d and filesize < 9758KB and filesize > 7984KB and
      2 of ($ioc*) and
      all of ($s*)
}

