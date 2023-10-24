.class public Lwk3/b;
.super Ljava/lang/Object;
.source "Unzip.java"


# instance fields
.field public a:Luk3/l;


# direct methods
.method public constructor <init>(Luk3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lwk3/b;->a:Luk3/l;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "ZipModel is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lwk3/b;Ljava/util/ArrayList;Luk3/h;Lvk3/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwk3/b;->e(Ljava/util/ArrayList;Luk3/h;Lvk3/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_0

    return-wide v3

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk3/f;

    .line 3
    invoke-virtual {v5}, Luk3/f;->u()Luk3/k;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v5}, Luk3/f;->u()Luk3/k;

    move-result-object v6

    invoke-virtual {v6}, Luk3/k;->d()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    .line 5
    invoke-virtual {v5}, Luk3/f;->u()Luk3/k;

    move-result-object v5

    invoke-virtual {v5}, Luk3/k;->a()J

    move-result-wide v5

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5}, Luk3/f;->b()J

    move-result-wide v5

    :goto_1
    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "fileHeaders is null, cannot calculate total work"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Luk3/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Luk3/f;->k()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 4
    :goto_0
    invoke-static {p3}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Cannot check output directory structure...one of the parameters was null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Luk3/h;Ljava/lang/String;Lvk3/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk3/b;->a:Luk3/l;

    invoke-virtual {v0}, Luk3/l;->a()Luk3/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Luk3/b;->a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Lvk3/a;->f(I)V

    .line 5
    invoke-virtual {p0, v5}, Lwk3/b;->b(Ljava/util/ArrayList;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lvk3/a;->j(J)V

    .line 6
    invoke-virtual {p3, v0}, Lvk3/a;->i(I)V

    if-eqz p4, :cond_0

    .line 7
    new-instance p4, Lwk3/a;

    const-string v4, "Zip4j"

    move-object v2, p4

    move-object v3, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lwk3/a;-><init>(Lwk3/b;Ljava/lang/String;Ljava/util/ArrayList;Luk3/h;Lvk3/a;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v5, p1, p3, p2}, Lwk3/b;->e(Ljava/util/ArrayList;Luk3/h;Lvk3/a;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid central directory in zipModel"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/ArrayList;Luk3/h;Lvk3/a;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luk3/f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p4

    move-object v6, p2

    move-object v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lwk3/b;->f(Luk3/f;Ljava/lang/String;Luk3/h;Ljava/lang/String;Lvk3/a;)V

    .line 4
    invoke-virtual {p3}, Lvk3/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p3, p1}, Lvk3/a;->h(I)V

    .line 6
    invoke-virtual {p3, v0}, Lvk3/a;->i(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final f(Luk3/f;Ljava/lang/String;Luk3/h;Ljava/lang/String;Lvk3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Luk3/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lvk3/a;->g(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxk3/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Luk3/f;->v()Z

    move-result v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p1}, Luk3/f;->k()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p5, p1}, Lvk3/a;->a(Ljava/lang/Throwable;)V

    .line 12
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lwk3/b;->c(Luk3/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lwk3/c;

    iget-object v1, p0, Lwk3/b;->a:Luk3/l;

    invoke-direct {v0, v1, p1}, Lwk3/c;-><init>(Luk3/l;Luk3/f;)V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :try_start_3
    invoke-virtual {v0, p5, p2, p4, p3}, Lwk3/c;->t(Lvk3/a;Ljava/lang/String;Ljava/lang/String;Luk3/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 16
    :try_start_4
    invoke-virtual {p5, p1}, Lvk3/a;->a(Ljava/lang/Throwable;)V

    .line 17
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p5, p1}, Lvk3/a;->a(Ljava/lang/Throwable;)V

    .line 19
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p5, p1}, Lvk3/a;->a(Ljava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "fileHeader is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
