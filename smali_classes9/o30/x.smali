.class public final Lo30/x;
.super Ljava/lang/Object;
.source "OutdoorLocationCommon.kt"


# direct methods
.method public static final a()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const-wide v1, 0x404402441502c684L    # 40.0177027

    const-wide v3, 0x405d18b52c9d16fdL    # 116.386058

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x4043f46de76427c8L    # 39.909604

    .line 1
    invoke-static {p0, v1, v2}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x405d196c2efd438dL    # 116.397228

    invoke-static {p1, v1, v2}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, 0x404402441502c684L    # 40.0177027

    .line 2
    invoke-static {p0, v1, v2}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v1, 0x405d18b52c9d16fdL    # 116.386058

    invoke-static {p1, v1, v2}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
