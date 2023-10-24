.class final Lcom/qiyukf/nimlib/ipc/d$b;
.super Landroid/os/Handler;
.source "RemoteAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/ipc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/ipc/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/ipc/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/d$b;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/f;->c()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/d;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/b;->c()Lcom/qiyukf/nimlib/ipc/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/ipc/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/ipc/a/d;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/b;->c()Lcom/qiyukf/nimlib/ipc/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/b;->c()Lcom/qiyukf/nimlib/ipc/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/b;->b()V

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/f;->a()V

    return-void

    .line 10
    :cond_5
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-void

    .line 12
    :cond_6
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/a;

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/d$b;->a:Lcom/qiyukf/nimlib/ipc/d;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/ipc/d;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RemoteAgent"

    const-string v1, "handle message error."

    .line 15
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
