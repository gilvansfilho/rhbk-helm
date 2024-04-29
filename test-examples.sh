for e in $(ls examples); do
  echo Template: $e;
  helm template -f examples/$e . | grep Error;
  echo -----------------------------------;
done;