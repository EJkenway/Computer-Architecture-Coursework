.class public final Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;
.super Landroid/os/Handler;
.source "WebSocketManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;->a()Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->b(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "receive pong time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->k(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->n(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)V

    :cond_1
    :goto_0
    return-void
.end method
