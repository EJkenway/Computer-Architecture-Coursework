.class public Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;->a:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;->a:Landroid/os/IBinder;

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2
    const-class v1, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->g()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.taobao.aranger.DISCONNECT"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "processName"

    .line 6
    iget-object v4, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->g()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[QuickBinderDeathRecipient][binderDied]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
