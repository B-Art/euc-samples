IFS=';' read updates security_updates < <(/usr/lib/update-notifier/apt-check 2>&1)
echo $security_updates 
# Description: Returns true if security updates are available for device
# Execution Context: SYSTEM
# Execution Architecture: EITHER64OR32BIT
# Return Type: BOOLEAN
# Platform: LINUX
