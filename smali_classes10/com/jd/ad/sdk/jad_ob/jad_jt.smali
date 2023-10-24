.class public Lcom/jd/ad/sdk/jad_ob/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v1, "connectionType"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :cond_3
    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    const/16 p0, 0x9

    if-eq v0, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    .line 4
    :cond_6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_7

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_0
    :try_start_1
    invoke-static {p0, v3}, Lcom/jd/ad/sdk/jad_ep/jad_jt;->jad_an(Landroid/content/Context;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    goto :goto_1

    :catchall_1
    :goto_0
    const/4 v0, 0x1

    :cond_9
    :goto_1
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v4, v0

    .line 5
    :goto_2
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v0

    :goto_3
    return v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static jad_bo(Landroid/content/Context;)[D
    .locals 14

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_bo:[D

    const-string v1, "geo"

    .line 2
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 3
    iget-boolean v3, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_fs:Z

    if-nez v3, :cond_1

    .line 4
    iget-object p0, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    if-eqz p0, :cond_0

    const-string p0, "\u3010location\u3011\u83b7\u53d6\u5a92\u4f53\u4f20\u5165\u7684\u5730\u7406\u4f4d\u7f6e: "

    .line 5
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->toDoubleArray()[D

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "\u3010location\u3011\u83b7\u53d6\u5a92\u4f53\u4f20\u5165\u7684\u5730\u7406\u4f4d\u7f6e\u5931\u8d25\uff0c\u4f7f\u7528\u9ed8\u8ba4\u503c "

    .line 7
    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_er;

    .line 10
    monitor-enter v0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v1

    const-wide/16 v2, 0x708

    if-eqz v1, :cond_5

    .line 14
    iget-wide v4, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_er:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    move-wide v2, v4

    :cond_5
    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 15
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "lastRequestLocationTime"

    .line 17
    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_6

    .line 19
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    const-wide/16 v4, -0x1

    .line 20
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-lez v7, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    .line 21
    :goto_3
    monitor-exit v0

    goto/16 :goto_a

    :cond_8
    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    aput-wide v3, v2, v6

    aput-wide v3, v2, v1

    const/4 v5, 0x2

    aput-wide v3, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    if-nez v4, :cond_9

    goto/16 :goto_9

    .line 23
    :cond_9
    new-instance v7, Landroid/location/Criteria;

    invoke-direct {v7}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v7, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v7, v6}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v7, v6}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v7, v6}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v7, v6}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v7, v6}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 24
    invoke-virtual {v4, v7, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_e

    .line 25
    aget-object v10, v3, v9

    .line 26
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_c

    invoke-virtual {p0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-nez v10, :cond_d

    const/4 p0, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    const/4 p0, 0x1

    :goto_7
    if-eqz p0, :cond_12

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {v4, v7}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    :cond_f
    if-nez v8, :cond_10

    const-string p0, "gps"

    invoke-static {v4, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    :cond_10
    if-nez v8, :cond_11

    const-string p0, "network"

    invoke-static {v4, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    :cond_11
    if-nez v8, :cond_13

    const-string p0, "passive"

    goto :goto_8

    :cond_12
    const-string p0, "network"

    :goto_8
    invoke-static {v4, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    :cond_13
    if-eqz v8, :cond_14

    invoke-static {v8}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v3

    aput-wide v3, v2, v6

    invoke-static {v8}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v3

    aput-wide v3, v2, v1

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-double v3, p0

    aput-wide v3, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_14
    :goto_9
    new-instance p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    aget-wide v8, v2, v6

    aget-wide v10, v2, v1

    aget-wide v12, v2, v5

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;-><init>(DDD)V

    .line 29
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->isValid()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 30
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 31
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "obtainLocationValue"

    invoke-virtual {v1, v2, p0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_15
    sget-object p0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastRequestLocationTime"

    invoke-virtual {p0, v2, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 34
    :goto_a
    sget-object p0, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_bo:[D

    .line 35
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const-string v1, "obtainLocationValue"

    .line 36
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    .line 38
    :cond_16
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->parseJSON(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->toDoubleArray()[D

    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_b
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
