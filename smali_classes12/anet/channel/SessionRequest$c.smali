.class public Lanet/channel/SessionRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/SessionRequest;->y(Lanet/channel/Session;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$c;->a:Lanet/channel/SessionRequest;

    iput-object p2, p0, Lanet/channel/SessionRequest$c;->a:Landroid/content/Intent;

    iput-object p3, p0, Lanet/channel/SessionRequest$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "awcn.SessionRequest"

    const-string v2, "onServiceConnected"

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 3
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "intent"

    iget-object v5, p0, Lanet/channel/SessionRequest$c;->a:Landroid/content/Intent;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "onServiceConnected sendMessage error."

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0, v3, p2, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Lanet/channel/SessionRequest$c;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :goto_1
    iget-object p2, p0, Lanet/channel/SessionRequest$c;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "awcn.SessionRequest"

    const-string v1, "onServiceDisconnected"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, p1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lanet/channel/SessionRequest$c;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
