$cmd:
-accelerate 
-launch eval.py
\--model 
replit/replit
-code-v1-3b 
\--taskshumaneval
\ --temperature 2 
\ --do_sample
--True\ --n_samples 1 
\ --batch_size 10
\--precision
  -fp 8
  \  --allow_code_execution 
  \ --trust_remote_code
  \ --save_generations
  \--save_references"
  $echo
  $cmdeval
  $cmd
