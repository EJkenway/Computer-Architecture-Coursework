.class public final Lcom/gotokeep/keep/ad/util/NoahNativeAdPriorityStrategyKt;
.super Ljava/lang/Object;
.source "NoahNativeAdPriorityStrategy.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdData;ILjava/lang/String;Ljava/lang/Double;ZILjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 8

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v3

    move-object p6, v5

    move p7, v6

    move/from16 p8, v2

    move-object/from16 p9, v4

    .line 1
    invoke-static/range {p2 .. p9}, Lcom/gotokeep/keep/ad/util/NoahNativeAdPriorityStrategyKt;->compareAndGetAd(Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdData;ILjava/lang/String;Ljava/lang/Double;ZILjava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSpotFilter()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final compareAndGetAd(Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdData;ILjava/lang/String;Ljava/lang/Double;ZILjava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 23
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v0, p7

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    instance-of v2, v1, Lcom/noah/api/SplashAd;

    const-string v3, "ad.adAssets"

    if-eqz v2, :cond_1

    check-cast v1, Lcom/noah/api/SplashAd;

    invoke-virtual {v1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noah/api/SplashAd$SplashAssets;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    move-object v14, v1

    goto :goto_2

    .line 3
    :cond_1
    instance-of v2, v1, Lcom/noah/api/NativeAd;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/noah/api/NativeAd;

    invoke-virtual {v1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noah/api/NativeAd$NativeAssets;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_3
    instance-of v2, v1, Lcom/noah/api/SplashAd;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/noah/api/SplashAd;

    invoke-virtual {v1}, Lcom/noah/api/SplashAd;->getAdAssets()Lcom/noah/api/SplashAd$SplashAssets;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noah/api/SplashAd$SplashAssets;->getAssetId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 6
    :cond_4
    instance-of v2, v1, Lcom/noah/api/NativeAd;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/noah/api/NativeAd;

    invoke-virtual {v1}, Lcom/noah/api/NativeAd;->getAdAssets()Lcom/noah/api/NativeAd$NativeAssets;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noah/api/NativeAd$NativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "-1"

    :goto_5
    move-object v15, v1

    const-string v16, ""

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x5

    if-eqz v14, :cond_e

    .line 7
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static/range {p4 .. p4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_e

    if-eqz v0, :cond_8

    .line 8
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_a

    invoke-static {}, Lhh/h;->w()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 10
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_9
    check-cast v3, Ljava/util/Set;

    .line 13
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz p1, :cond_b

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/ad/util/NoahNativeAdPriorityStrategyKt;->b(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v2

    if-ne v2, v7, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_d

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v13, p0

    move/from16 v5, p5

    const/4 v12, 0x2

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v1, 0x4

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filtered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", duplication: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sdkAssetsId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh/h;->z(Ljava/lang/String;)V

    move/from16 v5, p5

    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_b
    const/16 v17, 0x0

    goto :goto_e

    .line 16
    :cond_e
    invoke-static {v14}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    int-to-double v4, v8

    cmpl-double v0, v2, v4

    if-lez v0, :cond_10

    .line 17
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 18
    new-instance v5, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;

    if-nez v11, :cond_f

    move-object/from16 v1, v16

    goto :goto_c

    :cond_f
    move-object v1, v11

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v21, 0x0

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v13, v5

    move/from16 v5, v17

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    const/16 v17, 0x0

    move/from16 v8, v20

    const/4 v12, 0x2

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;IZZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V

    const-string v0, "lowprice"

    move/from16 v5, p5

    move-object/from16 v1, v22

    .line 19
    invoke-interface {v1, v13, v0, v5}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdStatus(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Z)V

    const/4 v9, 0x2

    goto :goto_d

    :cond_10
    move/from16 v5, p5

    const/4 v12, 0x2

    const/16 v17, 0x0

    const/4 v9, 0x5

    :goto_d
    move v1, v9

    const/4 v13, 0x0

    :goto_e
    if-eqz p1, :cond_11

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_12

    move-object/from16 v18, p1

    goto :goto_f

    :cond_11
    const/4 v9, 0x1

    :cond_12
    const/16 v18, 0x0

    :goto_f
    if-eq v10, v9, :cond_14

    if-eq v10, v12, :cond_13

    goto :goto_10

    :cond_13
    if-eqz v18, :cond_16

    goto :goto_10

    :cond_14
    if-eqz v13, :cond_15

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 v13, v18

    :cond_16
    :goto_11
    if-eqz v13, :cond_1a

    .line 21
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSource()I

    move-result v0

    if-ne v0, v9, :cond_1a

    invoke-static {v13}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/noah/api/NoahAd;

    if-nez v1, :cond_17

    const/4 v0, 0x0

    :cond_17
    check-cast v0, Lcom/noah/api/NoahAd;

    if-eqz v0, :cond_18

    invoke-static {v14}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/noah/api/NoahAd;->sendWinNotification(I)V

    :cond_18
    if-nez v11, :cond_19

    move-object/from16 v0, v16

    goto :goto_12

    :cond_19
    move-object v0, v11

    .line 23
    :goto_12
    invoke-static {v14}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v12, 0x0

    move-object v1, v15

    move/from16 v4, p6

    move/from16 v5, p5

    const/4 v15, 0x1

    move-object v9, v12

    .line 24
    invoke-static/range {v0 .. v9}, Lhh/h;->V(Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_13

    :cond_1a
    const/4 v15, 0x1

    if-eqz p0, :cond_1c

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/noah/api/NoahAd;

    if-nez v2, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    check-cast v0, Lcom/noah/api/NoahAd;

    if-eqz v0, :cond_1c

    invoke-static {v14}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Lcom/noah/api/NoahAd;->sendLossNotification(II)V

    :cond_1c
    :goto_13
    const-string v0, " spotId: "

    const/16 v1, 0x29

    const/16 v2, 0x28

    if-eqz v13, :cond_22

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finalAd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSource()I

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "KEEP"

    goto :goto_14

    :cond_1d
    const-string v4, "SDK"

    :goto_14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1e

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v4

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1f

    const/4 v8, 0x1

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_21

    const/4 v8, 0x1

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, " price: ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") experimentType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lhh/h;->z(Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    move/from16 v4, p6

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finalAd: no SDK and Keep AD. experimentType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lhh/h;->z(Ljava/lang/String;)V

    :goto_19
    return-object v13
.end method
