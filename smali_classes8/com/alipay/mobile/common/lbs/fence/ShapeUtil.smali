.class public Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOLUTION:I = 0xf4240


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p0, Ljava/math/BigDecimal;

    const v1, 0xf4240

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method private static a()Z
    .locals 4

    const-string v0, "ig_changeFenceJudgePolicyToV2"

    const-string v1, ""

    .line 26
    invoke-static {v0, v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFenceJudgePolicyOpen,state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GeoFenceCacheManager"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;)Z
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->getMinBoundingRect(Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;)Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->isInRect(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;)Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInPolygon -- size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inRect = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GeoFenceCacheManager"

    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v0, v4, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    new-array v4, v1, [D

    .line 7
    new-array v6, v1, [D

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v4, v7

    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 11
    aget-wide v7, v4, v0

    .line 12
    aget-wide v9, v6, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v0, v1, :cond_7

    .line 13
    aget-wide v12, v4, v0

    .line 14
    aget-wide v14, v6, v0

    cmpl-double v16, v14, v9

    if-eqz v16, :cond_6

    cmpg-double v16, v12, v7

    if-gez v16, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v16

    cmpl-double v18, v16, v7

    if-gez v18, :cond_6

    move-wide/from16 v16, v12

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v16

    cmpl-double v18, v16, v12

    if-gez v18, :cond_6

    move-wide/from16 v16, v7

    :goto_2
    cmpg-double v18, v14, v9

    if-gez v18, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v18

    cmpg-double v20, v18, v14

    if-ltz v20, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v18

    cmpl-double v20, v18, v9

    if-gez v20, :cond_6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v18

    cmpg-double v20, v18, v16

    if-gez v20, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v16

    sub-double v16, v16, v12

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v18

    sub-double v18, v18, v14

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v18

    cmpg-double v20, v18, v9

    if-ltz v20, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v18

    cmpl-double v20, v18, v14

    if-gez v20, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v18

    cmpg-double v20, v18, v16

    if-gez v20, :cond_5

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v16

    sub-double v16, v16, v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v18

    sub-double v18, v18, v9

    :goto_4
    sub-double/2addr v9, v14

    div-double v18, v18, v9

    sub-double/2addr v7, v12

    mul-double v18, v18, v7

    cmpg-double v7, v16, v18

    if-gez v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-wide v7, v12

    move-wide v9, v14

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    .line 25
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isInPolygon point["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "] result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return v3
.end method

.method public static getDistance(DDDD)D
    .locals 6

    sub-double/2addr p6, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    mul-double p6, p6, p2

    const-wide v0, 0x41584de740000000L    # 6371229.0

    mul-double p6, p6, v0

    add-double v2, p0, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    mul-double v2, v2, p2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double p6, p6, v2

    div-double/2addr p6, v4

    sub-double/2addr p4, p0

    mul-double p4, p4, p2

    mul-double p4, p4, v0

    div-double/2addr p4, v4

    .line 5
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDistance(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v6

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->getDistance(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getMaxLat(DDD)D
    .locals 0

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p4, p4, p2

    const-wide p2, 0x417316abe38824d3L    # 2.0015806220738243E7

    div-double/2addr p4, p2

    add-double/2addr p4, p0

    return-wide p4
.end method

.method public static getMaxLon(DDD)D
    .locals 4

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p4, p4, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x417316abe38824d3L    # 2.0015806220738243E7

    mul-double p0, p0, v0

    div-double/2addr p4, p0

    add-double/2addr p2, p4

    return-wide p2
.end method

.method public static getMinBoundingRect(Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;)Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->getPoints()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 3
    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v9

    cmpg-double v11, v9, v2

    if-gez v11, :cond_1

    .line 4
    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v2

    .line 5
    :cond_1
    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v9

    cmpl-double v11, v9, v0

    if-lez v11, :cond_2

    .line 6
    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    .line 7
    :cond_2
    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v9

    cmpg-double v11, v9, v6

    if-gez v11, :cond_3

    .line 8
    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v6

    .line 9
    :cond_3
    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v9

    cmpl-double v11, v9, v4

    if-lez v11, :cond_0

    .line 10
    invoke-virtual {v8}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;

    new-instance v8, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-direct {v8, v2, v3, v6, v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    invoke-direct {p0, v8, v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;-><init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V

    return-object p0
.end method

.method public static getMinLat(DDD)D
    .locals 0

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p4, p4, p2

    const-wide p2, 0x417316abe38824d3L    # 2.0015806220738243E7

    div-double/2addr p4, p2

    sub-double/2addr p0, p4

    return-wide p0
.end method

.method public static getMinLon(DDD)D
    .locals 4

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p4, p4, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x417316abe38824d3L    # 2.0015806220738243E7

    mul-double p0, p0, v0

    div-double/2addr p4, p0

    sub-double/2addr p2, p4

    return-wide p2
.end method

.method public static isInCircle(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->getRadius()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->getCenterPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->getDistance(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isInCircle -- radius = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", distance = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", point["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GeoFenceCacheManager"

    invoke-interface {v4, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static isInPolygon(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;I)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->a(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->a(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->isInPolygonByReGeo(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;)Z

    move-result p0

    return p0
.end method

.method public static isInPolygonByReGeo(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "GeoFenceCacheManager"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->a(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->a(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->getPoints()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 8
    new-array v4, v3, [I

    .line 9
    new-array v5, v3, [I

    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;

    invoke-direct {p1, v4, v5, v3}, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;-><init>([I[II)V

    .line 14
    invoke-virtual {p1, v2, p0}, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "isInPolygonByReGeo, true"

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 16
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "isInPolygonByReGeo, false"

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 17
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "isInPolygonByReGeo, empty"

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isInRect(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->getDownleftPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->getUpRightPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->getDownleftPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->getUpRightPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide p0

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
