.class public final Lde1/b$b;
.super Ljava/lang/Object;
.source "ChannelScheduler.kt"

# interfaces
.implements Lde1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/b;-><init>(Lfe1/f;Lde1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde1/b;


# direct methods
.method public constructor <init>(Lde1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde1/b$b;->a:Lde1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde1/c;Lde1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;",
            "Lde1/e;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelDevice"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel scheduler, connected @ channel ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], device ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde1/b$b;->a:Lde1/b;

    invoke-virtual {v0}, Lde1/b;->m()Lde1/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde1/c;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lde1/b$b;->a:Lde1/b;

    invoke-virtual {v0}, Lde1/b;->m()Lde1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_3

    const-string v0, "channel scheduler, current channel switch to BLE"

    .line 4
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lde1/b$b;->a:Lde1/b;

    invoke-static {v0, p1}, Lde1/b;->e(Lde1/b;Lde1/c;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lde1/b$b;->a:Lde1/b;

    invoke-static {v0, p1}, Lde1/b;->e(Lde1/b;Lde1/c;)V

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lde1/b$b;->a:Lde1/b;

    invoke-static {p1}, Lde1/b;->b(Lde1/b;)Lde1/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lde1/i;->g(Lde1/e;)V

    return-void
.end method

.method public b(Lde1/c;Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;",
            "Lde1/e;",
            "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel scheduler, disconnected @ channel ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], device ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->i:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    if-eq p3, v0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lde1/b$b;->a:Lde1/b;

    invoke-static {p3}, Lde1/b;->b(Lde1/b;)Lde1/i;

    move-result-object p3

    invoke-interface {p3, p2}, Lde1/i;->f(Lde1/e;)V

    .line 4
    iget-object p2, p0, Lde1/b$b;->a:Lde1/b;

    invoke-virtual {p2}, Lde1/b;->m()Lde1/c;

    move-result-object p2

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde1/b$b;->a:Lde1/b;

    invoke-virtual {p1}, Lde1/b;->m()Lde1/c;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lde1/b$b;->a:Lde1/b;

    invoke-static {p1}, Lde1/b;->a(Lde1/b;)V

    :cond_2
    return-void
.end method

.method public c(Lde1/c;Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;",
            "Lde1/e;",
            "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelDevice"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel scheduler, connect failed @ channel ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], device ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], err "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde1/b$b;->a:Lde1/b;

    invoke-static {p1}, Lde1/b;->b(Lde1/b;)Lde1/i;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lde1/i;->c(Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method
