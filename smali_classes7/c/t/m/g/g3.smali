.class public Lc/t/m/g/g3;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 11
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, p2, v1}, Lc/t/m/g/g3;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Lc/t/m/g/w1;->b()Lc/t/m/g/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lc/t/m/g/w1;->b()Lc/t/m/g/x1;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lc/t/m/g/x1;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lc/t/m/g/w1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". exception: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ee

    .line 14
    invoke-static {v0, p0, p1}, Lc/t/m/g/g3;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lc/t/m/g/w1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc/t/m/g/w1;->c()Lc/t/m/g/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ec

    .line 1
    invoke-static {v0, p0, p1}, Lc/t/m/g/g3;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
