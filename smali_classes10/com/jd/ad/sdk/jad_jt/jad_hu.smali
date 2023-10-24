.class public Lcom/jd/ad/sdk/jad_jt/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an()Ljava/lang/String;
    .locals 15

    const-string v0, "1"

    const-string v1, "0"

    const-string v2, "BaseInfo.CoreInfo"

    const-string v3, ""

    const-string v4, "NA"

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vsn"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "antiSDKVersion"

    const/4 v8, 0x1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v9, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 28
    iget-object v9, v9, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :catch_0
    :goto_0
    move-object v7, v4

    goto :goto_1

    .line 29
    :cond_1
    sget-object v9, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 30
    invoke-virtual {v9, v7, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 31
    invoke-virtual {v9, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v10, "1.0.0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-virtual {v9, v7, v10}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v7, v10

    .line 33
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "pip"

    .line 34
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "isPipeExist"

    .line 35
    :try_start_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    sget-object v10, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 37
    iget-object v10, v10, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :catch_2
    :goto_2
    move-object v9, v4

    goto :goto_4

    .line 38
    :cond_4
    sget-object v10, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 39
    invoke-virtual {v10, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 40
    invoke-virtual {v10, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 41
    :cond_5
    invoke-static {}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v11, :cond_6

    move-object v11, v0

    goto :goto_3

    :cond_6
    move-object v11, v1

    .line 42
    :goto_3
    :try_start_3
    invoke-virtual {v10, v9, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v9, v11

    .line 43
    :goto_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "qem"

    .line 44
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "isQEmuDriverExist"

    .line 45
    :try_start_4
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    .line 46
    :cond_7
    sget-object v10, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 47
    iget-object v10, v10, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :catch_4
    :goto_5
    move-object v9, v4

    goto :goto_7

    .line 48
    :cond_8
    sget-object v10, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 49
    invoke-virtual {v10, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 50
    invoke-virtual {v10, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 51
    :cond_9
    invoke-static {}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_bo()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v11, :cond_a

    move-object v11, v0

    goto :goto_6

    :cond_a
    move-object v11, v1

    .line 52
    :goto_6
    :try_start_5
    invoke-virtual {v10, v9, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object v9, v11

    .line 53
    :goto_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "vir"

    .line 54
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_er()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "awa"

    .line 55
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "lock_awake_receiver"

    .line 56
    :try_start_6
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    .line 57
    :cond_b
    sget-object v10, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 58
    iget-object v10, v10, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :catch_6
    :goto_8
    move-object v9, v4

    goto :goto_a

    .line 59
    :cond_c
    sget-object v10, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 60
    invoke-virtual {v10, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 61
    invoke-virtual {v10, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 62
    :cond_d
    sget-object v11, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    invoke-static {v11}, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v11, v3

    goto :goto_9

    :cond_e
    const-string v12, ", "

    invoke-static {v12, v11}, Lcom/jd/ad/sdk/jad_jt/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 63
    :goto_9
    :try_start_7
    invoke-virtual {v10, v9, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-object v9, v11

    .line 64
    :goto_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "lau"

    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "launcher"

    const/4 v10, 0x0

    .line 66
    :try_start_8
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    .line 67
    :cond_f
    sget-object v11, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 68
    iget-object v11, v11, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :catch_8
    :goto_b
    move-object v9, v4

    goto :goto_e

    .line 69
    :cond_10
    sget-object v11, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 70
    invoke-virtual {v11, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 71
    invoke-virtual {v11, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    .line 72
    :cond_11
    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.MAIN"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "android.intent.category.HOME"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v13, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v12, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-nez v12, :cond_12

    :goto_c
    move-object v12, v3

    goto :goto_d

    :cond_12
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget v13, Lcom/jd/ad/sdk/jad_il/jad_dq;->jad_an:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v12, :cond_13

    goto :goto_c

    .line 73
    :cond_13
    :goto_d
    :try_start_9
    invoke-virtual {v11, v9, v12}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-object v9, v12

    .line 74
    :goto_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "dne"

    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "devicename"

    .line 76
    :try_start_a
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_f

    .line 77
    :cond_14
    sget-object v11, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 78
    iget-object v11, v11, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_f

    .line 79
    :cond_15
    sget-object v11, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 80
    invoke-virtual {v11, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 81
    invoke-virtual {v11, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    .line 82
    :cond_16
    sget-object v12, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an:Ljava/lang/String;

    :cond_17
    sget-object v12, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an:Ljava/lang/String;

    const-string v13, "getDeviceName() --> "

    .line 83
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 84
    :try_start_b
    invoke-virtual {v11, v9, v12}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-object v9, v12

    goto :goto_10

    :catch_b
    :goto_f
    move-object v9, v4

    .line 85
    :goto_10
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "bra"

    .line 86
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "brand"

    .line 87
    :try_start_c
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_11

    .line 88
    :cond_18
    sget-object v11, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 89
    iget-object v11, v11, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_11

    .line 90
    :cond_19
    sget-object v11, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 91
    invoke-virtual {v11, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 92
    invoke-virtual {v11, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    .line 93
    :cond_1a
    sget-object v12, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_cp:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_cp:Ljava/lang/String;

    :cond_1b
    sget-object v12, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_cp:Ljava/lang/String;

    const-string v13, "getBrand() --> "

    .line 94
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 95
    :try_start_d
    invoke-virtual {v11, v9, v12}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-object v9, v12

    goto :goto_12

    :catch_d
    :goto_11
    move-object v9, v4

    .line 96
    :goto_12
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sid"

    .line 97
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "ssid"

    .line 98
    :try_start_e
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_13

    .line 99
    :cond_1c
    sget-object v11, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 100
    iget-object v11, v11, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    :catch_e
    :goto_13
    move-object v9, v4

    goto :goto_15

    .line 101
    :cond_1d
    sget-object v11, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 102
    invoke-virtual {v11, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 103
    invoke-virtual {v11, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_15

    .line 104
    :cond_1e
    :try_start_f
    sget-object v11, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    invoke-static {v11}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_bo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_14

    :catch_f
    move-object v11, v3

    .line 105
    :goto_14
    :try_start_10
    sget-object v12, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 106
    invoke-virtual {v12, v9, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    move-object v9, v11

    .line 107
    :goto_15
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "bsi"

    .line 108
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "bssid"

    .line 109
    :try_start_11
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_16

    .line 110
    :cond_1f
    sget-object v11, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 111
    iget-object v11, v11, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    :catch_11
    :goto_16
    move-object v9, v4

    goto :goto_18

    .line 112
    :cond_20
    sget-object v11, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 113
    invoke-virtual {v11, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 114
    invoke-virtual {v11, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_18

    .line 115
    :cond_21
    :try_start_12
    sget-object v11, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    invoke-static {v11}, Lcom/jd/ad/sdk/jad_an/jad_an;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_17

    :catch_12
    move-object v11, v3

    .line 116
    :goto_17
    :try_start_13
    sget-object v12, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 117
    invoke-virtual {v12, v9, v11}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    move-object v9, v11

    .line 118
    :goto_18
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "vpc"

    .line 119
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "vpnConnect"

    .line 120
    :try_start_14
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_19

    .line 121
    :cond_22
    sget-object v11, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 122
    iget-object v11, v11, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    :catch_14
    :goto_19
    move-object v0, v4

    goto :goto_1d

    .line 123
    :cond_23
    sget-object v11, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 124
    invoke-virtual {v11, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 125
    invoke-virtual {v11, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_1d

    .line 126
    :cond_24
    :try_start_15
    sget-object v11, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    const-string v12, "connectivity"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/ConnectivityManager;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v12, v13, :cond_25

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v11

    if-eqz v11, :cond_26

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_1a

    :cond_25
    if-eqz v11, :cond_26

    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    move-result v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    const/16 v12, 0x11

    if-ne v11, v12, :cond_26

    :goto_1a
    const/4 v11, 0x1

    goto :goto_1b

    :catch_15
    move-exception v11

    :try_start_16
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    :cond_26
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_27

    goto :goto_1c

    :cond_27
    move-object v0, v1

    .line 127
    :goto_1c
    :try_start_17
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 128
    invoke-virtual {v1, v9, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    .line 129
    :catch_16
    :goto_1d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bri"

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "brightness"

    .line 131
    :try_start_18
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1e

    .line 132
    :cond_28
    sget-object v1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 133
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :catch_17
    :goto_1e
    move-object v0, v4

    goto :goto_20

    .line 134
    :cond_29
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 135
    invoke-virtual {v1, v0, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 136
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_20

    .line 137
    :cond_2a
    :try_start_19
    sget-object v1, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v9, "screen_brightness"

    invoke-static {v1, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_1f

    :catch_18
    move-exception v1

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v9, "AntiSDK"

    invoke-static {v9, v1}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 138
    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    .line 139
    :try_start_1b
    sget-object v9, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 140
    invoke-virtual {v9, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    :catch_19
    move-object v0, v1

    .line 141
    :goto_20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rss"

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rssi"

    .line 143
    :try_start_1c
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_21

    .line 144
    :cond_2b
    sget-object v1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 145
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :catch_1a
    :goto_21
    move-object v0, v4

    goto :goto_23

    .line 146
    :cond_2c
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 147
    invoke-virtual {v1, v0, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 148
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    goto :goto_23

    .line 149
    :cond_2d
    :try_start_1d
    sget-object v1, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "wifi"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v10

    .line 151
    :cond_2e
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "getWifiRssi() --> "

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    goto :goto_22

    :catch_1b
    const/16 v10, -0x7f

    .line 152
    :goto_22
    :try_start_1e
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a

    .line 153
    :try_start_1f
    sget-object v9, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 154
    invoke-virtual {v9, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1c

    :catch_1c
    move-object v0, v1

    .line 155
    :goto_23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blu"

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bluetoothName"

    .line 157
    :try_start_20
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_24

    .line 158
    :cond_2f
    sget-object v1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 159
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :catch_1d
    :goto_24
    move-object v0, v4

    goto :goto_26

    .line 160
    :cond_30
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 161
    invoke-virtual {v1, v0, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 162
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1d

    goto :goto_26

    .line 163
    :cond_31
    :try_start_21
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_32
    move-object v1, v3

    :goto_25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1e

    if-eqz v9, :cond_33

    :catch_1e
    move-object v1, v3

    .line 164
    :cond_33
    :try_start_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getBluetoothName() --> "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1f

    move-object v3, v1

    .line 165
    :catch_1f
    :try_start_23
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 166
    invoke-virtual {v1, v0, v3}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_20

    :catch_20
    move-object v0, v3

    .line 167
    :goto_26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pro"

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "processcount"

    .line 169
    :try_start_24
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_27

    .line 170
    :cond_34
    sget-object v1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 171
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :catch_21
    :goto_27
    move-object v0, v4

    goto :goto_28

    .line 172
    :cond_35
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 173
    invoke-virtual {v1, v0, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 174
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 175
    :cond_36
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_jt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_21

    .line 176
    :try_start_25
    invoke-virtual {v1, v0, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_22

    :catch_22
    move-object v0, v2

    .line 177
    :goto_28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bat"

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "batteryVoltage"

    .line 179
    :try_start_26
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_29

    .line 180
    :cond_37
    sget-object v1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 181
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :catch_23
    :goto_29
    move-object v0, v4

    goto :goto_2a

    .line 182
    :cond_38
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 183
    invoke-virtual {v1, v0, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 184
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_23

    goto :goto_2a

    :cond_39
    const/4 v1, -0x1

    .line 185
    :try_start_27
    sget-object v2, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    if-eqz v2, :cond_3a

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "voltage"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 186
    :catchall_0
    :cond_3a
    :try_start_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_23

    .line 187
    :try_start_29
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 188
    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_24

    :catch_24
    move-object v0, v1

    .line 189
    :goto_2a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hoo"

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_mz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "open"

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_na()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dbg"

    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "clo"

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_iv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ane"

    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appname"

    .line 195
    :try_start_2a
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_2b

    .line 196
    :cond_3b
    sget-object v1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 197
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_2b

    .line 198
    :cond_3c
    sget-object v1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 199
    invoke-virtual {v1, v0, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 200
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    .line 201
    :cond_3d
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {v1, v0, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_25

    .line 203
    :catch_25
    :goto_2b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pac"

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_an()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "soa"

    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_fs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_na/jad_cp;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "\u3010load\u3011url is empty"

    .line 434
    invoke-static {p1, p0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 435
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_an;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 436
    iget p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_cp:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 437
    iget-object p0, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    .line 438
    iget-object p0, p0, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_bo:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u3010load\u3011The url is currently in a non-online environment "

    .line 439
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u3010load\u3011The url is currently in a online environment "

    .line 440
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object p0, p0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    .line 442
    iget-object p0, p0, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_an:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/dl/model/JADSlot;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    aget-object v4, v2, v1

    const-string v5, "tagid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageWidth()F

    move-result v5

    float-to-double v5, v5

    const-string v7, "w"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdImageHeight()F

    move-result v5

    float-to-double v5, v5

    const-string v7, "h"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "count"

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "imgnum"

    .line 12
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "native"

    .line 13
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isdeeplink"

    .line 14
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "secure"

    .line 15
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_bo()Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "template_list"

    .line 20
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isFromNativeAd()Z

    move-result v4

    const-string v5, "render_form"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDisplayScene()I

    move-result v4

    const-string v5, "display_scene"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public static jad_an(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "display"

    .line 207
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "os"

    const-string v4, "android"

    .line 208
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_an()Ljava/lang/String;

    move-result-object v0

    const-string v4, "osv"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_an()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "imei\u83b7\u53d6\u6b63\u5e38"

    .line 212
    invoke-static {v6, v4}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v4, "didmd5"

    .line 213
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_bo()Ljava/lang/String;

    move-result-object v0

    const-string v4, "oid"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 216
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "0.0.0.0"

    const/16 v7, 0xa

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 217
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_cp:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_1
    sget-object v4, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 219
    const-class v8, Ljava/lang/String;

    const-string v9, "ipCustom"

    invoke-virtual {v4, v9, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 221
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 222
    invoke-static {v4, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    .line 223
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 224
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v8

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 225
    :goto_0
    iget-boolean v8, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_jt:Z

    const-string v9, ""

    if-nez v8, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 226
    :cond_3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v4, "ip"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "(^10\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)|(^172\\.(1[6-9]|2\\d|3[0-1])\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)|(^192\\.168\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)"

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/NetworkInterface;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_6

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "getHostIp: "

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v10, v9

    .line 228
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v10

    .line 229
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "ipenc"

    if-eqz v0, :cond_9

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "ip\u5730\u5740\u83b7\u53d6\u4e0d\u6b63\u5e38\uff0c\u8bf7\u6ce8\u610f\u5b9e\u73b0\u63a5\u53e3"

    .line 230
    invoke-static {v6, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    const-string v8, "ip\u5730\u5740\u83b7\u53d6\u6b63\u5e38"

    .line 232
    invoke-static {v8, v0}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v0, "hwv"

    .line 234
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_cp()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ua"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-static/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_an(Landroid/content/Context;)I

    move-result v0

    const-string v4, "connectiontype"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_cp()Ljava/lang/String;

    move-result-object v0

    const-string v4, "make"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_dq()Ljava/lang/String;

    move-result-object v0

    const-string v4, "model"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-static/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_bo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "carrier"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-static/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_an(Landroid/content/Context;)I

    move-result v0

    const-string v4, "screenheight"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ob/jad_hu;->jad_cp(Landroid/content/Context;)I

    move-result v0

    const-string v4, "screenwidth"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    invoke-static/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_bo(Landroid/content/Context;)[D

    move-result-object v0

    .line 243
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 244
    aget-wide v10, v0, v5

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    const-string v8, "lonppc"

    const-string v10, "latppc"

    const-string v11, "lonenc"

    const-string v14, "latenc"

    const/4 v15, 0x1

    if-nez v6, :cond_b

    aget-wide v5, v0, v15

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-nez v5, :cond_a

    const-string v0, "-1"

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 250
    :cond_b
    aget-wide v12, v0, v5

    .line 251
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    aget-wide v5, v0, v15

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    .line 256
    aget-wide v11, v0, v5

    .line 257
    invoke-static {v11, v12}, Lcom/jd/ad/sdk/jad_ep/jad_hu;->jad_an(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    aget-wide v10, v0, v15

    .line 260
    invoke-static {v10, v11}, Lcom/jd/ad/sdk/jad_ep/jad_hu;->jad_an(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const-string v0, "geo"

    .line 262
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_kx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "jailbreak"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "osUpdateTime"

    .line 264
    sget-object v4, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 265
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    move-object v0, v9

    goto :goto_5

    .line 266
    :cond_c
    sget-object v6, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 267
    invoke-virtual {v6, v0, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 268
    invoke-virtual {v6, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 269
    :cond_d
    invoke-static {v9}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 270
    sget-wide v10, Landroid/os/Build;->TIME:J

    .line 271
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-virtual {v6, v0, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v7

    :goto_5
    const-string v6, "osupdatetime"

    .line 273
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hwModel"

    .line 274
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object v0, v9

    goto :goto_6

    .line 275
    :cond_e
    sget-object v6, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 276
    invoke-virtual {v6, v0, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 277
    invoke-virtual {v6, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 278
    :cond_f
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 279
    invoke-virtual {v6, v0, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v7

    :goto_6
    const-string v6, "hwmodel"

    .line 280
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v0

    const-string v6, "hardware"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v6, "hwName"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_7
    move-object v0, v9

    goto :goto_8

    .line 283
    :cond_10
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    .line 285
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ep/jad_er;->jad_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v6, "hwname"

    .line 286
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hwMachine"

    .line 287
    :try_start_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    .line 288
    :cond_12
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :catch_1
    :goto_9
    move-object v0, v9

    goto :goto_a

    .line 289
    :cond_13
    sget-object v4, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 290
    invoke-virtual {v4, v0, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 291
    invoke-virtual {v4, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    .line 292
    :cond_14
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :try_start_2
    invoke-virtual {v4, v0, v6}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v6

    :goto_a
    const-string v4, "hwmachine"

    .line 294
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    invoke-static/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "countrycode"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mobileNetworkCode"

    .line 296
    :try_start_3
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    .line 297
    :cond_15
    sget-object v4, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 298
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    .line 299
    :cond_16
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_fs()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    :goto_b
    move-object v0, v9

    :goto_c
    const-string v4, "mobilenetworkcode"

    .line 300
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sysMemory"

    .line 301
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 302
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_17

    move-object v0, v9

    goto/16 :goto_19

    .line 303
    :cond_17
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 304
    invoke-virtual {v0, v4, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 305
    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_18
    :try_start_4
    const-string v0, "/proc/meminfo"

    .line 306
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v8, Ljava/io/BufferedReader;

    const/16 v0, 0x1000

    invoke-direct {v8, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\s+"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v15

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_19

    new-instance v10, Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v11, 0x49800000    # 1048576.0f

    div-float/2addr v0, v11

    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v10}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v10

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v12, "0.00"

    invoke-direct {v0, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " GB"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    :goto_d
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_16

    :catch_5
    move-exception v0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_35

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_36

    :catch_9
    move-exception v0

    move-object v8, v6

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v8, v6

    goto :goto_10

    :catch_b
    move-exception v0

    move-object v8, v6

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto/16 :goto_34

    :catch_c
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    :goto_e
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v8, :cond_1a

    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    :cond_1a
    :goto_f
    if-eqz v7, :cond_1d

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    :goto_10
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v8, :cond_1b

    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_11

    :catch_f
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_11
    if-eqz v7, :cond_1d

    goto :goto_14

    :catch_10
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    :goto_12
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v8, :cond_1c

    :try_start_e
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    goto :goto_13

    :catch_11
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    :cond_1c
    :goto_13
    if-eqz v7, :cond_1d

    :goto_14
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    goto :goto_17

    :catch_12
    move-exception v0

    move-object v10, v9

    :goto_15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_16
    move-object v0, v10

    goto :goto_18

    :cond_1d
    :goto_17
    move-object v0, v9

    .line 307
    :goto_18
    sget-object v7, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 308
    invoke-virtual {v7, v4, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    const-string v4, "sysmemory"

    .line 309
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sysDiskSize"

    .line 310
    sget-object v4, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 311
    iget-object v7, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_1a

    .line 312
    :cond_1e
    sget-object v7, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 313
    invoke-virtual {v7, v0, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 314
    invoke-virtual {v7, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1f
    if-eqz v1, :cond_20

    .line 315
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v11, v8

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    int-to-long v13, v8

    mul-long v13, v13, v11

    invoke-static {v1, v13, v14}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    .line 316
    invoke-virtual {v7, v0, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_1b

    :cond_20
    :goto_1a
    move-object v0, v9

    :goto_1b
    const-string v7, "sysdisksize"

    .line 317
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v7, "board"

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object v0, v9

    goto :goto_1c

    .line 319
    :cond_21
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 320
    invoke-virtual {v0, v7, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 321
    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    .line 322
    :cond_22
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v7, v8}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v8

    .line 324
    :goto_1c
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v7, "bootloader"

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "BaseInfo.CoreInfo"

    if-nez v0, :cond_23

    move-object v0, v9

    goto :goto_1f

    .line 326
    :cond_23
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 327
    invoke-virtual {v0, v7, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 328
    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    .line 329
    :cond_24
    :try_start_10
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_1d

    .line 330
    :cond_25
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_1d

    .line 331
    :cond_26
    invoke-virtual {v0, v7, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 332
    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1e

    .line 333
    :cond_27
    sget-object v4, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_fs:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_fs:Ljava/lang/String;

    :cond_28
    sget-object v4, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_fs:Ljava/lang/String;

    const-string v10, "getBootloaderVersion() --> "

    .line 334
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14

    .line 335
    :try_start_11
    invoke-virtual {v0, v7, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    :catch_13
    move-object v0, v4

    goto :goto_1e

    :catch_14
    :goto_1d
    move-object v0, v9

    .line 336
    :goto_1e
    sget-object v4, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 337
    invoke-virtual {v4, v7, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    :goto_1f
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    :try_start_12
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_20

    .line 340
    :cond_29
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 341
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_20

    .line 342
    :cond_2a
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 343
    invoke-virtual {v0, v2, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 344
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_21

    .line 345
    :cond_2b
    sget-object v4, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_an:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/jd/ad/sdk/jad_dq/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_an:Ljava/lang/String;

    :cond_2c
    sget-object v4, Lcom/jd/ad/sdk/jad_an/jad_dq;->jad_an:Ljava/lang/String;

    const-string v7, "getOSName() --> "

    .line 346
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    .line 347
    :try_start_13
    invoke-virtual {v0, v2, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    :catch_15
    move-object v0, v4

    goto :goto_21

    :catch_16
    :goto_20
    move-object v0, v9

    .line 348
    :goto_21
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fingerprint"

    .line 349
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "freeDiskSpace"

    .line 350
    :try_start_14
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_23

    .line 351
    :cond_2d
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 352
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18

    if-nez v0, :cond_2e

    goto :goto_23

    :cond_2e
    if-eqz v1, :cond_30

    .line 353
    :try_start_15
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v2, v4, :cond_2f

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v16

    mul-long v12, v12, v16

    goto :goto_22

    :cond_2f
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    int-to-long v10, v0

    mul-long v12, v12, v10

    goto :goto_22

    :catch_17
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v12, 0x0

    .line 354
    :goto_22
    invoke-static {v1, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    goto :goto_24

    :catch_18
    :cond_30
    :goto_23
    move-object v0, v9

    :goto_24
    const-string v2, "freediskspace"

    .line 355
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imsi"

    .line 356
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpuFrequency"

    .line 357
    :try_start_17
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_25

    .line 358
    :cond_31
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 359
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_25

    .line 360
    :cond_32
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 362
    new-instance v2, Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v0, v4

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v10

    .line 363
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "GHz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_19

    goto :goto_26

    :catch_19
    :cond_33
    :goto_25
    move-object v0, v9

    :goto_26
    const-string v2, "cpufrequency"

    .line 366
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpuType"

    .line 367
    :try_start_18
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_27

    .line 368
    :cond_34
    sget-object v2, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 369
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :catch_1a
    :goto_27
    move-object v0, v9

    goto :goto_28

    .line 370
    :cond_35
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 371
    invoke-virtual {v2, v0, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 372
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 373
    :cond_36
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_cp()Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a

    .line 374
    :try_start_19
    invoke-virtual {v2, v0, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1b

    :catch_1b
    move-object v0, v4

    :goto_28
    const-string v2, "cputype"

    .line 375
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v0

    const-string v2, "sensor"

    const-string v4, "sensors"

    const/4 v7, -0x1

    if-eqz v0, :cond_37

    goto :goto_2b

    .line 377
    :cond_37
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 378
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_2b

    .line 379
    :cond_38
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 380
    invoke-virtual {v0, v4, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 381
    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    .line 382
    :cond_39
    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;

    .line 383
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getSensorList() --> "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3d

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_3a

    goto :goto_2a

    :cond_3a
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v9, :cond_3c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Sensor;

    invoke-virtual {v12}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v12, v9, -0x1

    if-eq v11, v12, :cond_3b

    const-string v12, ", "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3b
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_3c
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 386
    :cond_3d
    :goto_2a
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 387
    invoke-virtual {v0, v4, v9}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    :goto_2b
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "physicalCpu"

    .line 389
    :try_start_1a
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_2c

    .line 390
    :cond_3e
    sget-object v4, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 391
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :catch_1c
    :goto_2c
    const/4 v0, -0x1

    goto :goto_2d

    .line 392
    :cond_3f
    sget-object v4, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 393
    invoke-virtual {v4, v0, v15}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_40

    .line 394
    invoke-virtual {v4, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v0

    goto :goto_2d

    .line 395
    :cond_40
    invoke-static {}, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_dq()Ljava/lang/String;

    move-result-object v9

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 397
    :try_start_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v0, v10}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_1d

    :catch_1d
    move v0, v9

    :goto_2d
    const-string v4, "physicalcpu"

    .line 398
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "touchidavailable"

    .line 399
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "remainingBatteryLevel"

    .line 400
    :try_start_1c
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_jt()Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_2f

    .line 401
    :cond_41
    sget-object v4, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 402
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-nez v1, :cond_42

    goto :goto_2f

    .line 403
    :cond_42
    sget-object v0, Lcom/jd/ad/sdk/jad_hk/jad_an;->jad_an:Landroid/content/Context;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1e

    if-eqz v0, :cond_43

    .line 404
    :try_start_1d
    new-instance v4, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "level"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_2e

    :catchall_3
    :cond_43
    const/4 v0, -0x1

    .line 405
    :goto_2e
    :try_start_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "getBatteryLevel() --> "

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    move v7, v0

    goto :goto_2f

    :catch_1e
    nop

    :cond_44
    :goto_2f
    const-string v0, "remainingbatterylevel"

    .line 406
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_bo()Ljava/lang/String;

    move-result-object v0

    const-string v4, "sdkapilevel"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_an:Lorg/json/JSONObject;

    .line 409
    sget-object v4, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    .line 410
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    const-string v7, "gyro"

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_33

    .line 411
    :cond_45
    sget-object v4, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v0

    const-wide/16 v8, 0x708

    if-eqz v0, :cond_46

    .line 414
    iget-wide v10, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_er:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_46

    move-wide v8, v10

    :cond_46
    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 415
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "lastRequestGyroTime"

    .line 417
    invoke-virtual {v0, v10}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_47

    .line 418
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_47

    .line 419
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_30

    :cond_47
    const-wide/16 v10, -0x1

    .line 420
    :goto_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-lez v12, :cond_48

    const/4 v5, 0x1

    :cond_48
    if-nez v5, :cond_49

    goto :goto_31

    :cond_49
    if-nez v1, :cond_4a

    goto :goto_31

    .line 421
    :cond_4a
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v4, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_bo:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_4b

    .line 422
    iget-object v2, v4, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_bo;

    const/4 v5, 0x4

    .line 423
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v8, 0x3

    .line 424
    invoke-virtual {v1, v2, v5, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4b
    :goto_31
    const-string v1, "obtainGyroSensorValue"

    .line 425
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 427
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1f

    move-object v6, v1

    goto :goto_32

    :catch_1f
    move-exception v0

    .line 428
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_32
    if-eqz v6, :cond_4c

    .line 429
    iput-object v6, v4, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    .line 430
    :cond_4c
    iget-object v0, v4, Lcom/jd/ad/sdk/jad_ob/jad_cp;->jad_cp:Lorg/json/JSONObject;

    .line 431
    :goto_33
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_dq()I

    move-result v0

    const-string v1, "jdappinstalled"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3

    :catchall_4
    move-exception v0

    move-object v6, v7

    :goto_34
    move-object v1, v0

    move-object v7, v6

    :goto_35
    move-object v6, v8

    :goto_36
    if-eqz v6, :cond_4d

    .line 433
    :try_start_20
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_37

    :catch_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4d
    :goto_37
    if-eqz v7, :cond_4e

    :try_start_21
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_38

    :catch_21
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4e
    :goto_38
    throw v1
.end method

.method public static jad_bo(Lcom/jd/ad/sdk/dl/model/JADSlot;)[B
    .locals 8

    const-string v0, "id"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    const-string v5, "4.0"

    .line 3
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "imp"

    .line 4
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_an(Lcom/jd/ad/sdk/dl/model/JADSlot;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app"

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "bundle"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkversion"

    const-string v6, "2.2.0"

    .line 8
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device"

    .line 10
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_an(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anti"

    .line 11
    invoke-static {}, Lcom/jd/ad/sdk/jad_jt/jad_hu;->jad_an()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_sd:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 13
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v7, v3, [Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result p0

    const/4 v5, 0x3

    .line 16
    invoke-static {v4, v5, v6, v0, p0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    :goto_0
    const-string p0, "Gateway API Request: "

    .line 17
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_bo:Ljava/lang/String;

    const-string v4, "1"

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "UTF-8"

    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
