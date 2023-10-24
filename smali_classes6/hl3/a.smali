.class public final Lhl3/a;
.super Ljava/lang/Object;
.source "internal.kt"


# direct methods
.method public static final a(Lgl3/n;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lgl3/n;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    :cond_1
    return-object p0
.end method

.method public static synthetic b(Lgl3/n;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lhl3/a;->a(Lgl3/n;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgl3/n;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/n;",
            ")",
            "Lwi3/f<",
            "Ljava/nio/charset/Charset;",
            "Lgl3/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v1, v2}, Lgl3/n;->b(Lgl3/n;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lgl3/n;->e:Lgl3/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgl3/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketEnabledCipherSuites"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/g;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl3/g;->d()[Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgl3/d;->b:Lgl3/d$b;

    invoke-virtual {v0}, Lgl3/d$b;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lhl3/n;->z([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
