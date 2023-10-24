.class public final Lxb0/b$d;
.super Ljava/lang/Object;
.source "KirinServiceImpl.kt"

# interfaces
.implements Lke1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/b;->b(Lfe1/k;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxb0/b;


# direct methods
.method public constructor <init>(Lxb0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxb0/b$d;->a:Lxb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny1/a;)V
    .locals 3

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzb0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lzb0/b;

    if-eqz p1, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kirin, searcher "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceFound "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxb0/b$d;->a:Lxb0/b;

    invoke-static {v0}, Lxb0/b;->p(Lxb0/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lxb0/b$d;->a:Lxb0/b;

    invoke-static {v0}, Lxb0/b;->p(Lxb0/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfe1/j;->h()Lzb0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzb0/b;->d()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzb0/b;->i(Lcom/keep/kirin/client/data/KirinDevice;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Lfe1/j;

    invoke-direct {v0}, Lfe1/j;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lfe1/j;->f(Lzb0/b;)V

    .line 7
    iget-object v2, p0, Lxb0/b$d;->a:Lxb0/b;

    invoke-static {v2}, Lxb0/b;->p(Lxb0/b;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lxb0/b$d;->a:Lxb0/b;

    invoke-static {p1}, Lxb0/b;->q(Lxb0/b;)Lzb0/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "kirin, reconnect device start reconnect"

    .line 9
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lxb0/b$d;->a:Lxb0/b;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lwi/i$a;->b(Lwi/i;Lcom/gotokeep/keep/link2/impl/LinkChannelType;ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lxb0/b$d;->a:Lxb0/b;

    invoke-virtual {p1, v0}, Lxb0/b;->e(Lfe1/j;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lxb0/b$d;->a:Lxb0/b;

    invoke-static {p1}, Lxb0/b;->q(Lxb0/b;)Lzb0/b;

    move-result-object p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lxb0/b$d;->a:Lxb0/b;

    invoke-static {p1}, Lxb0/b;->o(Lxb0/b;)Lfe1/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lfe1/k;->c(Lfe1/j;)V

    :cond_5
    return-void
.end method

.method public b(Lke1/b;)V
    .locals 2

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin, searcher "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lke1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is stopped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxb0/b$d;->a:Lxb0/b;

    invoke-static {p1}, Lxb0/b;->o(Lxb0/b;)Lfe1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfe1/k;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lxb0/b$d;->a:Lxb0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxb0/b;->s(Lxb0/b;Lfe1/k;)V

    return-void
.end method

.method public c(Lke1/b;)V
    .locals 2

    const-string v0, "searcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin, searcher "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lke1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is started"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method
