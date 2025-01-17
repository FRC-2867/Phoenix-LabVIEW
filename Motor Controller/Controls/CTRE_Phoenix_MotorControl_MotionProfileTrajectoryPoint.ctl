RSRC
 LVCCLBVW  H  C      (   � �            < � @       ����            �&��؍H����� ��          I_Z��sM��Oc��k��ُ ��	���B~       ���BH�q���=   ������ُ ��	���B~   �~�:q�6_�adtʎ�           LVCC              -   4x�c�c`j`�� Č@���d3�` �@�A, }��      K  x�c`��� H1200{ i64q0cS�2�]Pqf fbV�(#P�i�������1s �O��Æ.  ��'     VIDS       6  x��T�kA���*��HoU�C	��"�C�JL�����K�B�"b��0PE<�x�"�i7XO҃g�7A<X=����3K�B��o_��7˛}�r�܅y�Q)!��"7Wo�>B������^����x����|�q��u�y��s:\׵�Wv��,�.#��$MR	�+�A*R'�Wu�w��'�y4h��R�i�_�3β��f���'���.O+���z|�7���_`�k��i]�d^��,J�ǈ���#bE&vzH�H]	uKR�<�=�Pg�h]�������<���}�4�#�3�u��1��{qM��}��2q���b:C:�yo<��`�?X-t��an'��,��WCc:Ҭ��oݺ��#���A�C���CWt��<��D>g���}a�^����t6(�3�p�R�:��}�\s�4i-�ߙ
J�AiF��6�3нCS�r/_����T"V�;: �,�/�?��'�"D;!c��g�S2VJ�A-f� #�O�-��΃֐����	��CE�%�i�>�
\�8:��/\+_I���{��u#X      �  18.0     �   18.0     �  18.0     �   18.0     �  18.0                      �  �Control structure for a motion profile trajectory point.

The members should be filled in with these values...

		<b>position</b>  servo position in sensor units.
  <b>velocity</b>  velocity to feed-forward in sensor units per 100ms.
  <b>arbFeedFwd</b> Arbitrary Feed-forward (from -1 to 1)  for the primary PID loop.
  <b>auxPosition</b> servo position in sensor units for the auxiliary PID loop.
  <b>auxVelocity</b> velocity to feed-forward in sensor units per 100ms.
  <b>auxArbFeedFwd</b> arbitrary feed-forward (from -1 to 1) for the auxiliary PID loop.
		<b>profileSlotSelect0</b>  Which slot to get PIDF gains.
                           PID is used for position servo.
                           F is used as the Kv constant for velocity feed-forward.
                           Typically this is hardcoded to the a particular slot, but you are free
	                          gain schedule if need be.
                           Choose from [0,3].
  <b>profileSlotSelect1</b>  Which slot to get PIDF gains for auxiliary PID.
	                          This only has impact during MotionProfileArc Control mode.
	                          Choose from [0,1].
		<b>isLastPoint</b>  Set to true to signal Talon that this is the final point, so do not
	                           attempt to pop another trajectory point from out of the Talon buffer.
	                           Instead continue processing this way point.  Typically the velocity
                            member variable should be zero so that the motor doesn't spin indefinitely.
		<b>zeroPos</b>  set to nonzero to signal motor controller to "zero" the selected
	                position sensor before executing this trajectory point.
	                Typically the first point should have this set only thus
	                allowing the remainder of the MP positions to be relative to
	                zero.
  <b>durationMs</b> Duration to apply this trajectory pt.
                 This time unit is ADDED to the exising base time set by
                 the ConfigMotionProfileTrajectoryPeriod VI.
  <b>useAuxPID?</b> must be set to TRUE to use auxiliary PID for motion profiling.
                 Should be set to FALSE if using traditional motion profile.     ������  �  �@ �� !�� a�  !�� !�� !�� !�� !�� �� �� �� �� �� �� �� ��0��,�����$���.9��$�� ���,��0�@ �  �  ����   ���������������������������������                              ��                              ��        +                     ��       +��               �    ��      +����             ��    ��   ��V                   �    ��       ���               �    ��       ���               �    ��       ���               �    ��       ���               �    ��       ��� ��                 ��   ��V ���Vu�                 ��      +�P&Ju�+                ��     V��Jutu�+                ��      ����uv�+                ��      �����ʬ+                ��       ����V�+                ��   ��V ���  ++                ��       ���       ��+          ��       Ь�       ���+        ��       ���     ##���+      ��       ���       ����+    ��       ���       �����##  ��   V�V ���       ����+    ��               �����+      ��      +����      ���+        ��       +��       ��+          ��        +                     ��                              ��                              ���������������������������������          FPHP       
�  2�x���s���ʂH��5�w _١)66ia�x��`��6��J{e-���ݕM4��%-i��4��e������L��x�tԴɗ�4Ɍ���!��s�j��zYvⱆ0̵,�9�<~��Ѯ@hǿ��9t>�8�Sx1�F�R�Ch�݃�ڦ?��Gܺ&.��{F�]s��4��Rm�N���3ss']G]��� ��oc�i�FJ=�p�?�����i�i�m�/ss��滞�I6Dɭtmh��'���dˠ#I?}���ib&�i��U��Q�[��L֤]=�զI&���7oZJ�Rsc�zrפ��R�4��6�S�t`�as�y��w�������A�&�!S]S/�4ӛ��=X�z�4Z���i�|,}��z6�G�!n��'�J���vM��0��]�h���C�z(��R�#7�j3��ځ>bUp�Ux����*x�K<��p�|�	>�=����9�u*rL/��N!��Ic�{0$P#r�x�g{�t��VKu�>���5@�֡���,Yy��Z�z�%|6<JsƟ����F76�4M7e<D]Ě�&�zB%8��X�QE����JH��[��id���a��$ ������H8 �r$B$,�𸬇�&�cb$A����z���M���l��X#ꘂ����Fbx��ɺ�Q�1������IC���
"����*�+�8QqWgg�4#��>�����n5 ChU���֐�Dq{5��u�R�@6�(�pDQ���Ġ=��嬁����;fw��&&�����Ce.�Q@�������i��xX��oSK�D��}xT�ç��}Y�	ء���rYV�/�(j��c8��4]���V.}��˚���A1����8��JP�`����EU���������@BǓJrm�R�-��ւa"%�����o�?e��	+�FmC�������l���55�6�׷����4J2�,�ѸԱ�P��(>Ď�AÉn5�{���*8C$R�j^@]��x�ڀ���5"",8���ɣ11�����E=W'Z��L��S۰�`I�1E/�u�D�l���"ȇ���O=�Sꬄ�V��D(DԲ��~ ��%S�c	z�(A�i4���q�<Z������Ȟ�pҪ� ���{DUh�y"�h��K
�b��X����M�Id2[���yD��Ĕ�f���4
�)Sp�ia[iG"�����  �`2A�	=����N�!g�B����beSǈa�F���	��Qƍ�	VIT�YQ�R����(T&"�2��Z�I��'�H����R+b<n�2�X�"� kA]�v�Sػ�W0$2!3�"t���PC��EC�s��e���"�c�Y��p�K\����M@�Ąb��H/�	Ryz�8��H`C9T����z願0�C%�w�7�X����9պ�e��l������u��g�:��8['��"[_f�l}�߷������j��}��?�w�T}>o|G�`�wʌ�]��5��<rգ[etv����:�@������w��7�_�rš��7s㻛��=�^����t�g��:�����z�1�R+�~�#�����}����!�{��uP�'��Wf�w�9��U�i���r{w�gjS�Ԇ�2��4�p�ݻ��jXO��E�+��xۓz떳�Y��i�WH5=�q1���evވ����۷�����o��j�t��V=�`&�+ߒ�U��B���2����6[��o ��7�A���{�ܛ�Û�4z���Yc��oV����~�x��z�y��nA�|�il�^o��n�^�}߶' �{:?`�A������>`��T��i�r����'ƍ�;>��eK�vAV��q�}?3�Z���-	��J�6?O�ݷ4p?SUp����_�,����{�7j������%ឪ��z�x�g|�+D��Ҡ>XU�?[U�]ԇ����C}ā�@}t�~�$�r�������ʉ���dUa~��0n0��b1?��|��0?��|0��81�$��c^zp��@Ua�*̥e��,����������5'�rI�oU8�c�JG�sK�w�
�HUA]�c��^q@�Y�q���w�Gu�#�	���ۍ�>����Bε/��ΐE�^U�'���e�||��O88��S�"HL�.d2��Փ��ff9z�I�%�~�B�7��J����������|U�}a���X��໶$�G��Ŭq�h��·I�p��v���
�o���zۓ�}yC�_R�c��f{=ڂ|hD�� �+K��Y�:��FE|t�U�\a�Q)CEa�_�[�C<1���4Z%\��, 8/�F�A1��BW�B�K�~q�� d|%餭�4�o�=��>�b��3]s[���O�*�\�Q{�?�.�O�"��br��A��3a�Я��~��Z�6����Xm��٦Ц��[�6�i�6��MW��O��;BE��W�Q_y��g|��|���F��oT�_�ϋ�8t�5��E���x��n���R8�zi�+U5����זa0|}�����p�m���#�&�׀����j�k�@%#�F�+��"W��~�4�{Я4o=�W�kK����J��v���}#��ᝄu/n�/d�	�`�B5
=k����oIy�=��U�ǥ�z�Uϧ����?�遜f�=�'h���fφ��AE�      �           BDHP        b   rx�c``��`��P���I�+�!���YЏ�7���a �( 	����.��>��� �l���9�2-�����z�\�8Se�<� b            5      NI.LV.All.SourceOnly    �      !                     �   (                                       �  x��PMO�@�Z�?-h�͘�ɋ5*��&�_/Z�k6�.n�d�N[b���Nھ��y�`%����"i��"MoE����:��~�F�zഄ��ү�����^_�2&3�D&�M�Ɉ��6�=�:2�U��s%B�6�$Q��񏖊ۘ�ѹOɮ9������ ksnŠ��8�����D"6�xg'ly���:8��<���������2J���*�*�\k���$�w�&ľ�a:�l�0�	�Q�$��*gN2�� �[��1����C	��mw�'�7[]�� Te�1�
��^��`\�`�����o(Ub	U��v{t��eF�į��{C�ď6> �Т��5�y����3C��d�F��,*�s�s��iqe�`5�4Ym�E�����F��Ў%   e       H      � �   Q      � �   Z      � �   c� � �   � �Segoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  H  C      (               4     LVSR      TRTSG      hCCST      |LIvi      �CONP      �TM80      �DFDS      �LIds      �VICD      �vers     GCPR      lSTRG      �ICON      �icl8      �CPC2      �LIfp      �FPHb      �FPSE      �VPDP      LIbd       BDHb      4BDSE      HVITS      \DTHP      pMUID      �HIST      �VCTP      �FTAB      �                        ����       �        ����       �        ����       �        ����       �        ����       �        ����              ����      \        ����      l       ����      �       ����      �       ����      �       	����      �       
����      �        ����      �        ����              ����      �        ����      X        ����      \        ����      d        ����      t        ����              ����              ����      $        ����      4        ����      �        ����      �        ����      �        ����      �        ����      �        ����             �����      �    :CTRE_Phoenix_MotorControl_MotionProfileTrajectoryPoint.ctl