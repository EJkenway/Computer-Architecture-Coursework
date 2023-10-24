.class public Lcom/alipay/android/phone/mobilesdk/permission/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)J
    .locals 5

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    int-to-long v1, p0

    sub-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a(I)J

    move-result-wide v3

    mul-long v1, v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    return-wide v1
.end method

.method public static a(II)J
    .locals 4

    if-lt p0, p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a(I)J

    move-result-wide v0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a(I)J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a(I)J

    move-result-wide p0

    div-long/2addr v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static a([Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a(II)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "C(%d, %d) = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MathUtil"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v5, p1, v5, v0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a([Ljava/lang/String;I[Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "MathUtil"

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_5

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v1, :cond_6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    .line 14
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_2

    if-ne v6, v3, :cond_1

    move v6, v5

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v7, :cond_5

    if-eq v6, v3, :cond_5

    .line 15
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-le v5, v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, -0x1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eq v6, v3, :cond_7

    sub-int p1, v1, v6

    :goto_4
    if-lez p1, :cond_7

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 19
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "distinct, rawSize: %s, finalSize: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "distinct error."

    invoke-interface {p1, v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private static a([Ljava/lang/String;I[Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    array-length v0, p2

    add-int/lit8 v1, p3, 0x1

    if-le v1, v0, :cond_0

    .line 8
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    :goto_0
    array-length v2, p0

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    .line 10
    aget-object v2, p0, p1

    aput-object v2, p2, p3

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-static {p0, p1, p2, v1, p4}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a([Ljava/lang/String;I[Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
