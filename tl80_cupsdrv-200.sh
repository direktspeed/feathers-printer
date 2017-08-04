echo ""
echo "Self Extracting Installer"
echo ""

USER_ID=`whoami`
ROOT_ID="root"
PWD=`pwd`
CUTmpDrv="/CUTmpDrv"

if [ -z $RPMBUILD ] && [ "$USER_ID" != "$ROOT_ID" ]
then
    echo "This script requires root user/sudo access."
    exit 1
fi

if [ ! -d "$CUTmpDrv" ]
then
    mkdir $CUTmpDrv
fi

ARCHIVE=`awk '/^__ARCHIVE_BELOW__/ {print NR + 1; exit 0; }' $0`

tail -n+$ARCHIVE $0 | tar xzv -C $CUTmpDrv 2> /dev/null

cd $CUTmpDrv/TL80_CUPSDrv-200
./setup
cd $PWD
exit 0

__ARCHIVE_BELOW__
� A�X �[tSU��i��JRh�@��!)m)"��iy��PKQQ!M
�$��0� �I�����,��ή������숞=�R�Q�����?
���d����K_^�s�3��g�r{������������~�}��t��Y�+�V8B*�,�y�/�,��� �.��H���u����Rm�����j��OL5���J�0�
�L$��v��.��h���ƺZgm�_t�I�o�����Z�/��_#����=!>���,n���Ֆ�������, �?���������-MyM��#Kr�6���{�H�#Ep�A�I��9���$S-�"&���P!�ؖC�,R������CwL!9�S�\��3�Z���&��c�W�v\ٙCG���>�/gx��.FL�!������W0�
[���w����
�wOFF���ka��ܕ>�?���em�90WQ�(��[�le��X���]B���|ۥZ'Ox��dM�_��=7�����1�{d��ۓ&���|��
���ホ�<��n+&�~��Sz5���h��Q�w�ȇT�瑑!"MKT�GT�ܯR�?��	=�T��7=�*�M*��ԻYE~�
��
^���R��*�=�T�WU��\E~�
Q���+�kT�_��\�J�������b���`�r�>��Ǒ}cm9���z➜���]�`���Z����������<뼸�w�6�~O�k��C��u=��D��$Λ68ۙ\��{�Bq���^��`m�t���q�ۼ=>(9�$ky�㗰�$쑕����LǻVW��A���I0���M����<��a}�ە�Y�0���vE||��j
y<UhT��'��
�����)F�ОZ��rg0�w��'
�H0����$����-w ���"�<�ǿ�tQ���2����~�v����]��62�ɼH8�Q�,mi�opV���t��GF#��#��.O�\��4�?B����!2�;厊����x�}1���<��B2��c:-��$�9	����\'��$���/��e�H��$�	>[����	>^��Ip�"f��	�Ip�o���8s��ƙN	>I����%<(�K%�F	>Y��J�+$�v	^&�$�	�[�O��{$�4	���.���".��M��p�I>?�E��IN��|"��_��0�wȯǬ����Ǒǡ�>L���!�NR����PL���q��P�7���KP�y�q�{)�,�h~:H���ǡ���/��!�n��? �C-m���!?y�D�\�D����]k�H�#�C/M(7�8�ҧ/!B�H�O��#_L�O���O������O���|;�%����	�R�~��#?�����#m?嫐/��>��B��fC�>�A���[�+�+Wp�3��� �f
�tl��C�p���|�)�7s]�
`K_/��p������q�`Q�X'�Z �tT�����j���5P_�"�0�����\Qf=�j3�c/r	G�,����9*�\��0��N���&��O��Pѯ*�-�g�X��C�B�q�\�IC߿���KOC�����y0 ���P6���b\�Z����A�)����
��A4������-@�`�&U��uR�|p �Z?�5SC�U��h[c�+��I`쉥���u�Ӥ{C�Ϡ�X�z���a�a���qM��$��[�|�3{�MtP��Zc��⯋�E��vQǎl$uO^�������&��XzoI���.��쪉�.�A��}�����C�ޘ 3)���ꋙ�#v�����fLw�p��R�� � +�'��d��_BW�X0<���B�0������,(a���]^n�_%П��84���cp���OG��OP��
������T�E�tRV�xk����$���w���i_m_cwr�-kF�}� `Y4�1���H[9�ZvQ��@|�FZ�S@R�ؠ2��ds�5\�.��鶎�d'����K������R0�n���n��J��=��bm���NHū�Ì�1��v�`7&��ﯣ�~J��\�4w u#�9Ƚv�/�j'j��=������%��P0�.Y}0@�3�ϟ3�аI$�o�\V�gX sxu�n(3bOfK��#zJ���W�kI��h0���/���8�I��Z�12�}��A��b�p8��W������˹�Fͳ8���:����B9�� �J0�b.��ņR� 2����˂�D�;����	.�	2��y8��t������0��{��������[��E���5c������K��{/�f�{
e�Vk�A'(|��C�����+z>/�G�����ܘ��t���o�Й��������{�t���^.�	����݆S/q��&����:c(�J��� �B7�#;~�Z6���@�p�U��U��gpY�c�?CGy�@K�Ptl)���u��zl;�(1��N:�k7a��GVp�O���fq�����
��s�uC��A�A]��.��5�.��	���9=b��>� =��E�B�H]��DGE��lK�ԏ�aȵ�^���r�G�+bѠ�(	��r�i��'�"�7�P�(���=�P���XCQ�.9,"�S��"bL-E$v*�P�z�+:.�8�ad\o�I{4r%��V�Τ�<�:*�!,�x��;-���)�OXNᚶ)8}&���K�Ʈ�bs�
HV�!��vf��$�4-����#nn�M��h�k��'�q,<��a`��O ���Cl���!�i�(0��ۍ�B�a�$��P��c���-q̍�c�x{�e�_�w'T>��I���
��E�q=���l����V�ӠX��N��O�[?Nb�z		߉�*J��/L���re?ͬ��O�Tc�1���rMK��I����o�õ�xRG�� �"]���`�9a�4��䀢W�Z�)z%��Z���ge� ;�X�~Ks����0����D%�-s>��|�����_`�9�O��-��-��Б)��-�"]v����3�l�ζ�x�ks�����!mm҆�̞�����o�y�cS�#d9<����,�w�'�殝龕L���n#�#pCf��ZV�u�{ilo_�~�i��L���	�M�WS7<�*i��L�.�w�����d��e&s|y��F�OC�8��b�Z��`��D���@yp�l�@����Z�Ksw;�l4j��/,���� �1��$eyx�e��q֩76��n2��aQ/�qꢹ�+�U*������E4�;���m�V�)�s��������E�<��A���q[�]_ն�MkƂ��h�5��B�G��6�ߥɑ�Yߙ�g,�������E����=�g�ޒ7�7�i�z}� ���qc��w����(�C���ޖ��-��.�X�l����������C���OA��mz�.,�S[�7%t���;��z˶��.Zx�~�N������-����S�+��U���R��G@o���ڱ+��6��F�ˡ^���m>�	*A��Dڿ��葾���.���r��.��fJm��a�OM�;��{Z�O2^|W��*��w�G/��oJ��bz���$柑�?!+���Of�U3s��2�L�O��z?F��d|FV��������_�x�)= �;؍�����o��D����q��P��n^�v"��/b���//eH;�l9��x���n�/~c���Ƕ��o�o���s�j�~��o����~�]t�rp�E�ųG� �~�����|��O3�P���o��Y:���`�@'3:��ZF����nF70��џ1�ό��у����ǌ�e�`<���Y��2���-�v3��Qy��AK+\���ې՗M��~v�\��bi/O�����TO�En��Yw��
�x��K^��2/Ux���r봹��p�ܼ���z�l�g���7U���*��9��e֙�+�s�B��M=�k-P>$���}�?�{����J޵�q���ڈ����	�ֻ��ٽ��ʇ���P�uK'�<>
�����*�p�=�J�ۛC����Y���z<����'�p�B!�&��x��.â��P�\=�.�#�ӋP��~m8L�]����W��l�����Z��劸�ܠ���'��Ɲ\� �r�B�y���!ƃ\|L6���c��'}�C�Ǔc��ҫ0/�J�@(n AE�8r�,/&���đ�s9���:����"^Jl��d�8���-�?��˲�?�B�*��ZX�l3��i�0��:�YF���y�ۅ�e�I��23�S��.��J���)�/��~��LOR��!*?�����k�ʗ�=��&���p������^�_<�0,��.����F��2��O2\l�t���g1�S�WR|ʨ}jÓ2|���� �_���?"��>��7e��'��l_:��32�]����g.�ߎ���d��������{�.���a�|f�|?����}��3\�?~���}��/��w.�'��kd�ڼ.�b^1�>Ŗ��j��;Q�s%��Ё1q���.��wP=��[�sgt|hU�+�໵x�h*�řG�<�+�^���	������K�g;�#Q��e�}�����*�N�|�q�NY�Tܬ����w��٨C?���b|�OE�C*z~�"@'�����:�_,�B�b��n�$��2��N��_��_"�7����GM� �d�aP�櫜[����iR���g�T���p�X�v�z����T�{U���|��{��9^�o�R��<�����yq(_�<�+*z~��@Jl�O3?�����EL����	��K
��+
����{���|�
��@���B{�}o�-�(���[f��2�IW���nsq:ojhw�4��p:���h'������a� 9��s�/���s��@(�tE6x�	�<��m����*9G����D��-w��g�pΑg.&*�]�N?�f��J��փ�~�hJ��>l�{�_��n 3C�0}X���T�!����	������<(6a���	yB.��ʪ�V)�օ�h�"�@�UDkQEˬʖ�WD�ۦ*�W,�h�b�=��,e�Z�PE=��nomt6.s�q:��Җ�������{}K#J�Hw.�N�;V-��67|�g�p0�f��YW<���
G�_0�`�:^88�m��_|�_2�~� ��@8��[è#�j��5|�,�����=nz�_V���+r� �eĽ��9`wx!��Y��y�]����{���끎���$�!�D��F��� ��D�+:P�Z;C2�hȌ��`���V�R3�٭�b7=�ni�(V9.��]V9hu2�W��ʶ�tk�����7���C���|g�s�}��w������io� ��<[�v,�ޡ@���o5� 3qw�Z�r�G�C1�9nni�5�cA�eys씛��é;����Շpk�v��5�(�(�D�w7���X��ő�ݷ��Z��U�v	魱-�oi��Ią��8�ڇ^��H�/��!oȜmM��>��AS������Z|C�'�ܻ���7��.����u��ң�,�t���t:l�$}@z�I�{N��A��L����:��@�h��P��u�����������dxDS���ۙ����uýr�|�&�v�����^����^)��N/��|�	����:�OF��7t�����s%n�WdD{��NC�S�ܲ���N�����`���_���?�>�)ܫ���=_�^I��˽{C�V����l��b4�S䏳��gF$�&-�^~�j��{�ܦ�����Fo��$�T��ο���K�;X��ҧ������k������?(���u����Fo�7�K�.���k��1Q�6}�޷������߮G��������r�����Fo�#���F.��^�';��g��:"�V��u誋ެ�k�E��n�������_�Tx���~�Y�ߜ��<]�J�t}!;��*<���>�]�����<����b
�"T[u�&"��_jjg�h�j�fT���"ϴ?���<���
s~�򖶶>���*#�sL��&�@�)�rw(��3��6މ��)��m�S�Y���v�XsH�ѥ0fDPM5�m1��!7��*M����F�F�n.GE�d�,R�4S]�Y��TW��\Na.��.����Pk�To�j��Wq�H���H��o{<5�D�1E��&poiC�nm�y���ˇ���<��:Z�!Zj���^[��̨$�c�pY_�+I0ģ+Й��pGԤ��dœ�b{(Jl/6����|Fu Պ�P�\�re%���.���V�J0���?� M�\J�WfG;����M5#��`;�ΕL�}�A��k5+�ۛ���Xc�\�t����LU��5�X�l��"�.��7��c�f�T��'��E>��G��G���0�Vz<��朦&0n��T��:B!^!8��pS��N�eo�<��JI�CڡA����x�E'�FM�k�g���M�BAE�*Q�[�lV��x].^�� �yD%߱B�ZMΤJ�u� غ,�`�i]N�h^A�{�9����8�(���Mi6�[���ŋ Uv����KAhE.g���,o�}�����
���T��E!�K��N��H�jfڮ�鶫�Z��XS2>S2��d(���4!���w^G�׵YRf��N0J�3|q8&0^���0�\�<WB�a@%@�x�<3*M����jY��۹T�U-���$��m�[M��`k�	2�lf�y]xy����2Wm�ĹU�Y�u�d��Y���sF�93묳�$yH�b�I1�5}YB|�C�9}N���iXXS}n�@�	�g�����E<g(�si��,�_3��J/����ڡ����?#��_��}f��j}u�s�<��+��?�G��2�?��/};�kۼ�O�Z������Z!��wu�A��_:37N�ɨ��>�7O��p�^]H���^�1�w�.�^�D��d��饵櫔0��w:]=�ې���ż`tE�22U�$�c3���>������oO�G<U�×��"�֫��j���������k�ٵ����p�8kFa��Ek4J���}��dR���I��Z,�о�D�EB��L�I6ZB!��J?��*������7����~ϱ�G�\p?��+�����?��w������;~2��1��_���J��������K:?Y���a�n�Z�s�����L�?~ˇ���nK]��;�L�ڹf�c��C7�vīd3��y3��a`]��*Q����:?@om����Foi�d[pԷ����֍JvO���n>���X?�|��ٛ�rVG?��>Z�4|��D�X�)8�ixL�5���ɶ[�XC�#��B5�΂��,V��l�KZz �d������ާ�Wk�t_��m~1��<.&���Ng�+�%������Z�Nh�{G�����~�����ׁ�&e�����"�Z|eP	�T�o�����m�������#O)�����}
�_��ߣ�j����B���2�������"m��3$4ˁ+B+�C�si@0���=�5q��9&�4�8v�9C�97@;�b��'���k����X"�����L�!��+�"���;�l�ȁ�Z�j����e8���E��e�G�'����l,�}���'�A� A$r� ̷	�.A��a�	^�~���b�;A�I���S����X�.�4������%��� a)A���6	b�-'8�-A�S	���b�w�O;:�`��]�]�i�+�k�HlL����J�����19���'�,�}Pq�W�{w��ީ�����;���(�M�{���RܫwDq7+��^����{��W�u�ۧ�+���K��|_}�`�R�5����]��¤��z,�>>�*��`���w{��7�,`���G�|=c~��X	�lM��$�G9���k���[�����U�	'{dp4��p�om��0�>��}i�W�ZlS<E|���S��s!��m�
��'��cqċG�xE�o�®� �^��{��� �^٘(�q�X >������.��V��2옳��c��]����j~#����dZ<�W�=P�\��!�G|$���<_�Ր��z���?���vTQz�R��W�&�!�!�]n��H9�#�o��얔S|��%	�ߊ9�{�oQp��|S�����Ӑ���=H������ut~)�m�w'I��tzVlN//�._7��?�^��e�r!Y�����v�èl�w�y�Z��~�U��T�Ml���?H��3X{��tz��7��"�d輀;Fn�����.���@w����>�iВ~&w���:���w+����Z�6�rm��Wq�#���Cz���N���Q:e�3ت$c�k�^){�b�x��g�I�X����&ۘp����lE�������T7�������2Jf�]x�ɗ,"�?��g7�4�r;[}�K�S.����M���~�M���(��iV�!�� �^�%�U>�`} J�_b�rp���z11}���g���!�.&�Pi�>�H�C�O�-nwM����b�T �JDW�
I7�*>���k{�}�M|�����\�����;��x�v��E:�!���-��_ċ�6�xN�S�lH��e��=xzv�"���/L��B98�2?�#����!P�
���v�x�H��;a����Q�'�a���x���dr��RGr��3�xe�z�3�6]�WW��ǌ�� Ӄ�3��C����O������ߕt�>qSu�s�S���׽�Tȟ�ߘ�=�I�d��ρ���N�9����Y��>ע~��>�﨏+�;�����l�q��z�w5�0-��d�.�u#�n�G���w2����!��?/Y=�@��&!l!���|R��S=d=\��~�?����~�6�>�����$���]���[�g�](�/��%��-�o����w�C �M�SD��cLC:���i��i�Y/�Hm�k�c��+9p����~�������(-���]̟��A�c�:���c y�@Wh�T\������>v	�ʯ0����C��MWs�7��	��s!�W>�ڸU w)�F��z3�toO�G���Wy)�{���Y"���W'�I?/�*���i*�{-�9�t�~_�{p���*��SЊ���"�w	�Z��;z-c��� hȱ���l=2�l���,g��#���T!t�����^���z��`��#��W��b�[���o�#�.�F1�<�|�[.�[�J8�->�9Q�W��a��f9[��A��o�z�b�+���C�W(�a�yyb�ѵ&9	��^����ް?�&����v���_� �T����e�\o�ӯ���d|}��#N_S��=��,��C�C�(� �����,��|�Z4��E'�F�~1?"��AJo�1?�|�|�5?�5���:�����|�,���?F}���K��%|��|��vK�@\fn��G�L�J�}���_�y|�5�ߘ��b����m��|�?�rt�M2��;�t���_Ï<tIZɿG�s>�A<S��`�E�&{>�8sI�7��Ļ/��l�њ��'�F��z������G����P�@�p�~�������}'��v��g=d�x����E� 7�D!�&����?��wp6�Y�w"O0~�O�ׇ�4&��l��1�l��}n�|�4��#�6������ԳWC��3�=C��3�=_��L��:����כ��J��S�n	7H�Y�m>#�	_(+�� iϻ�L�1ZGxY��'��v�OH�A���d�#�k@�Ҟ �;1�^�{�8�r[v���s��v� q�U��0�%��8/�4�^�\��O����gׅB>��B{��OWl�wts�;��wZ΢{];�O��Hf�w������2�7�!�_�K{�E� �-�~��s���㓳�q�iVqH����Z�	k%�.�	gJXG���Q��W3i�q3pLڄc��4�Ƥ�7i��V�錬�	�m�����6��fZUՔh��[ozj��ns�R0\��:�7��绍B���m�c���8c��|����r��el���ܜ����U-M�΅�Ә���X�eiG,�~�z^+�'9��?�˵�.n�l���V�a��DԶ.N��m�)�$����D��.n�fpq��[wJk��2��dDk��q�N�af�9�3���ܛ������B�+���)�.�_ep�s����2"�a�o+�qq�^�v����������s��"}�eˋ�g�]��2�g_W�K�$��p3^�q[>:����Q�	���
��}��S|����'�4�o��Ӥ�W�?A���i�,��O�7��ϛ^>*7�bTn�{tn��ѹ��cr���g�7k�-ʌ#c�}6���1�H�9ٳ2��܀p:4���s�윁�o6�s�[�����Fv.A��FvNA8��ڦ��Fv�A�ٹ��'[/(8uM��-�#�h���S��Z�~�C�Q�2�J�1%�j"�gy(�6��J8]�~Y�Q(�^�݊>vd�:������n����~�s!��[��!ܔ�v�9���SGv�D�(gv�Dx�S̝l�ʿIiO��)��
�$��k�����Q�r)��&g�ۛ�8�>�V�;�Y܎��K@���;���:��MW�7;E�%��x�+S�G���Y��*��I�͙����k�Lz���,N3?�o�>�}���������\}�(�^o&|$3\Y�f�����W]��>�����x``<�r����r�{�+;���:�w_�,���Vp�?+���ln�|[���4�ݣ�ix�+�l��.�/v�Ȏ�=��SW�Y�~-�_i�o�d�����"�l��y���4�J�AÃ��5�'���(�S̞����⿩�[yY��Y����(������{6pX��N�����g7/����(e5��gOg��򟟟m��A�?5W�2����$�wj��5���7!?����i�/i�jxJ�?��Շ� 7|LA�<fA�Y�r-~uA�Y��g�Z��(�u��I���D"F�Q��$D5�Y�� 	qXQX� �Q:���� �{VQ9�pe� ���n|p׻�W�OT�!s���{��g��=�CC�����׻����L�o�����~|��[x�f����8M>�	�%�g
��D��	�}}��5��'*4Ȇ�P�ҝ1���A]��<�!Mk�6%�.9K��j@Z��?C�,Wz��^"�'_��Qtœ�O/�3u�E�_�X�X����Q�B^����ȂPr�Q����Xp�Х�l%NĂ�,;/2z� �w�`�.5Ha� ǠK R8uz�pL�1�gC���l]��"�y��΁�fN�B��̸h�a0b���tL#<2ӏ7Ûe�x4�̟�E�n~���2�u>���n �l�._03L�����̀��a#_�ĵ3C�e^ҝ���9��.ҝ��ÏG����=�����; g���BL�G_~�xr8�)�b��|"n���� ����p8�¸(OM��'����8��	�Bz9D�7�'���)�F�u�9�F+/��.�u�����+ϏX��p�p.��w:.����d��a�V�����(�?qr(̳փ����9�e�I��B��t�$��`?�܍c���Vq���$��)��
�:!>��������,	8g�>id>|A�3�~Xi�o�d�na�mm�O�7�y[�[��d�����R�.�·�-ć���>��qɰ��+�5gN��d�q�eZ�Ǆ�Bq��w��|?<1�V���}y���q����r8�^��SG�Asg~w�I��f�I����r\�[��_O���i��]\���pd �aPf�e����\���|�32��?3=s�e����	��oY�ZŊ{����?t�����C�P|�aV*V���*E�w��0NZ°�M�O��<�M�
�w m:�C��ȿ��`�HE|'�NJƌ�Pp�Ur��g�(V`�N�χ�p�����҂����/!�"Q
ǅh*�d�]��+f��8�usʿ���~��p5�����p�鞭�����r��~���F ���eyK��p�g�n�8&�C���2ѫL���F���N�j�7c0,4��2�f�3ƁS�����6c"�1^4���D���/��2���D�1��.T�&�-��ψ>�V��a�ө���������p�п/\�ӱ�1.9F�p.STď/������B�X� �?��J'O�< �8L�~���X�Gi��c��X ������EE��0?����֑i�ht��p��H��Mџ�ݝ�[�α��l�4�&�&�$�4�&������S`SJ��i>r��=G&l�Lg�����6�9��3���N96\#a�`_ �*�W�i>�j��`Ӥ0	6͋%�{�|;��잴$�M�����WL�l�"I�-T׻:�pʡn��oJ;p�B��Z��������\�0tg3�!'��g4��Ĕ�_�hH˙z9�!5'���u����h�
FC�N���g2�t怞�hH�	u�!]'�|�9����x��w0�vN��hH݉���;���K�F-8q���r4j�Y���hԊ����Ѩg+?�QK�e���Fm9���3��\���hԞs-+?�Q�΍���Fm:�Y��Zu���O������h�<���n��
�b;pg��xʺ�JT���h�,8���g�a��L�Bتc��;����E�kP�b�����V��Z�7Ϟ�γ+���b��Eߓg�Y�p���j��.�+�ݡ0��]�}�����Zn/�mU���(Yz���L�|�y<
;�& ������Ayɢ<�#;ի�s�B�ٓ�j���U7�_�^���J���_�s*+ł��ߣKت�A����$��V[�� ���{'��[�Bv�Y�G�-xEf�Lt���&�.�)>��Y�B�Z=�L����X��{�p�AVj�U���`N�+d�J���W�q���3�.'�<�U/��3���T�0�M� ��������UQnH.���";���>�|˾�d�j�<�Kc�su��h�PI���G��'�X�k5�4�J�	x$*q'��WB>y���D�x�dTE��#�z��N��T�d�3EI��g����(@����v�+ڐ�P�%�,
���L�ΐ_��#o�ͬ:��tӅ�a1�F����V�/��L
O�S�Yx�9���9��節�Z��.����\V���F�@�`���M"��zrtH�����3�s����O�-�Xk�����z(�{�}�x����z:r� �G�e�H�~t��sb

�q:�`4zN���\�V���ϱ�:��'��`P�u�������Eϑ6��[�j��K=�H��_�yg����6�����,�w�}�[n���Lnx[k�Z@T�x��w�wK?pT�,�����+c��ʩ�;�M����%m�(��zF�3ʈ�Q
R������݋��H�g�����Q��Bs��eϬ>�D_�f�k�8�;��
2eۚ��;��2��/��Il<��1�.���YD�Q�ۓ):;���v�k'Y��GUF�iEwG�$�V��Q�u��z�<XWo��z�gNe6bZ;�������R�G��G&P�3����;���zʐ�b��6-e:��ē|lĞ���U�ybsC������9�R5ۡٙ����ٚ���y�=B���=��x�mC�#P��V}��e+N��U�;8�	m��64��:��°�Q�O�"'��'e�x���l�����sl5��Y�l���-U�ʳU�@��Ԩ��^޳t���:A]�r���XY亿H9<�³Xg��h\���ՊS��UO �o����R��7Ah��u�)j
�HLM~q"��y�Yi�/1fK<�u7r`���D��b~8e�E�l�R��m�S�iz�=���&t����?���?��?�J�>��UՆ��VnO8�G�&�<.�$m��%r����;\)@1N���!�ˋ��v6�.#��l�mٔȪ�/�w��V����Q�iR�z^}W�լo���mWG򩷔�Ϊ�ˮ�F��q东��*�;��U��̱�W]&8��c�W])81����q���`;����^mi��}<�6�(ˈ�����)&�� ߦ$._j���U��%�������'y���h��ݜ���p^�vxՄ��7�i8����O�!�<���d�"j���$�_J�u^Bzdw�mC�_gۺM�3�������Ǫ0�m���|4�Ʃ��{G�^�7.52O��yx��{��8-�үc��j�a�)T�mk��^=LG���h��˚+��~�ׅ��!��<�3wB�,O�[�m%yG��P��S��Q��X��GP j�j�-�'�{
y�Yj����X<��Y��eM�ȹ&S�?:��	��c�]y]3 ���`�(&��lCa�O⼞$*V��	�<�anH�q���6iD�`ֵ�Y�#Ȑ�'��76d[�}3���h�f8EGK5?[;�xo�!<����}l�JP��چycw�H6�y�J���ϿaM�~�o�v�R������_�l�E,�F*Ɛe����Wԉ�w!�i��W'���� i��ȷ� ۏ�eί\�m@�>��%H�]	DB��А!80���B�P|	�G�Pl$1k	�ం�g�$Pl�
��G�>��M�}��G��I��4��Ib�ceR[ �`�#-RP�Z~�I.��=�(J���1ϥ��j�5?����.e�tk���g���h	��7�$7�Zmɍ�� *76n����v�x<6!�!6.�1�KnS�5w��0!;d.�}L� a�#���M��v�@��5�*����Ľ�L=��Vn'ͻbgZ>�����,<t�+h-�����D��#F���YN��Z��zK�𹝱0�m3ɵD���vE��Q���#�rs�rwP=�v��\A��T��Ce<LH�a��-쳎QX�fǩm!�->�rW��;_��������K{�k��Z���@�ζ�6�#`-�4_��"�~-�'⼚�Ek�x@���Wk�/i��Z�������O���ٻ4{�f�k�f�ޠ�>���l�=4�6);�M�qx��2����"�����D���W����+�����ڢO;��V�f);��|Ŋ�Ȏ����E�����}��s퉮Q���\Gf�|2cɔ��Mf>�%dV��@���Gd�i%���d�#3�L>��dJ��&3�������.��>n�'���٪]��n�k�����u~� �� 6 
`�B��	0p�4�`���]e���2F�?��������1fܐ>D��<�/�
�~o��Y2�b��?<���/�������N_�-�3}����5ć�����__����\������/��[?�>K���\Q?��~��������+��^�\��'D�[?|W�E���\�����pٛ�'��tB��G�I���8G^N�X�%����q���r+5�~�g��8��o����{��~+Y�[/��[�X���g	��*��LߧWd}�]���y!���$C�Ҏv��!��_�m��5�'��L��Q?�!>�o����*�a~BB�|��E|.�{4B9:��w��)֣ė,$�����G�QB|�\m����r(�n���)�$��j|�=���H�O!��$�$� �S�	�<�׃4��/H�^���<���㒬�\��4�%9��"����㒴i���u�k���=:.�3Hs\�3A��^�Ns\��7u�㒤i>�;�4��9A���ڂ4�%A;����:�qI\AZ�Y�N�ϏK��(=��'�A��c�oM"Z�a���L��]˿~�!��'���d�.�<�d�l�XG��a�
�˒�����)��>X���}@��m�F����;F�9�F�����7�l�X���G��q��<�O!��������N��l��Ao��u;�dc���l��A����<˿�X׳�[��=����邐����x�����$:G�� ��q�g
t�kz���7>.u��j1�;p$>��=�������@���O��tUTh���}P�ku�Dip��>4�FD�e�/�4�D�'��3C�{�4���H��O�]��-����������WHk�����I>��v	t2��&�ht��c��&��d����+f��G��&�e��p ^VB�'י�L�^S��&�ӊQ��D�-xF�>&qyv.C-O�J�R��*V���?��A�Áٮ�o�FMt�s����&�b��
�����d-�
�G��VKo�)��&z���i���C������%�&h�҄Ð���&��&��N��ѡ��w
���~g
?�h�"���p7�/M���&��D��׮0�':Q�����h>���}��1�IB�s"��<1��G�//��o��ڃ��ۿ������w�#_��|�?2d@�+����/}�CN\j��A7I�H�7��v��&���f9焨��8�.�Ӣׯַ�o�8���B����&��E@��5(�
^4����,{���)s/�[�=� 3X@(��㧣8�t��X�Ü����2�8/�@8��#���G����'��'Ҩ��x�b�q���3h���������Oo��j��8N��+^:8���W~\`s�SW��4����ھ/�~z�n�U�l;��#>M\�ybѰמ8�S��>�����?�{�C7m=9%���I���/����{��������w[z���o��o�YǗ�~��������l�#G+�<����~T����u�s��]=l����S�\��W�:�>������)��1��)	��y7ݲ2�þs���������+���k�w�y/N�s���ڻy����5������M�[�?w�Kn]���U/������N��/]Ӽ�g�ɣ�v�u�;:K�������箒��|���9lV�\<����	=��U~|������=/�Y�E�:��E���ݷ腒��?Z��G�>3uD�-����+k���RQ4֥"�-�ˀ k�"�
	*�,�X�d �$&	a�U�X�F+E���b��w�Ԋ��J�TĢU��	uí3�B�_����7�?��{���{�]Νd�Ly|��T�Uy���/MC�6nn�;�π"+;,�v펍�I}��fr&�����r}E�rk��0ɴ�C\<6%M��FT�C=�Y�
�;�R��v'�2��Zߐ���K��W[�Kr[�sn�L��E5�S7f�ăS��Շ�-�egET&���Z�ʤ�,�5�LΙS�[.Ϻ�P=�~e��kR�+hI�K�?�������)_Q����ɍ���ύ��,ff���]����¥	
�,�^2:�Vں���h����_������C �����re7ZŃr�^��?Ȱ��X���+/ڀJ�Ū5k��'�$����Tn��tz�W�}��<ݵ��zZv�Х�a�����n�����r�R�n>�����I!!�K61�Uٿ�����g��s��F����;���\7�Ү1��O�',L;}�Q���/N��D>�[­���<�[���К�kC,r.{d�����1��mͿJ��=��~�\CɊI˟gf����\�Ԋ�cm)Ŝn��Ho�m��elf��s�"��z����W�
'��]�����7����/4f컩�UHv���d����ƊS{�g�X���e_)2}Nxv����s��������c�V�`�ʠ	͚<�d�1�+��f����r'�Q>6ށ��P��n�8�U��1Ƭ�v¥���{�=��h��\M��׵p�(�}�Ҧo�?L2)�R1�� �ċNߧ��?���▟�:og͝�����\rs^p.���g���1e��ȡ�9y�Y�LqAf��3/5$'�H��	��{�n����X]�0d�K4�:Qzi�E �(�乲x��
��Kb��{��#L���~���~���A���S���L+oޫ߳��P���`���Un5L.�~�ia.`I�f�W��)&����,0}��g��bf�]��ͫ���[,[h��c>�|���͘e�u�&�%�h��I����e?��3�$���w]��g|Lv֖W<}ݔr�Kz����9k�˜Q�m�O��WL��
�/]|�%��S��L�a�X�;o�.����#���P�����w3�ʜ�C��8�����ȹ3_)�m����]f��rȭ~7a��H���X�̈1S�����'�i�7o1,�V3\Mv��ei�wm�m�l�Ţ�eE�ڒ�-e�P4H��g�E��)&��i8��P��(�c���?��Y݂�f ���Nď�_����U�W�zO��c}�ɗ�ދ��X=��zę�,��;�>��=���$�� {�e����Om.	���eMv����ů���-Sl��*��O+:uL�s����u�`G��1h��#Y5'.|��|��AM���u�W��Oi��hx�YE�d�z?�C��O�He�7�{t��9�c�0t�?g����7`aN���%<��P ��p���������C}��~,�9���;((�(�0���X�)pH����>�~,0XY�e�%��^�7�!�Ҥ<DD8��a<�H8_,�(��gN@�2	��%2.
`?�:B�f�|)p���Izs�,��0���~M>̉�k!-H��w�G�0/˱q"�Q��{��[c舔C'N���#łt ��u��:�tΰ����T��0_��,��N��U�������/���������y}m�m�I�N��L��<:WE�H�M��Z�������1@�z��ݜ��%H����ѻV���|���1h�O';Y�a�*2��Y�f��|Riw�Q[�z��c��J�r���g��s H�=t?I���+�:�״�v~��@SM�`f�7�9�+F&��p��X�Y��3�� �R}O�p�vcxA�wu�	��^����̝,sה��G4&?@4	"@8R�q�L�,I+ �O��kUhP8��Kt���}�̄9<��K\e����4�hdH�А�!���d��-t����7{�����������u62�]ӽ�Ɂ��o��C8h���� !���&7&9����{���>EN:|�t�]o� �%�= �SP�A/��tZ8ـ���^�l�J{��P]���.w�-wU�{�P�J�!0W媎kd��n��S�#m�������D�9��tW=-��{j���ީU.=�Jk2�s���F���Q�,|:�]۾�) �3.*BT��Q3Qq�V:��R��Oz{�ф	\>��ji���d-��g5��8b=�z�t6L,�n��t4K���I]E��:ƥv��wh_�Օ��DI��J�D�zd<W���˷�Ɠ
q��`LJ�`0.��N�����t�����H#!�vo��$ԑHOu�����eJO������=�oiw�=�}c�t�����ëç��i��D(q<W	�V5H�ȷ���/*0���@dy *'���E �r��[�A��!���/�#z��ȓ���ġ���b��"~�<�T�I��~
�������<\��O��y*��a<��h .��*�YS��<���
(P�@�
(P�@�
(P�@�
(P�@�
(P�@�
t�'��m  