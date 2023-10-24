.class public Lcom/taobao/accs/asp/PrefsIPCChannel$Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/asp/PrefsIPCChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation


# static fields
.field public static channel:Lcom/taobao/accs/asp/IPrefsChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitToDisk(Lcom/taobao/accs/asp/ModifiedRecord;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/taobao/accs/asp/StatMonitor$IpcStat;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->getChannel()Lcom/taobao/accs/asp/IPrefsChannel;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/taobao/accs/asp/IPrefsChannel;->commitToDiskRemote(Lcom/taobao/accs/asp/ModifiedRecord;)V

    .line 4
    iput v1, v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->result:I
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "PrefsIPCChannel"

    const-string v6, "[commitToDisk]IPC error."

    .line 5
    invoke-static {v5, v6, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    iput v1, v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->result:I

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->channel:Lcom/taobao/accs/asp/IPrefsChannel;

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->costTime:J

    .line 9
    invoke-virtual {v0}, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->commit()V

    return-void
.end method

.method public static getChannel()Lcom/taobao/accs/asp/IPrefsChannel;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->channel:Lcom/taobao/accs/asp/IPrefsChannel;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->channel:Lcom/taobao/accs/asp/IPrefsChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.taobao.accs.AccsIPCProvider"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-class v3, Lcom/taobao/accs/asp/IPrefsChannel;

    new-array v4, v1, [Landroid/util/Pair;

    invoke-static {v2, v3, v4}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/asp/IPrefsChannel;

    sput-object v2, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->channel:Lcom/taobao/accs/asp/IPrefsChannel;
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PrefsIPCChannel"

    const-string v4, "create ipc proxy error."

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, v4, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_1
    sget-object v0, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->channel:Lcom/taobao/accs/asp/IPrefsChannel;

    return-object v0
.end method

.method public static registerDataListener(Ljava/lang/String;Lcom/taobao/accs/asp/OnDataUpdateListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/taobao/accs/asp/StatMonitor$IpcStat;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->getChannel()Lcom/taobao/accs/asp/IPrefsChannel;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Lcom/taobao/accs/asp/IPrefsChannel;->registerDataListenerRemote(Ljava/lang/String;Lcom/taobao/accs/asp/OnDataUpdateListener;)V

    const/4 p0, 0x1

    .line 4
    iput p0, v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->result:I
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "PrefsIPCChannel"

    const-string v5, "[registerDataListener]IPC error."

    .line 5
    invoke-static {v4, v5, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    iput p1, v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->result:I

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->channel:Lcom/taobao/accs/asp/IPrefsChannel;

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    iput-wide p0, v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->costTime:J

    .line 9
    invoke-virtual {v0}, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->commit()V

    return-void
.end method
