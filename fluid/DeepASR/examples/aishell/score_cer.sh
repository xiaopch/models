ref_txt=data/text.test
hyp_txt=decoding_result.txt

python ../../score_error_rate.py --error_rate_type cer --ref $ref_txt --hyp $hyp_txt
