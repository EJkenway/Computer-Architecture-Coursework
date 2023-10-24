.class public Lcom/jd/ad/sdk/jad_ob/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an()Ljava/lang/String;
    .locals 5

    .line 8
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 9
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_bo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_bo:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 12
    const-class v3, Ljava/lang/String;

    const-string v4, "didCustom"

    invoke-virtual {v1, v4, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_bo:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2
.end method

.method public static jad_an(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "bundle"

    const-string v1, ""

    .line 1
    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static jad_bo()Ljava/lang/String;
    .locals 5

    .line 8
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 9
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v2, "oidCustom"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_0

    return-object v3

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_iv:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getOaid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 16
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 19
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an:Ljava/lang/String;

    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public static jad_bo(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "carrier"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_7

    const-string v4, "phone"

    .line 6
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "\u79fb\u52a8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "mobile"

    goto :goto_1

    :cond_4
    const-string v3, "\u8054\u901a"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "unicom"

    goto :goto_1

    :cond_5
    const-string v3, "\u7535\u4fe1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v2, "telecom"

    .line 7
    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v2
.end method

.method public static jad_cp(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "countryCode"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/jd/ad/sdk/jad_ob/jad_iv;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    const-string v2, ""

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "mccAndMnc"

    .line 5
    sget-object v3, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v2, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "phone"

    .line 8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v5

    .line 9
    :goto_0
    invoke-virtual {v3, v2, p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_3

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 13
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 14
    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 15
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v3

    .line 16
    invoke-virtual {v5, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {v2, v6, p0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v0

    .line 18
    aget-object p0, v1, v3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static jad_dq(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "processName"

    .line 1
    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "jad_process_default"

    return-object p0

    .line 3
    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_4

    .line 6
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_2

    iget-object p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    sget-object p0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static jad_er(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "processName"

    .line 1
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_dq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_2
    return v0
.end method
