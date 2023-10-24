.class public Lcom/jd/ad/sdk/jad_ep/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Landroid/content/Context;I)I
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/16 v1, 0x18

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "android.telephony.TelephonyManager"

    const-string v5, "getServiceStateForSubscriber"

    sget-object v6, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_an:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_an()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_2

    :try_start_1
    sget-object v7, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_an:Ljava/lang/reflect/Method;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_bo:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v2, v8, v1

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v6

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v0, v6

    .line 5
    :goto_3
    instance-of v1, v0, Landroid/telephony/ServiceState;

    if-eqz v1, :cond_4

    move-object v6, v0

    check-cast v6, Landroid/telephony/ServiceState;

    :cond_4
    if-nez v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ep/jad_jt;->jad_an(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p1, 0x8

    :cond_6
    return p1
.end method

.method public static jad_an(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nrState=CONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
