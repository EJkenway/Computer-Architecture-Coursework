.class public Lcom/jd/ad/sdk/jad_ob/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "screenHeight"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_bo(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static jad_bo(Landroid/content/Context;)[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const-string v3, "screenSize"

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, ","

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v1, v7

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v2, v3, p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v2, p0

    if-ne v2, v0, :cond_2

    .line 10
    aget-object v0, p0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v7

    .line 11
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v1, v4

    :cond_2
    return-object v1
.end method

.method public static jad_cp(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "screenWidth"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_bo(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method
