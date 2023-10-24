.class public Leq/f$a;
.super Ljava/lang/Object;
.source "CommunicateHelper.java"

# interfaces
.implements Liq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liq/a<",
        "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leq/f;


# direct methods
.method public constructor <init>(Leq/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq/f$a;->a:Leq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(ZLcq/a;)V
    .locals 0

    invoke-static {p0, p1}, Leq/f$a;->d(ZLcq/a;)V

    return-void
.end method

.method public static synthetic d(ZLcq/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcq/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-virtual {p0, p1}, Leq/f$a;->e(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    return-void
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v0, p1, p2}, Leq/f;->f(Leq/f;ILjava/lang/Exception;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 3

    const-string v0, "receive:"

    .line 1
    invoke-static {v0, p1}, Lbq/h;->e(Ljava/lang/String;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Leq/f$a;->a:Leq/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Leq/f;->r(Leq/f;J)J

    .line 4
    iget-object v0, p0, Leq/f$a;->a:Leq/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leq/f;->e(Leq/f;I)I

    .line 5
    iget-object v0, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v0, v1}, Leq/f;->g(Leq/f;Z)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->e()I

    move-result v0

    invoke-static {v0}, Ldq/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v0, p1}, Leq/f;->s(Leq/f;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v0}, Leq/f;->t(Leq/f;)[B

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v1}, Leq/f;->u(Leq/f;)Leq/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v1}, Leq/f;->u(Leq/f;)Leq/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Leq/i;->f(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    .line 11
    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v0}, Leq/f;->d(Leq/f;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v2, v1}, Leq/f;->g(Leq/f;Z)Z

    .line 3
    iget-object v1, p0, Leq/f$a;->a:Leq/f;

    new-instance v2, Leq/e;

    invoke-direct {v2, v0}, Leq/e;-><init>(Z)V

    invoke-static {v1, v2}, Leq/f;->m(Leq/f;Leq/f$e;)V

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v0}, Leq/f;->n(Leq/f;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Leq/f;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reconnect success"

    invoke-static {v0, v1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Leq/f$a;->a:Leq/f;

    invoke-static {v0}, Leq/f;->p(Leq/f;)V

    :goto_1
    return-void
.end method
