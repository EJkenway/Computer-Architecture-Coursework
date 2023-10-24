.class public final Lul3/m0;
.super Lul3/j;
.source "ZipFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul3/m0$a;
    }
.end annotation


# static fields
.field public static final f:Lul3/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final c:Lul3/a0;

.field public final d:Lul3/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lul3/a0;",
            "Lvl3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lul3/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul3/m0$a;-><init>(Lij3/h;)V

    .line 1
    sget-object v0, Lul3/a0;->h:Lul3/a0$a;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lul3/a0$a;->e(Lul3/a0$a;Ljava/lang/String;ZILjava/lang/Object;)Lul3/a0;

    move-result-object v0

    sput-object v0, Lul3/m0;->f:Lul3/a0;

    return-void
.end method

.method public constructor <init>(Lul3/a0;Lul3/j;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/a0;",
            "Lul3/j;",
            "Ljava/util/Map<",
            "Lul3/a0;",
            "Lvl3/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p4, "zipPath"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fileSystem"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "entries"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lul3/j;-><init>()V

    .line 2
    iput-object p1, p0, Lul3/m0;->c:Lul3/a0;

    .line 3
    iput-object p2, p0, Lul3/m0;->d:Lul3/j;

    .line 4
    iput-object p3, p0, Lul3/m0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lul3/a0;Z)Lul3/h0;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lul3/a0;Lul3/a0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lul3/a0;Z)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lul3/a0;Z)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lul3/a0;)Ljava/util/List;
    .locals 1
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

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lul3/m0;->s(Lul3/a0;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object p1
.end method

.method public m(Lul3/a0;)Lul3/i;
    .locals 14

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lul3/m0;->r(Lul3/a0;)Lul3/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul3/m0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl3/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v12, Lul3/i;

    .line 4
    invoke-virtual {p1}, Lvl3/d;->h()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {p1}, Lvl3/d;->h()Z

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lvl3/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvl3/d;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p1}, Lvl3/d;->e()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    .line 8
    invoke-direct/range {v1 .. v11}, Lul3/i;-><init>(ZZLul3/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILij3/h;)V

    .line 9
    invoke-virtual {p1}, Lvl3/d;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-object v12

    .line 10
    :cond_2
    iget-object v1, p0, Lul3/m0;->d:Lul3/j;

    iget-object v2, p0, Lul3/m0;->c:Lul3/a0;

    invoke-virtual {v1, v2}, Lul3/j;->n(Lul3/a0;)Lul3/h;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lvl3/d;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lul3/h;->B(J)Lul3/j0;

    move-result-object p1

    invoke-static {p1}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0, v1}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 14
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1, v12}, Lvl3/e;->h(Lul3/e;Lul3/i;)Lul3/i;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    throw v0
.end method

.method public n(Lul3/a0;)Lul3/h;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lul3/a0;Z)Lul3/h0;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lul3/a0;)Lul3/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lul3/m0;->r(Lul3/a0;)Lul3/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lul3/m0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl3/d;

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lul3/m0;->d:Lul3/j;

    iget-object v1, p0, Lul3/m0;->c:Lul3/a0;

    invoke-virtual {p1, v1}, Lul3/j;->n(Lul3/a0;)Lul3/h;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lvl3/d;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lul3/h;->B(J)Lul3/j0;

    move-result-object v2

    invoke-static {v2}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1, p1}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lvl3/e;->k(Lul3/e;)V

    .line 9
    invoke-virtual {v0}, Lvl3/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lvl3/b;

    invoke-virtual {v0}, Lvl3/d;->g()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lvl3/b;-><init>(Lul3/j0;JZ)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lul3/q;

    .line 12
    new-instance v3, Lvl3/b;

    invoke-virtual {v0}, Lvl3/d;->c()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, Lvl3/b;-><init>(Lul3/j0;JZ)V

    .line 13
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 14
    invoke-direct {p1, v3, v2}, Lul3/q;-><init>(Lul3/j0;Ljava/util/zip/Inflater;)V

    .line 15
    new-instance v1, Lvl3/b;

    invoke-virtual {v0}, Lvl3/d;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lvl3/b;-><init>(Lul3/j0;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    .line 16
    :cond_3
    throw v1

    .line 17
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lul3/a0;)Lul3/a0;
    .locals 2

    .line 1
    sget-object v0, Lul3/m0;->f:Lul3/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lul3/a0;->l(Lul3/a0;Z)Lul3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lul3/a0;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/a0;",
            "Z)",
            "Ljava/util/List<",
            "Lul3/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lul3/m0;->r(Lul3/a0;)Lul3/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lul3/m0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl3/d;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lvl3/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
