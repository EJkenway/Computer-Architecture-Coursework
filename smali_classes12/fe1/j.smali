.class public final Lfe1/j;
.super Lny1/g;
.source "UserDevice.kt"


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/link2/impl/LinkChannelType;",
            "Lde1/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzb0/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lny1/g;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lfe1/j;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lfe1/j;->e:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lfe1/j;->f:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lfe1/j;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lfe1/j;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lde1/e;)V
    .locals 2

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe1/j;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe1/j;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lde1/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe1/j;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lde1/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfe1/j;->c:Z

    .line 5
    invoke-virtual {p1}, Lde1/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe1/j;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lde1/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe1/j;->i:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lfe1/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {p0, p1}, Lny1/g;->d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    .line 9
    invoke-virtual {p0}, Lny1/g;->b()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lny1/g;->a(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-void
.end method

.method public final f(Lzb0/b;)V
    .locals 1

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfe1/j;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe1/j;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lzb0/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe1/j;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lzb0/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfe1/j;->c:Z

    .line 5
    invoke-virtual {p1}, Lzb0/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe1/j;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lzb0/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe1/j;->i:Ljava/lang/String;

    .line 7
    :cond_1
    iput-object p1, p0, Lfe1/j;->g:Lzb0/b;

    .line 8
    sget-object p1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {p0, p1}, Lny1/g;->d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/link2/impl/LinkChannelType;",
            "Lde1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe1/j;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lzb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/j;->g:Lzb0/b;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe1/j;->c:Z

    return v0
.end method

.method public final n(Lde1/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfe1/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lfe1/j;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lny1/g;->b()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lny1/g;->c(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfe1/j;->e:Ljava/lang/String;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe1/j;->c:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfe1/j;->d:Ljava/lang/String;

    return-void
.end method
