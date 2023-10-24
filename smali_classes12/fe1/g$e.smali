.class public final Lfe1/g$e;
.super Ljava/lang/Object;
.source "LinkServiceImpl.kt"

# interfaces
.implements Lde1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/g;-><init>(Lfe1/f;Lfe1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfe1/g;


# direct methods
.method public constructor <init>(Lfe1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Lde1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
            "Lde1/g<",
            "+",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "task"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I[B)V
    .locals 3

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link service, received DEBUG_NOTIFY, as str = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    if-ne p1, v0, :cond_1

    const-string v0, "link service, device occupied by others"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->t:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0, v1}, Lfe1/g;->i(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->t(Lfe1/g;)Lfe1/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfe1/i;->e(I[B)V

    return-void
.end method

.method public c(Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 6

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link, channel connect failed, device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    .line 3
    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v4}, Lfe1/g;->n(Lfe1/g;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v4, v1, v2, v3}, Lfe1/g;->B(Lfe1/g;ZLcom/gotokeep/keep/link2/impl/LinkChannelType;J)V

    .line 5
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->q(Lfe1/g;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->p(Lfe1/g;)Lfe1/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfe1/j;->n(Lde1/e;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {p1}, Lfe1/g;->q(Lfe1/g;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-virtual {p1, v4}, Lfe1/g;->H(Z)V

    .line 11
    sget-object p1, Lfe1/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_5

    .line 12
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->p:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_2

    .line 13
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->o:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    .line 14
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "link, channel connect failed, ALL failed! bizError = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {p2}, Lfe1/g;->t(Lfe1/g;)Lfe1/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lfe1/i;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    :cond_6
    return-void
.end method

.method public d(Lde1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "newChannel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->t(Lfe1/g;)Lfe1/i;

    move-result-object v0

    invoke-virtual {p1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object p1

    invoke-interface {v0, p1}, Lfe1/i;->c(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    return-void
.end method

.method public e(Lde1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link, shutDownChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0, p1}, Lfe1/g;->x(Lfe1/g;Lde1/c;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lfe1/g$e;->a:Lfe1/g;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->p:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-static {p1, v0}, Lfe1/g;->m(Lfe1/g;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    :goto_1
    return-void
.end method

.method public f(Lde1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-virtual {v0, p1}, Lfe1/g;->I(Lde1/e;)V

    .line 2
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->p(Lfe1/g;)Lfe1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfe1/j;->n(Lde1/e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfe1/g;->H(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->t(Lfe1/g;)Lfe1/i;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lfe1/i;->f(Lde1/e;Z)V

    :cond_1
    return-void
.end method

.method public g(Lde1/e;)V
    .locals 6

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    .line 2
    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v4}, Lfe1/g;->n(Lfe1/g;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sub-long/2addr v2, v4

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Lfe1/g;->B(Lfe1/g;ZLcom/gotokeep/keep/link2/impl/LinkChannelType;J)V

    .line 4
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->t(Lfe1/g;)Lfe1/i;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lfe1/i;->f(Lde1/e;Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect success,link reconnect device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-virtual {v1}, Lfe1/g;->E()Lde1/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-virtual {v0}, Lfe1/g;->E()Lde1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "link, device "

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reconnect success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-virtual {v0, v2}, Lfe1/g;->I(Lde1/e;)V

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " channelConnected connectedDevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v1}, Lfe1/g;->p(Lfe1/g;)Lfe1/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfe1/g;->H(Z)V

    .line 11
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->p(Lfe1/g;)Lfe1/j;

    move-result-object v0

    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    new-instance v1, Lfe1/j;

    invoke-direct {v1}, Lfe1/j;-><init>()V

    .line 13
    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1, v2}, Lny1/g;->d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    .line 14
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-static {v0, v1}, Lfe1/g;->y(Lfe1/g;Lfe1/j;)V

    .line 16
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->p(Lfe1/g;)Lfe1/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lfe1/j;->e(Lde1/e;)V

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link2-task  channelConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v1}, Lfe1/g;->w(Lfe1/g;)Lbq/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->w(Lfe1/g;)Lbq/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbq/k;->c()V

    .line 19
    :cond_6
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    new-instance v1, Lbq/k;

    const-string v2, "link2_task"

    invoke-direct {v1, v2}, Lbq/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfe1/g;->A(Lfe1/g;Lbq/k;)V

    .line 20
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->w(Lfe1/g;)Lbq/k;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lfe1/g$b;

    iget-object v2, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-direct {v1, v2}, Lfe1/g$b;-><init>(Lfe1/g;)V

    invoke-virtual {v0, v1}, Lbq/k;->a(Ljava/lang/Runnable;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->t(Lfe1/g;)Lfe1/i;

    move-result-object v0

    iget-object v1, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v1}, Lfe1/g;->p(Lfe1/g;)Lfe1/j;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lfe1/i;->a(Lfe1/j;)V

    .line 22
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->t(Lfe1/g;)Lfe1/i;

    move-result-object v0

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object p1

    invoke-interface {v0, p1}, Lfe1/i;->c(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    goto :goto_3

    .line 23
    :cond_8
    iget-object v0, p0, Lfe1/g$e;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->p(Lfe1/g;)Lfe1/j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lfe1/j;->e(Lde1/e;)V

    :cond_9
    :goto_3
    return-void
.end method
