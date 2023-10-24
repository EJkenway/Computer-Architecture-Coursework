.class public Leq/f$c;
.super Ljava/lang/Object;
.source "CommunicateHelper.java"

# interfaces
.implements Leq/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/f;->F(Lfq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq/d;

.field public final synthetic b:Leq/f;


# direct methods
.method public constructor <init>(Leq/f;Lfq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq/f$c;->b:Leq/f;

    iput-object p2, p0, Leq/f$c;->a:Lfq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq/f$c;->a:Lfq/d;

    invoke-static {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->e(Ljava/util/Queue;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfq/d;->e([B)V

    .line 2
    iget-object p1, p0, Leq/f$c;->b:Leq/f;

    invoke-static {p1}, Leq/f;->i(Leq/f;)Ljava/util/Queue;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Leq/f$c;->b:Leq/f;

    invoke-static {v0}, Leq/f;->i(Leq/f;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Leq/f$c;->b:Leq/f;

    invoke-static {v0}, Leq/f;->i(Leq/f;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/d;

    invoke-static {v0, v1}, Leq/f;->j(Leq/f;Lfq/d;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 1

    const-string v0, "send:retry:"

    .line 1
    invoke-static {v0, p1}, Lbq/h;->e(Ljava/lang/String;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    .line 2
    iget-object v0, p0, Leq/f$c;->b:Leq/f;

    invoke-static {v0}, Leq/f;->h(Leq/f;)Leq/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;II)V
    .locals 1

    const-string v0, "send:next:"

    .line 1
    invoke-static {v0, p1}, Lbq/h;->e(Ljava/lang/String;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    .line 2
    iget-object v0, p0, Leq/f$c;->a:Lfq/d;

    invoke-virtual {v0, p2, p3}, Lfq/d;->f(II)V

    .line 3
    iget-object p2, p0, Leq/f$c;->b:Leq/f;

    invoke-static {p2}, Leq/f;->h(Leq/f;)Leq/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Leq/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 1

    const-string v0, "send:"

    .line 1
    invoke-static {v0, p1}, Lbq/h;->e(Ljava/lang/String;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    .line 2
    iget-object v0, p0, Leq/f$c;->b:Leq/f;

    invoke-static {v0}, Leq/f;->h(Leq/f;)Leq/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onTimeout()V
    .locals 3

    const-string v0, "send:timeout:"

    .line 1
    iget-object v1, p0, Leq/f$c;->a:Lfq/d;

    invoke-virtual {v1}, Lfq/d;->l()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-static {v0, v1}, Lbq/h;->e(Ljava/lang/String;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    .line 2
    iget-object v0, p0, Leq/f$c;->a:Lfq/d;

    invoke-virtual {v0}, Lfq/d;->t()V

    .line 3
    iget-object v0, p0, Leq/f$c;->b:Leq/f;

    invoke-static {v0}, Leq/f;->i(Leq/f;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leq/f$c;->b:Leq/f;

    invoke-static {v1}, Leq/f;->i(Leq/f;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Leq/f$c;->b:Leq/f;

    invoke-static {v1}, Leq/f;->i(Leq/f;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq/d;

    invoke-static {v1, v2}, Leq/f;->j(Leq/f;Lfq/d;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
