.class public Lcom/alipay/mobile/map/web/WebMapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NF_PI:D = 0.01745329251994329

.field private static final TAG:Ljava/lang/String; = "WebMapUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateLineDistance(Lcom/alipay/mobile/map/web/model/LatLng;Lcom/alipay/mobile/map/web/model/LatLng;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-wide v3, v0, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    .line 2
    iget-wide v5, v0, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    .line 3
    iget-wide v7, v1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    .line 4
    iget-wide v0, v1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    const-wide v9, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v3, v3, v9

    mul-double v5, v5, v9

    mul-double v7, v7, v9

    mul-double v0, v0, v9

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x3

    move-wide/from16 p0, v15

    new-array v15, v2, [D

    new-array v2, v2, [D

    mul-double v3, v3, v5

    const/16 v16, 0x0

    aput-wide v3, v15, v16

    mul-double v5, v5, v9

    const/4 v3, 0x1

    aput-wide v5, v15, v3

    const/4 v4, 0x2

    aput-wide v11, v15, v4

    mul-double v7, v7, v0

    aput-wide v7, v2, v16

    mul-double v0, v0, v13

    aput-wide v0, v2, v3

    move-wide/from16 v0, p0

    aput-wide v0, v2, v4

    .line 13
    aget-wide v0, v15, v16

    aget-wide v5, v2, v16

    sub-double/2addr v0, v5

    aget-wide v5, v15, v16

    aget-wide v7, v2, v16

    sub-double/2addr v5, v7

    mul-double v0, v0, v5

    aget-wide v5, v15, v3

    aget-wide v7, v2, v3

    sub-double/2addr v5, v7

    aget-wide v7, v15, v3

    aget-wide v9, v2, v3

    sub-double/2addr v7, v9

    mul-double v5, v5, v7

    add-double/2addr v0, v5

    aget-wide v5, v15, v4

    aget-wide v7, v2, v4

    sub-double/2addr v5, v7

    aget-wide v7, v15, v4

    aget-wide v3, v2, v4

    sub-double/2addr v7, v3

    mul-double v5, v5, v7

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "WebMapUtils"

    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/map/web/core/WebLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method
