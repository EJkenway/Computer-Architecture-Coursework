.class public Lcom/taobao/tao/log/godeye/memorydump/dump/MemoryDump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/godeye/memorydump/dump/MemoryDump$MemoryDumpCallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized dumpHprof(Ljava/lang/String;Lcom/taobao/tao/log/godeye/memorydump/dump/MemoryDump$MemoryDumpCallBack;)V
    .locals 1

    const-class v0, Lcom/taobao/tao/log/godeye/memorydump/dump/MemoryDump;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/taobao/tao/log/godeye/memorydump/dump/MemoryFileZip;->deleteFile(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lcom/taobao/tao/log/godeye/memorydump/dump/MemoryDump$MemoryDumpCallBack;->dumpSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/taobao/tao/log/godeye/memorydump/dump/MemoryFileZip;->deleteFile(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/taobao/tao/log/godeye/memorydump/dump/MemoryDump$MemoryDumpCallBack;->dumpError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
