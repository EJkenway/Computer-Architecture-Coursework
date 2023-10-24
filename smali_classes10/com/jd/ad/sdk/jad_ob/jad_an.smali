.class public Lcom/jd/ad/sdk/jad_ob/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Landroid/content/Context;)I
    .locals 3

    const-string v0, "sl"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_mz()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static jad_an()Ljava/lang/String;
    .locals 7

    const-string v0, "packagename"

    const-string v1, "NA"

    .line 5
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 7
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    .line 12
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_an/jad_bo;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName() --> "

    const-string v5, "BaseInfo.CoreInfo"

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v3

    :catch_1
    :goto_0
    return-object v1
.end method

.method public static jad_bo(Landroid/content/Context;)I
    .locals 3

    const-string v0, "sof"

    const/4 v1, -0x1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 11
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 12
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_na()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static jad_bo()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "hardware"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_er:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_er:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_er:Ljava/lang/String;

    const-string v4, "getHardwareName() --> "

    const-string v5, "BaseInfo.CoreInfo"

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v2, v1, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v3

    :catch_1
    :goto_0
    return-object v0
.end method

.method public static jad_cp()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "make"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_bo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_bo:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_bo:Ljava/lang/String;

    const-string v4, "getManufacture() --> "

    const-string v5, "BaseInfo.CoreInfo"

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v2, v1, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v3

    :catch_1
    :goto_0
    return-object v0
.end method

.method public static jad_dq()Ljava/lang/String;
    .locals 4

    const-string v0, "model"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_er()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_er()Ljava/lang/String;
    .locals 4

    const-string v0, "virtualapp"

    const-string v1, "NA"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_il/jad_cp;->jad_an()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_fs()Ljava/lang/String;
    .locals 3

    const-string v0, "NA"

    const-string v1, "soaid"

    .line 1
    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static jad_hu()I
    .locals 3

    const-string v0, "af"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static jad_iv()Ljava/lang/String;
    .locals 4

    const-string v0, "isCloudEnv"

    const-string v1, "NA"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_hu()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_jt()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mz/jad_dq;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static jad_jw()Ljava/lang/String;
    .locals 4

    const-string v0, "isDebug"

    const-string v1, "NA"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_iv()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_kx()I
    .locals 4

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "jailbreak"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_cp()Z

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    :goto_0
    return v0
.end method

.method public static jad_ly()I
    .locals 4

    const-string v0, "em"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_jw()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public static jad_mz()Ljava/lang/String;
    .locals 4

    const-string v0, "isHooked"

    const-string v1, "NA"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_kx()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static jad_na()Ljava/lang/String;
    .locals 4

    const-string v0, "isMoreOpen"

    const-string v1, "NA"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_ly()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
