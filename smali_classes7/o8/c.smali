.class public final Lo8/c;
.super Ljava/lang/Object;
.source "Stack.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lo8/c;->b(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p0

    :catchall_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/16 v3, 0x180

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const-string v7, "\tat "

    if-ge v5, v3, :cond_3

    aget-object v8, v1, v5

    if-eqz v2, :cond_2

    const/16 v9, 0x100

    if-le v6, v9, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\t... skip "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lines"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 10
    array-length v2, v1

    add-int/lit8 v2, v2, -0x80

    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    aget-object v1, v7, v9

    const/16 v6, 0x80

    const-string v3, "Suppressed: "

    const-string v4, "\t"

    move-object v2, p1

    move-object v5, v0

    .line 14
    invoke-static/range {v1 .. v6}, Lo8/c;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v6, 0x80

    const-string v3, "Caused by: "

    const-string v4, ""

    move-object v2, p1

    move-object v5, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lo8/c;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\t[CIRCULAR REFERENCE:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    if-le v1, p5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    array-length p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const-string v5, "\tat "

    if-ge v3, p2, :cond_3

    aget-object v6, v0, v3

    if-eqz v1, :cond_2

    if-le v4, p5, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "\t... skip "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    sub-int/2addr v3, v4

    div-int/lit8 v4, p5, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lines"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 10
    array-length p2, v0

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr p2, v1

    :goto_4
    array-length v1, v0

    if-ge p2, v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 12
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/16 v1, 0xa

    if-lt p2, v0, :cond_6

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p2

    array-length v0, p2

    :goto_5
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    div-int/lit8 v4, p5, 0x2

    if-le v4, v1, :cond_5

    move v8, v4

    goto :goto_6

    :cond_5
    const/16 v8, 0xa

    :goto_6
    const-string v5, "Suppressed: "

    move-object v4, p1

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lo8/c;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    div-int/lit8 p5, p5, 0x2

    if-le p5, v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 p5, 0xa

    :goto_7
    const-string p2, "Caused by: "

    goto/16 :goto_0

    :cond_8
    return-void
.end method
