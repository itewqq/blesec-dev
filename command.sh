/home/itemqq/go/bin/newt target  set btshell app=@apache-mynewt-nimble/apps/btshell  bsp=@apache-mynewt-core/hw/bsp/nordic_pca10056 build_profile=optimized
# /home/itemqq/go/bin/newt target  set btshell app=@apache-mynewt-core/apps/bleuart  bsp=@apache-mynewt-core/hw/bsp/nordic_pca10056 build_profile=optimized
/home/itemqq/go/bin/newt build btshell
/home/itemqq/go/bin/newt create-image btshell 1.0.0
/home/itemqq/go/bin/newt load btshell