.class public final Lfe1/g$f;
.super Ljava/lang/Object;
.source "LinkServiceImpl.kt"

# interfaces
.implements Lke1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/g;->b(Lfe1/k;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfe1/g;

.field public final synthetic b:Lfe1/k;


# direct methods
.method public constructor <init>(Lfe1/g;Lfe1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe1/g$f;->a:Lfe1/g;

    iput-object p2, p0, Lfe1/g$f;->b:Lfe1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny1/a;)V
    .locals 4

    const-string v0, "ichannelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lde1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lde1/e;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->s(Lfe1/g;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "] reconnectDevice:"

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link, new channel ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] for device ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-virtual {v2}, Lfe1/g;->E()Lde1/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->s(Lfe1/g;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lfe1/j;->e(Lde1/e;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link, channel ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] for new device ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-virtual {v2}, Lfe1/g;->E()Lde1/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfe1/j;

    invoke-direct {v0}, Lfe1/j;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lfe1/j;->e(Lde1/e;)V

    .line 8
    iget-object v2, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-static {v2}, Lfe1/g;->s(Lfe1/g;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-virtual {v2}, Lfe1/g;->E()Lde1/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "link, reconnect device start reconnect"

    .line 10
    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfe1/g;->h(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    .line 12
    iget-object p1, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-virtual {p1, v0}, Lfe1/g;->e(Lfe1/j;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-virtual {p1}, Lfe1/g;->E()Lde1/e;

    move-result-object p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lfe1/g$f;->b:Lfe1/k;

    invoke-interface {p1, v0}, Lfe1/k;->c(Lfe1/j;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Lke1/b;)V
    .locals 2

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link, searcher "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lke1/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-static {v0}, Lfe1/g;->u(Lfe1/g;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-static {p1}, Lfe1/g;->u(Lfe1/g;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lfe1/g$f;->a:Lfe1/g;

    invoke-static {p1}, Lfe1/g;->r(Lfe1/g;)Lfe1/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfe1/k;->a()V

    .line 7
    :cond_3
    iget-object p1, p0, Lfe1/g$f;->a:Lfe1/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfe1/g;->z(Lfe1/g;Lfe1/k;)V

    :cond_4
    return-void
.end method

.method public c(Lke1/b;)V
    .locals 2

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link, searcher "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lke1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is started"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
