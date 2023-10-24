.class public final Lhl3/l;
.super Ljava/lang/Object;
.source "-ResponseBodyCommon.kt"


# direct methods
.method public static final a(Lul3/e;Lgl3/n;J)Lokhttp3/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhl3/l$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lhl3/l$a;-><init>(Lgl3/n;JLul3/e;)V

    return-object v0
.end method

.method public static final b(Lokhttp3/m;)[B
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/m;->z()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    .line 2
    invoke-virtual {p0}, Lokhttp3/m;->F()Lul3/e;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0}, Lul3/e;->V()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez v2, :cond_0

    move-object v2, p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, p0}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 6
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 7
    array-length p0, v3

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    int-to-long v4, p0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Length ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") disagree"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    return-object v3

    .line 9
    :cond_4
    throw v2

    .line 10
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lokhttp3/m;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/m;->F()Lul3/e;

    move-result-object p0

    invoke-static {p0}, Lhl3/n;->f(Ljava/io/Closeable;)V

    return-void
.end method

.method public static final d([BLgl3/n;)Lokhttp3/m;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/m;->h:Lokhttp3/m$b;

    .line 2
    new-instance v1, Lul3/c;

    invoke-direct {v1}, Lul3/c;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lul3/c;->Q0([B)Lul3/c;

    move-result-object v1

    .line 4
    array-length p0, p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/m$b;->c(Lul3/e;Lgl3/n;J)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method
