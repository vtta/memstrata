cd /home/ubuntu
rm -f result_*
cd /home/ubuntu/Private-Pond/cpu2017/602.gcc_s
sed -i 's|export OMP_NUM_THREADS=.*|export OMP_NUM_THREADS=8|' ./cmd.sh