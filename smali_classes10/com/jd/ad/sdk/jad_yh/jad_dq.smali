.class public Lcom/jd/ad/sdk/jad_yh/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDynamicView(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;)Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "sdkSkipArea"

    const-string v3, "sdkSkipButton"

    const-string v4, ""

    const-string v5, "sdkStaticSkipButton"

    const-string v6, "msg"

    const-string v7, "code"

    .line 1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v11

    .line 2
    iget-object v11, v11, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_cp:Ljava/lang/String;

    .line 3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v12

    invoke-static {v0, v12}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v13

    invoke-static {v0, v13}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    const-string v15, "sdkLogo"

    filled-new-array {v3, v2, v15, v5}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    const-string v9, "sdkLimitClickArea"

    const-string v10, "sdkSkipInformation"

    const-string v8, "sdkInteractiveShake"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "sdkLimitSlideArea"

    filled-new-array {v9, v10, v8, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideSkip()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideSkip()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSkipTime()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    return-object v3

    .line 18
    :cond_3
    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    return-object v3

    .line 22
    :cond_5
    sget-object v3, Lcom/jd/ad/sdk/jad_ly/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    .line 23
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v1, v16

    .line 25
    :cond_6
    sget-object v3, Lcom/jd/ad/sdk/jad_ly/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    .line 26
    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_cp(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_jt;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_0

    .line 27
    :cond_7
    iget v5, v5, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_qd:I

    .line 28
    :goto_0
    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_cp(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_jt;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_8
    iget v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_re:I

    .line 30
    :goto_1
    new-instance v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;

    invoke-direct {v3}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;-><init>()V

    int-to-float v8, v12

    .line 31
    iput v8, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_bo:F

    int-to-float v8, v13

    .line 32
    iput v8, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_cp:F

    .line 33
    iput-object v2, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_jw:Ljava/lang/String;

    int-to-float v2, v5

    .line 34
    iput v2, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_kx:F

    int-to-float v1, v1

    .line 35
    iput v1, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_ly:F

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSkipTime()I

    move-result v1

    .line 37
    iput v1, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_mz:I

    .line 38
    iput-object v14, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_dq:Ljava/util/List;

    .line 39
    iput-object v15, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_er:Ljava/util/List;

    .line 40
    iput-object v4, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_fs:Ljava/util/List;

    .line 41
    iput-object v11, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_an:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 42
    iput-object v1, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_jt:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v1

    .line 44
    iput v1, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_hu:I

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v1

    .line 46
    iput v1, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_iv:I

    .line 47
    new-instance v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-direct {v1, v0, v3}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;)V

    .line 48
    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->getLoadImagesException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    .line 49
    :cond_9
    throw v0

    :cond_a
    :goto_2
    const/4 v1, 0x0

    return-object v1

    :cond_b
    :goto_3
    const/4 v1, 0x0

    return-object v1

    :cond_c
    move-object/from16 v16, v4

    .line 50
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "dynamic render templateJSON is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    :goto_4
    if-eqz p3, :cond_d

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v1

    move v3, v1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 52
    :goto_5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "dynamic render view init error"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 55
    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v10, "|"

    if-nez v9, :cond_e

    :try_start_3
    const-string v9, "40"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "-"

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 60
    aget-object v11, v8, v9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 62
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    .line 64
    :cond_f
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_0
    :try_start_4
    const-string v0, "\u9519\u8bef\u4fe1\u606f\u62fc\u63a5\u5f02\u5e38"

    .line 66
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :goto_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 70
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    const/4 v5, 0x5

    .line 71
    invoke-static {v4, v5, v0, v2, v3}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": dynamic render view init error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    .line 74
    :goto_9
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    throw v0
.end method

.method public registerAdViewClick(Landroid/content/Context;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V
    .locals 7

    .line 1
    new-instance p1, Lcom/jd/ad/sdk/jad_yh/jad_bo;

    const-string v0, "sdkSkipArea"

    invoke-direct {p1, p0, v0, p3}, Lcom/jd/ad/sdk/jad_yh/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_dq;Ljava/lang/String;Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V

    invoke-virtual {p2, v0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_hu/jad_an;)V

    .line 2
    invoke-virtual {p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->getAdAnimationType()I

    move-result v5

    const/4 p1, 0x1

    if-ne v5, p1, :cond_0

    const-string p1, "sdkMaterialImage"

    goto :goto_0

    :cond_0
    const-string p1, "sdkLimitClickArea"

    :goto_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    const-string p1, "sdkLimitSlideArea"

    :cond_1
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    const-string p1, "sdkInteractiveShake"

    .line 3
    :cond_2
    new-instance v0, Lcom/jd/ad/sdk/jad_yh/jad_cp;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_yh/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_dq;Ljava/lang/String;Ljava/lang/String;ILcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V

    .line 4
    iput-object p1, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_hu/jad_an;)V

    return-void
.end method
