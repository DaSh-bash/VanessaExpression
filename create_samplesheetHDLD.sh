declare -A groups=(["HDAL_III_H_1"]="P20253_101" ["HDAL_III_A_1"]="P20253_102" ["HDAL_III_H_3"]="P20253_103" ["HDAL_III_A_3"]="P20253_104" ["HDAL_III_H_4"]="P20253_105" ["HDAL_III_A_4"]="P20253_106" ["HDAL_III_H_18"]="P20253_107" ["HDAL_V_H_1"]="P20253_109" ["HDAL_V_A_1"]="P20253_110" ["HDAL_V_H_3"]="P20253_111" ["HDAL_V_A_3"]="P20253_112" ["HDAL_V_H_4"]="P20253_113" ["HDAL_V_A_4"]="P20253_114" ["HDAL_V_H_18"]="P20253_115" ["HDAL_V_A_18"]="P20253_116" ["HDAL_PMA_H_1"]="P20253_201" ["HDAL_PMA_A_1"]="P20253_202" ["HDAL_PMB_H_1"]="P20253_203" ["HDAL_PMB_A_1"]="P20253_204" ["HDAL_PM_H_3"]="P20253_205" ["HDAL_PM_A_3"]="P20253_206" ["HDAL_PM_H_18"]="P20253_207" ["HDAL_PM_A_18"]="P20253_208" ["HDAL_PF_H_1"]="P20253_209" ["HDAL_PF_A_1"]="P20253_210" ["HDAL_PF_H_3"]="P20253_211" ["HDAL_PF_A_3"]="P20253_212" ["HDAL_PF_H_4"]="P20253_213" ["HDAL_PF_A_4"]="P20253_214" ["HDAL_PF_H_18"]="P20253_215" ["HDAL_PF_A_18"]="P20253_216" ["HDAL_ADM_H_1"]="P20253_249" ["HDAL_ADM_A_1"]="P20253_250" ["HDAL_ADM_H_18"]="P20253_251" ["HDAL_ADM_A_18"]="P20253_252" ["HDAL_ADF_H_1"]="P20253_253" ["HDAL_ADF_A_1"]="P20253_254" ["HDAL_ADF_H_3"]="P20253_255" ["HDAL_ADF_A_3"]="P20253_256" ["HDAL_ADF_H_18"]="P20253_257" ["HDAL_ADF_A_18"]="P20253_258" ["HDLI_III_H_1"]="P20253_117" ["HDLI_III_A_1"]="P20253_118" ["HDLI_III_H_3"]="P20253_119" ["HDLI_III_A_3"]="P20253_120" ["HDLI_III_H_4"]="P20253_121" ["HDLI_III_A_4"]="P20253_122" ["HDLI_III_H_18"]="P20253_123" ["HDLI_III_A_18"]="P20253_124" ["HDLI_V_H_1"]="P20253_125" ["HDLI_V_A_1"]="P20253_126" ["HDLI_V_H_3"]="P20253_127" ["HDLI_V_A_3"]="P20253_128" ["HDLI_V_H_4"]="P20253_129" ["HDLI_V_A_4"]="P20253_130" ["HDLI_V_H_18"]="P20253_131" ["HDLI_V_A_18"]="P20253_132" ["HDLI_PM_H_1"]="P20253_217" ["HDLI_PM_A_1"]="P20253_218" ["HDLI_PM_H_3"]="P20253_219" ["HDLI_PM_A_3"]="P20253_220" ["HDLI_PM_H_4"]="P20253_221" ["HDLI_PM_A_4"]="P20253_222" ["HDLI_PM_H_18"]="P20253_223" ["HDLI_PM_A_18"]="P20253_224" ["HDLI_PF_A_1"]="P20253_226" ["HDLI_PF_H_3"]="P20253_227" ["HDLI_PF_A_3"]="P20253_228" ["HDLI_PF_H_4"]="P20253_229" ["HDLI_PF_A_4"]="P20253_230" ["HDLI_PF_H_18"]="P20253_231" ["HDLI_PF_A_18"]="P20253_232" ["HDLI_ADM_H_4"]="P20253_169" ["HDLI_ADM_A_4"]="P20253_170" ["HDLI_ADM_H_18"]="P20253_171" ["HDLI_ADM_A_18"]="P20253_172" ["HDLI_ADF_H_3"]="P20253_173" ["HDLI_ADF_H_18"]="P20253_175" ["HDLI_ADF_A_18"]="P20253_176" ["LDAL_III_H_1"]="P20253_133" ["LDAL_III_A_1"]="P20253_134" ["LDAL_III_H_3"]="P20253_135" ["LDAL_III_A_3"]="P20253_136" ["LDAL_III_H_4"]="P20253_137" ["LDAL_III_A_4"]="P20253_138" ["LDAL_III_H_18"]="P20253_139" ["LDAL_III_A_18"]="P20253_140" ["LDAL_V_H_1"]="P20253_141" ["LDAL_V_A_1"]="P20253_142" ["LDAL_V_H_3"]="P20253_143" ["LDAL_V_A_3"]="P20253_144" ["LDAL_V_H_4"]="P20253_145" ["LDAL_V_A_4"]="P20253_146" ["LDAL_V_H_18"]="P20253_147" ["LDAL_V_A_18"]="P20253_148" ["LDAL_PM_H_1"]="P20253_233" ["LDAL_PM_A_1"]="P20253_234" ["LDAL_PM_H_3"]="P20253_235" ["LDAL_PM_A_3"]="P20253_236" ["LDAL_PM_H_4"]="P20253_237" ["LDAL_PM_H_18"]="P20253_239" ["LDAL_PM_A_18"]="P20253_240" ["LDAL_PF_H_1"]="P20253_241" ["LDAL_PF_A_1"]="P20253_242" ["LDAL_PF_H_3"]="P20253_243" ["LDAL_PF_A_3"]="P20253_244" ["LDAL_PF_H_4"]="P20253_245" ["LDAL_PF_A_4"]="P20253_246" ["LDAL_PF_H_18"]="P20253_247" ["LDAL_PF_A_18"]="P20253_248" ["LDAL_ADM_H_1"]="P20253_259" ["LDAL_ADM_A_1"]="P20253_260" ["LDAL_ADMA_H_3"]="P20253_261" ["LDAL_ADMB_H_3"]="P20253_263" ["LDAL_ADMB_A_3"]="P20253_264" ["LDAL_ADM_H_18"]="P20253_265" ["LDAL_ADM_A_18"]="P20253_266" ["LDAL_ADF_H_1"]="P20253_267" ["LDAL_ADF_A_1"]="P20253_268" ["LDAL_ADF_H_3"]="P20253_269" ["LDAL_ADF_H_4"]="P20253_271" ["LDAL_ADF_A_4"]="P20253_272" ["LDAL_ADF_H_18"]="P20253_273" ["LDAL_ADF_A_18"]="P20253_274")


echo 'sample,fastq_1,fastq_2,strandedness'
for files in "${!groups[@]}"; do
        #echo "$files - ${groups[$files]}";
        read1=$(cat /proj/uppstore2017185/b2014034_nobackup/Venkat/vanessa_cardui_project/RNA_seq/genome_data/sample_info.txt | grep ${groups[$files]} | grep 'R1')
        read2=$(cat /proj/uppstore2017185/b2014034_nobackup/Venkat/vanessa_cardui_project/RNA_seq/genome_data/sample_info.txt | grep ${groups[$files]} | grep 'R2')
        echo "$files,$read1,$read2,forward"
done