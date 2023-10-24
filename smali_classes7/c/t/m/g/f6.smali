.class public Lc/t/m/g/f6;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static volatile a:J

.field public static volatile b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(DDDD)D
    .locals 2

    .line 131
    invoke-static {p0, p1}, Lc/t/m/g/f6;->a(D)D

    move-result-wide p0

    .line 132
    invoke-static {p4, p5}, Lc/t/m/g/f6;->a(D)D

    move-result-wide p4

    sub-double v0, p0, p4

    .line 133
    invoke-static {p2, p3}, Lc/t/m/g/f6;->a(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Lc/t/m/g/f6;->a(D)D

    move-result-wide p6

    sub-double/2addr p2, p6

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    div-double/2addr p2, p6

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double p0, p0, p6

    const-wide p2, 0x40b8ea23126e978dL    # 6378.137

    mul-double p0, p0, p2

    const-wide p2, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, p2

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static a(DI)D
    .locals 3

    const-wide/16 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 19
    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0
.end method

.method public static a(C)I
    .locals 3

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0x40

    :cond_1
    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v2, 0x39

    if-gt p0, v2, :cond_2

    add-int/lit16 p0, p0, 0x80

    add-int/lit8 v0, p0, -0x30

    :cond_2
    return v0
.end method

.method public static a(IIIJIIIJ)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"mcc\":"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"mnc\":"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"lac\":"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"cellid\":"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",\"rss\":"

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p0, 0x7fffffff

    if-eq p6, p0, :cond_0

    if-eq p7, p0, :cond_0

    const-string p0, ",\"stationLat\":"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/Object;

    int-to-float p2, p6

    const/high16 p3, 0x46610000    # 14400.0f

    div-float/2addr p2, p3

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const-string p2, "%.6f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\"stationLng\":"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, p0, [Ljava/lang/Object;

    int-to-float p1, p7

    div-float/2addr p1, p3

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, p4

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, ",\"ts\":"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIIJIIIZIJ)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"mcc\":"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"mnc\":"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"lac\":"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"cellid\":"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",\"rss\":"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"seed\":"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"networktype\":"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p0, 0x7fffffff

    if-eq p6, p0, :cond_0

    if-eq p7, p0, :cond_0

    const-string p0, ",\"stationLat\":"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/Object;

    int-to-float p2, p6

    const/high16 p3, 0x46610000    # 14400.0f

    div-float/2addr p2, p3

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const-string p2, "%.6f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\"stationLng\":"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, p0, [Ljava/lang/Object;

    int-to-float p1, p7

    div-float/2addr p1, p3

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, p4

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, ",\"ts\":"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/t/m/g/a5;Z)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 39
    :cond_0
    iget v7, v0, Lc/t/m/g/a5;->b:I

    .line 40
    iget v8, v0, Lc/t/m/g/a5;->c:I

    .line 41
    iget-object v1, v0, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/a5;->d()Ljava/util/List;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 45
    iget v4, v0, Lc/t/m/g/a5;->d:I

    iget-wide v5, v0, Lc/t/m/g/a5;->f:J

    move v1, v10

    move v2, v7

    move v3, v8

    invoke-static/range {v1 .. v6}, Lc/t/m/g/v5;->a(IIIIJ)Z

    move-result v1

    const-wide/16 v16, 0x3e8

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/a5;->e()J

    move-result-wide v1

    sub-long v1, v14, v1

    div-long v11, v1, v16

    .line 47
    iget v3, v0, Lc/t/m/g/a5;->d:I

    iget-wide v4, v0, Lc/t/m/g/a5;->f:J

    iget v6, v0, Lc/t/m/g/a5;->e:I

    iget v9, v0, Lc/t/m/g/a5;->g:I

    iget v2, v0, Lc/t/m/g/a5;->h:I

    move v1, v7

    move/from16 v18, v2

    move v2, v8

    move v7, v9

    move/from16 v8, v18

    move/from16 v9, p1

    invoke-static/range {v1 .. v12}, Lc/t/m/g/f6;->a(IIIJIIIZIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    iget v5, v0, Lc/t/m/g/a5;->d:I

    iget-wide v11, v0, Lc/t/m/g/a5;->f:J

    const-string v1, "illeagal main cell! "

    move v2, v7

    move v3, v8

    move v4, v10

    move-wide v6, v11

    invoke-static/range {v1 .. v7}, Lc/t/m/g/f6;->a(Ljava/lang/String;IIIIJ)V

    .line 49
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/a5;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/a5;

    .line 50
    invoke-virtual {v1}, Lc/t/m/g/a5;->e()J

    move-result-wide v2

    sub-long v2, v14, v2

    div-long v26, v2, v16

    .line 51
    iget v2, v1, Lc/t/m/g/a5;->b:I

    iget v3, v1, Lc/t/m/g/a5;->c:I

    iget v4, v1, Lc/t/m/g/a5;->d:I

    iget-wide v5, v1, Lc/t/m/g/a5;->f:J

    iget v7, v1, Lc/t/m/g/a5;->e:I

    iget v8, v1, Lc/t/m/g/a5;->g:I

    iget v1, v1, Lc/t/m/g/a5;->h:I

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v1

    invoke-static/range {v18 .. v27}, Lc/t/m/g/f6;->a(IIIJIIIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    .line 53
    invoke-static {v1}, Lc/t/m/g/x5;->b(Ljava/lang/String;)Lc/t/m/g/x5;

    move-result-object v1

    invoke-virtual {v1, v13}, Lc/t/m/g/x5;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/t/m/g/b5;)Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    const-string p0, "{}"

    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lc/t/m/g/b5;->a:Landroid/location/Location;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lc/t/m/g/f6;->a(DI)D

    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lc/t/m/g/f6;->a(DI)D

    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lc/t/m/g/f6;->a(DI)D

    move-result-wide v6

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10, v8}, Lc/t/m/g/f6;->a(DI)D

    move-result-wide v9

    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12, v8}, Lc/t/m/g/f6;->a(DI)D

    move-result-wide v11

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v13, v0

    invoke-static {v13, v14, v8}, Lc/t/m/g/f6;->a(DI)D

    move-result-wide v13

    const-string v0, "{"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"latitude\":"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"longitude\":"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"additional\":"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc/t/m/g/b5;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"source\":"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lc/t/m/g/b5;->f:Lc/t/m/g/b5$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/t/m/g/g5;Z)Ljava/lang/String;
    .locals 18

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/g5;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "[]"

    return-object v0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "]"

    if-gtz v2, :cond_2

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    .line 107
    div-long v8, v4, v6

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide v13, 0x7fffffffffffffffL

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/wifi/ScanResult;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v15, v11}, Lc/t/m/g/f6;->a(Landroid/net/wifi/ScanResult;I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v11, ","

    if-lez v2, :cond_4

    .line 110
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v12, "{\"mac\":\""

    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\","

    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"rssi\":"

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v15, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_7

    if-eqz p1, :cond_7

    .line 115
    iget-wide v6, v15, Landroid/net/wifi/ScanResult;->timestamp:J

    cmp-long v12, v6, v16

    if-lez v12, :cond_5

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    div-long v6, v6, v16

    sub-long v6, v8, v6

    long-to-int v7, v6

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    .line 116
    :goto_2
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"ts\":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e8

    if-lt v7, v6, :cond_6

    const/16 v7, 0x3e8

    .line 117
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v6, v15, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v6, v11

    sub-long v6, v4, v6

    cmp-long v15, v6, v13

    if-gez v15, :cond_8

    move-wide v13, v6

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x3e8

    :cond_8
    :goto_3
    const-string v6, "}"

    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move-wide v6, v11

    goto/16 :goto_1

    .line 120
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v13, v2

    if-nez v0, :cond_a

    goto :goto_4

    .line 121
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v16, v2, v13

    :goto_4
    sput-wide v16, Lc/t/m/g/f6;->a:J

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIIIJ)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/location/Location;[D)Z
    .locals 6

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int p0, v4

    const-string v1, "tencent_loc_lib"

    .line 10
    invoke-static {v1}, Lc/t/m/g/g6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lc/t/m/g/f6;->a(C)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [D

    xor-int/2addr v0, v4

    xor-int/2addr p0, v4

    .line 13
    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_b(II[D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    aget-wide v3, v1, v2

    aput-wide v3, p1, v2

    const/4 p0, 0x1

    .line 15
    aget-wide v3, v1, p0

    aput-wide v3, p1, p0

    .line 16
    aget-wide v3, p1, v2

    aget-wide v3, p1, p0

    aget-wide v2, v1, v2

    aget-wide v0, v1, p0

    return p0
.end method

.method public static a(Landroid/net/wifi/ScanResult;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 124
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "latitude"

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, "cells"

    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    const-string v3, "wifis"

    .line 128
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 130
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req gwc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    const-string v4, "1"

    goto :goto_2

    :cond_3
    const-string v4, "0"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LOC"

    invoke-static {v4, v3}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    if-gtz v2, :cond_4

    if-lez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :catchall_0
    :cond_5
    return v1
.end method

.method public static a([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
