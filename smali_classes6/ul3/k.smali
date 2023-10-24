.class public abstract Lul3/k;
.super Lul3/j;
.source "ForwardingFileSystem.kt"


# instance fields
.field public final c:Lul3/j;


# direct methods
.method public constructor <init>(Lul3/j;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lul3/j;-><init>()V

    .line 2
    iput-object p1, p0, Lul3/k;->c:Lul3/j;

    return-void
.end method


# virtual methods
.method public b(Lul3/a0;Z)Lul3/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, p1, p2}, Lul3/j;->b(Lul3/a0;Z)Lul3/h0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lul3/a0;Lul3/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    .line 1
    invoke-virtual {p0, p1, v2, v0}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, v2, v1}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, p1, p2}, Lul3/j;->c(Lul3/a0;Lul3/a0;)V

    return-void
.end method

.method public g(Lul3/a0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, p1, p2}, Lul3/j;->g(Lul3/a0;Z)V

    return-void
.end method

.method public i(Lul3/a0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, p1, p2}, Lul3/j;->i(Lul3/a0;Z)V

    return-void
.end method

.method public k(Lul3/a0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/a0;",
            ")",
            "Ljava/util/List<",
            "Lul3/a0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, p1}, Lul3/j;->k(Lul3/a0;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lul3/a0;

    .line 6
    invoke-virtual {p0, v2, v1}, Lul3/k;->s(Lul3/a0;Ljava/lang/String;)Lul3/a0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/z;->y(Ljava/util/List;)V

    return-object v0
.end method

.method public m(Lul3/a0;)Lul3/i;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, p1}, Lul3/j;->m(Lul3/a0;)Lul3/i;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lul3/i;->e()Lul3/a0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v2}, Lul3/i;->e()Lul3/a0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lul3/k;->s(Lul3/a0;Ljava/lang/String;)Lul3/a0;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v2 .. v12}, Lul3/i;->b(Lul3/i;ZZLul3/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lul3/i;

    move-result-object p1

    return-object p1
.end method

.method public n(Lul3/a0;)Lul3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, p1}, Lul3/j;->n(Lul3/a0;)Lul3/h;

    move-result-object p1

    return-object p1
.end method

.method public p(Lul3/a0;Z)Lul3/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, p1, p2}, Lul3/j;->p(Lul3/a0;Z)Lul3/h0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lul3/a0;)Lul3/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lul3/k;->r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, p1}, Lul3/j;->q(Lul3/a0;)Lul3/j0;

    move-result-object p1

    return-object p1
.end method

.method public r(Lul3/a0;Ljava/lang/String;Ljava/lang/String;)Lul3/a0;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lul3/a0;Ljava/lang/String;)Lul3/a0;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-interface {v1}, Lpj3/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul3/k;->c:Lul3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
