SRC = \
  array.c \
  bc.c \
  class.c \
  exception.c \
  field.c \
  init.c \
  log.c \
  map.c \
  method.c \
  native.c \
  portlib/common/shared/exceptions.c \
  portlib/common/shared/iohelp.c \
  portlib/common/shared/libglob.c \
  portlib/common/shared/strhelp.c \
  portlib/common/shared/utf8decode.c \
  portlib/common/shared/utf8encode.c \
  portlib/pool/shared/pool.c \
  portlib/pool/shared/pool_cap.c \
  portlib/port/shared/hyerror.c \
  portlib/port/shared/hyexit.c \
  portlib/port/shared/hygp.c \
  portlib/port/shared/hynls.c \
  portlib/port/shared/hyport.c \
  portlib/port/shared/hyportcontrol.c \
  portlib/port/shared/hystr.c \
  portlib/port/shared/hystrftime.c \
  portlib/port/shared/hystsl.c \
  portlib/port/shared/hytlshelpers.c \
  portlib/port/unix/hycpu.c \
  portlib/port/unix/hyerrorhelpers.c \
  portlib/port/unix/hyfile.c \
  portlib/port/unix/hyfiletext.c \
  portlib/port/unix/hyipcmutex.c \
  portlib/port/unix/hymem.c \
  portlib/port/unix/hymmap.c \
  portlib/port/unix/hynlshelpers.c \
  portlib/port/unix/hyosdump.c \
  portlib/port/unix/hyportptb.c \
  portlib/port/unix/hysharedhelper.c \
  portlib/port/unix/hyshmem.c \
  portlib/port/unix/hyshsem.c \
  portlib/port/unix/hysl.c \
  portlib/port/unix/hysock.c \
  portlib/port/unix/hysysinfo.c \
  portlib/port/unix/hytime.c \
  portlib/port/unix/hytty.c \
  portlib/port/unix/$(OS)/hyvmem.c \
  portlib/thread/shared/hythread.c \
  portlib/thread/shared/hythreadinspect.c \
  portlib/thread/shared/rwmutex.c \
  portlib/thread/shared/thrprof.c \
  portlib/thread/unix/linuxonexit.c \
  portlib/thread/unix/priority.c \
  portlib/thread/unix/rasthrsup.c \
  portlib/thread/unix/thrcreate.c \
  portlib/thread/unix/thrdsup.c \
  portlib/thread/unix/thrhelp.c \
  portlib/thread/unix/thrspinlock.c \
  string.c \
  thread.c \
  trampolines-$(ARCH).s \
  vminterface.c
