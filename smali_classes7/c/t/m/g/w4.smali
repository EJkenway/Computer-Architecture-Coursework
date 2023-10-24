.class public Lc/t/m/g/w4;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-eqz v1, :cond_8

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_3

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 6
    iget-object v7, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v8, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v1, v2

    const-wide p0, 0x3feb333333333333L    # 0.85

    mul-int/lit8 v2, v4, 0x2

    int-to-double v5, v2

    int-to-double v1, v1

    mul-double v1, v1, p0

    cmpg-double p0, v5, v1

    if-ltz p0, :cond_7

    const/16 p0, 0xd

    if-ge v4, p0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    :goto_1
    return v0
.end method
