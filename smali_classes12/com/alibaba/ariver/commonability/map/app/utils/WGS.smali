.class public Lcom/alibaba/ariver/commonability/map/app/utils/WGS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    }
.end annotation


# static fields
.field private static ELLIPSOID_A:D = 6378245.0

.field private static ELLIPSOID_E2:D = 0.006693421622965943

.field private static RANGE_LAT_MAX:D = 55.8271

.field private static RANGE_LAT_MIN:D = 0.8293

.field private static RANGE_LON_MAX:D = 137.8347

.field private static RANGE_LON_MIN:D = 72.004


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final LAT_OFFSET_0(DD)D
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v4, p2, v2

    mul-double v4, v4, p2

    add-double/2addr v0, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double v4, v4, p0

    mul-double v4, v4, p2

    add-double/2addr v0, v4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double p0, p0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static final LAT_OFFSET_1(DD)D
    .locals 6

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    mul-double p2, p2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p2, p2, v0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double p2, p2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v4

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v2

    add-double/2addr p2, p0

    mul-double p2, p2, v4

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    div-double/2addr p2, p0

    return-wide p2
.end method

.method private static final LAT_OFFSET_2(DD)D
    .locals 4

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, p2, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr p2, v2

    mul-double p2, p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4044000000000000L    # 40.0

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static final LAT_OFFSET_3(DD)D
    .locals 4

    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    div-double p0, p2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    mul-double p0, p0, v2

    mul-double p2, p2, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x4074000000000000L    # 320.0

    mul-double p2, p2, v0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static final LON_OFFSET_0(DD)D
    .locals 8

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v4, p0, v2

    mul-double v6, v4, p0

    add-double/2addr v0, v6

    mul-double v4, v4, p2

    add-double/2addr v0, v4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double p0, p0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static final LON_OFFSET_1(DD)D
    .locals 6

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    mul-double p2, p2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p2, p2, v0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double p2, p2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v4

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v2

    add-double/2addr p2, p0

    mul-double p2, p2, v4

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    div-double/2addr p2, p0

    return-wide p2
.end method

.method private static final LON_OFFSET_2(DD)D
    .locals 4

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, p0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr p0, v2

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4044000000000000L    # 40.0

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static final LON_OFFSET_3(DD)D
    .locals 4

    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    div-double p2, p0, p2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p2, p2, v0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide v2, 0x4062c00000000000L    # 150.0

    mul-double p2, p2, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr p0, v2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x4072c00000000000L    # 300.0

    mul-double p0, p0, v0

    add-double/2addr p2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double p2, p2, p0

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static bd09Decrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;-><init>()V

    const-wide v1, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr p2, v1

    const-wide v1, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p0, v1

    mul-double v1, p2, p2

    mul-double v3, p0, p0

    add-double/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v5, p0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double v5, v5, v7

    sub-double/2addr v1, v5

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double p2, p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide v3, 0x3ec92a737110e454L    # 3.0E-6

    mul-double p2, p2, v3

    sub-double/2addr p0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p2, p2, v1

    iput-wide p2, v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v1, v1, p0

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    return-object v0
.end method

.method public static bd09Encrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;-><init>()V

    mul-double v1, p2, p2

    mul-double v3, p0, p0

    add-double/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v5, p0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double v5, v5, v7

    add-double/2addr v1, v5

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double p2, p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide v3, 0x3ec92a737110e454L    # 3.0E-6

    mul-double p2, p2, v3

    add-double/2addr p0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p2, p2, v1

    const-wide v3, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr p2, v3

    iput-wide p2, v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v1, v1, p0

    const-wide p0, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v1, p0

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    return-object v0
.end method

.method public static bd09ToGcj02(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->bd09Decrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static bd09ToWgs84(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->bd09ToGcj02(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p0

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->gcj02Decrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static gcj02Decrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->gcj02Encrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    sub-double/2addr v1, p2

    .line 3
    iget-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    sub-double/2addr v3, p0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;-><init>()V

    sub-double/2addr p0, v3

    .line 5
    iput-wide p0, v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    sub-double/2addr p2, v1

    .line 6
    iput-wide p2, v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    return-object v0
.end method

.method public static gcj02Encrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 25

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    .line 1
    new-instance v4, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-direct {v4}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;-><init>()V

    .line 2
    invoke-static/range {p0 .. p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->outOfChina(DD)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iput-wide v0, v4, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    .line 4
    iput-wide v2, v4, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    return-object v4

    :cond_0
    const-wide v5, 0x405a400000000000L    # 105.0

    sub-double v5, v2, v5

    const-wide v7, 0x4041800000000000L    # 35.0

    sub-double v7, v0, v7

    .line 5
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->transformLat(DD)D

    move-result-wide v9

    .line 6
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->transformLon(DD)D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v11, v0, v7

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v13

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 8
    sget-wide v17, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->ELLIPSOID_E2:D

    mul-double v17, v17, v15

    mul-double v17, v17, v15

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v17, v15, v17

    .line 9
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    mul-double v9, v9, v7

    .line 10
    sget-wide v21, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->ELLIPSOID_A:D

    sget-wide v23, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->ELLIPSOID_E2:D

    sub-double v15, v15, v23

    mul-double v15, v15, v21

    mul-double v17, v17, v19

    div-double v15, v15, v17

    mul-double v15, v15, v13

    div-double/2addr v9, v15

    mul-double v5, v5, v7

    div-double v21, v21, v19

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v21, v21, v7

    mul-double v21, v21, v13

    div-double v5, v5, v21

    add-double/2addr v0, v9

    add-double/2addr v2, v5

    .line 12
    iput-wide v0, v4, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    .line 13
    iput-wide v2, v4, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    return-object v4
.end method

.method public static gcj02ToBd09(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->bd09Encrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static gcj02ToWgs84(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->gcj02Decrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static outOfChina(DD)Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->RANGE_LON_MIN:D

    const/4 v2, 0x1

    cmpg-double v3, p2, v0

    if-ltz v3, :cond_2

    sget-wide v0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->RANGE_LON_MAX:D

    cmpl-double v3, p2, v0

    if-lez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-wide p2, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->RANGE_LAT_MIN:D

    cmpg-double v0, p0, p2

    if-ltz v0, :cond_2

    sget-wide p2, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->RANGE_LAT_MAX:D

    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static transformLat(DD)D
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->LAT_OFFSET_0(DD)D

    move-result-wide v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->LAT_OFFSET_1(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->LAT_OFFSET_2(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->LAT_OFFSET_3(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static transformLon(DD)D
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->LON_OFFSET_0(DD)D

    move-result-wide v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->LON_OFFSET_1(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->LON_OFFSET_2(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->LON_OFFSET_3(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static wgs84ToBd09(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->gcj02Encrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p0

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->bd09Encrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static wgs84ToGcj02(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->gcj02Encrypt(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object p0

    return-object p0
.end method
