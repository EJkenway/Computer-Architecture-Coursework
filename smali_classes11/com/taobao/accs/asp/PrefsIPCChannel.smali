.class public Lcom/taobao/accs/asp/PrefsIPCChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/asp/IPrefsChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;,
        Lcom/taobao/accs/asp/PrefsIPCChannel$Client;,
        Lcom/taobao/accs/asp/PrefsIPCChannel$Holder;
    }
.end annotation


# static fields
.field private static final ACTION_CORE_PROCESS_CREATED:Ljava/lang/String; = "com.taobao.adaemon.CORE_PROCESS_CREATED"

.field public static final CORE_CONTENT_PROVIDER:Ljava/lang/String; = "com.taobao.accs.AccsIPCProvider"

.field private static final TAG:Ljava/lang/String; = "PrefsIPCChannel"


# instance fields
.field private final coreProcessReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isRegisterReceiver:Z

.field private final listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/taobao/accs/asp/OnDataUpdateListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final receiver:Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;-><init>(Lcom/taobao/accs/asp/PrefsIPCChannel;Lcom/taobao/accs/asp/PrefsIPCChannel$1;)V

    iput-object v0, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->receiver:Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->coreProcessReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v1, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->isRegisterReceiver:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/accs/asp/PrefsIPCChannel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->coreProcessReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static getInstance()Lcom/taobao/accs/asp/PrefsIPCChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/asp/PrefsIPCChannel$Holder;->instance:Lcom/taobao/accs/asp/PrefsIPCChannel;

    return-object v0
.end method


# virtual methods
.method public commitToDiskRemote(Lcom/taobao/accs/asp/ModifiedRecord;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/taobao/accs/asp/ModifiedRecord;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/accs/asp/APreferencesManager;->getMultiProcessSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/accs/asp/BaseSharedPreferences;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/asp/BaseSharedPreferences;->sync(Lcom/taobao/accs/asp/ModifiedRecord;)V

    :cond_0
    return-void
.end method

.method public dataUpdateEvent(Lcom/taobao/accs/asp/ModifiedRecord;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/taobao/accs/asp/ModifiedRecord;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/asp/OnDataUpdateListener;

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Lcom/taobao/accs/asp/StatMonitor$IpcStat;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/taobao/accs/asp/StatMonitor$IpcStat;-><init>(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 5
    :try_start_0
    invoke-interface {v2, p1}, Lcom/taobao/accs/asp/OnDataUpdateListener;->onDataUpdate(Lcom/taobao/accs/asp/ModifiedRecord;)V

    .line 6
    iput v6, v3, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->result:I
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const/4 v8, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-string v11, "PrefsIPCChannel"

    const-string v12, "[dataUpdateEvent]error."

    .line 7
    invoke-static {v11, v12, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    iput v10, v3, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->result:I

    .line 9
    invoke-virtual {v7}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "result"

    aput-object v8, v7, v10

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, "remove listener"

    invoke-static {v11, v2, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 13
    iput-wide v6, v3, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->costTime:J

    .line 14
    invoke-virtual {v3}, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->commit()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public isCoreProcessReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->coreProcessReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.taobao.aranger.DISCONNECT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taobao.aranger.CONNECT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/accs/asp/Utils;->isCoreProcess()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->coreProcessReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "com.taobao.adaemon.CORE_PROCESS_CREATED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/taobao/accs/asp/Utils;->isCoreProcessLive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->coreProcessReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->receiver:Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iput-boolean v2, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->isRegisterReceiver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PrefsIPCChannel"

    const-string v2, "asp register err"

    .line 11
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public registerDataListenerRemote(Ljava/lang/String;Lcom/taobao/accs/asp/OnDataUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->isRegisterReceiver:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/asp/PrefsIPCChannel;->receiver:Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PrefsIPCChannel"

    const-string v2, "asp unregister err"

    .line 3
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
