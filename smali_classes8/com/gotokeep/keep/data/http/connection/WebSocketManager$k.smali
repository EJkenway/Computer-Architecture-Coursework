.class public final Lcom/gotokeep/keep/data/http/connection/WebSocketManager$k;
.super Lgl3/u;
.source "WebSocketManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/http/connection/WebSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lgl3/t;Ljava/lang/Throwable;Lgl3/r;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/u;->c(Lgl3/t;Ljava/lang/Throwable;Lgl3/r;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->k(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lgl3/t;Lul3/f;)V
    .locals 8

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/u;->e(Lgl3/t;Lul3/f;)V

    .line 2
    invoke-virtual {p2}, Lul3/f;->M()[B

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->parseFrom([B)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-string v0, "resMessage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getEvent()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v4, "down"

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->s(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topic = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getEvent()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getBody()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->I(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 7
    :cond_1
    invoke-static {p2, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->l(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {p2, p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->m(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Lgl3/t;Lgl3/r;)V
    .locals 9

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/u;->f(Lgl3/t;Lgl3/r;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-static {p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->c(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->p(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Z)V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->i(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->o(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->s(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->h(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$b;->a()V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v2, p2

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->U(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;ILjava/lang/Object;Ljava/lang/String;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;ILjava/lang/Object;)V

    return-void
.end method
