.class public Lc/t/m/g/y3;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a(Lcom/tencent/map/geolocation/TencentLocation;Z)Landroid/location/Location;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 5
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 6
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    if-eqz p1, :cond_1

    const-string p1, "gps"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 8
    invoke-static {v1, p1}, Lc/t/m/g/f6;->a(Landroid/location/Location;[D)Z

    const/4 v0, 0x0

    .line 9
    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const/4 v0, 0x1

    .line 10
    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 11
    check-cast p0, Lc/t/m/g/q5;

    .line 12
    invoke-virtual {p0, v1}, Lc/t/m/g/q5;->b(Landroid/location/Location;)V

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/tencent/map/geolocation/TencentLocation;I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v0

    :goto_0
    const-string v2, "yyyy-MM-dd kk:mm:ss"

    .line 15
    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    return-void
.end method
