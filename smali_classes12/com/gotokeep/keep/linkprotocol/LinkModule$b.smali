.class public Lcom/gotokeep/keep/linkprotocol/LinkModule$b;
.super Ljava/lang/Object;
.source "LinkModule.java"

# interfaces
.implements Lme1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/linkprotocol/LinkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/linkprotocol/LinkModule;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe1/c;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lpe1/c;->d:Lme1/r;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->u(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->l(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lpe1/c;->d:Lme1/r;

    invoke-virtual {v0}, Lme1/r;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "    device channel disconnected: net config"

    .line 5
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "    device channel disconnected"

    .line 6
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lpe1/c;->d:Lme1/r;

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->v(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lme1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->w(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->x(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lme1/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->x(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lme1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme1/c;->g(Lpe1/c;)V

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->m(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->t(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    return-void
.end method

.method public b(Lpe1/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " channel connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpe1/c;->d:Lme1/r;

    invoke-virtual {v1}, Lme1/r;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lpe1/c;->d:Lme1/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme1/r;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iget-object v1, p1, Lpe1/c;->d:Lme1/r;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->u(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;Z)V

    const-string v0, " channel connected for net config"

    .line 4
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iget-object p1, p1, Lpe1/c;->d:Lme1/r;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->n(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->x(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lme1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, " channel connected, added as new channel"

    .line 7
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->x(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lme1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme1/c;->a(Lpe1/c;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iget-object v1, p1, Lpe1/c;->d:Lme1/r;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->n(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;)V

    const-string v0, " channel connected, added as first channel"

    .line 10
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {p1}, Lme1/c;->b(Lpe1/c;)Lme1/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->y(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)Lme1/c;

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->o(Lcom/gotokeep/keep/linkprotocol/LinkModule;Z)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->q(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    device channel connected failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->p(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->m(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    return-void
.end method

.method public e(Lpe1/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    device channel found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpe1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpe1/c;->d:Lme1/r;

    invoke-virtual {v1}, Lme1/r;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lpe1/c;->d:Lme1/r;

    invoke-virtual {v0}, Lme1/r;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "    channel found but now net config"

    .line 3
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->r(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lpe1/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->r(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lpe1/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme1/c;

    .line 6
    invoke-virtual {v0}, Lme1/c;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lpe1/c;->d:Lme1/r;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lme1/c;->a(Lpe1/c;)V

    const-string p1, "    device channel found new channelInfo "

    .line 8
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->s(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lme1/c;->b(Lpe1/c;)Lme1/c;

    move-result-object v1

    invoke-virtual {v1}, Lme1/c;->f()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lme1/c;->f()Z

    move-result v2

    if-eq v1, v2, :cond_3

    const-string v1, "    device channel found  net status change"

    .line 12
    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lme1/c;->a(Lpe1/c;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->s(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Lme1/c;->b(Lpe1/c;)Lme1/c;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->r(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lme1/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    device channel found new device sn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme1/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->s(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)V

    :cond_3
    :goto_0
    return-void
.end method
