.class public Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lat:D

.field private lon:D

.field private radius:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lat:D

    .line 3
    iput-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lon:D

    .line 4
    iput-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->radius:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lat:D

    .line 7
    iput-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lon:D

    .line 8
    iput-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->radius:D

    .line 9
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lat:D

    .line 10
    iput-wide p3, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lon:D

    .line 11
    iput-wide p5, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->radius:D

    return-void
.end method

.method public static parseJSON(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    invoke-direct {p0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;-><init>()V

    const-string v1, "lat"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->setLatitude(D)V

    const-string v1, "lon"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->setLongitude(D)V

    const-string v1, "radius"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->setRadius(D)V

    return-object v0
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lat:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lon:D

    return-wide v0
.end method

.method public getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->radius:D

    return-wide v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lat:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lon:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->radius:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lat:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lon:D

    return-void
.end method

.method public setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->radius:D

    return-void
.end method

.method public toDoubleArray()[D
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 1
    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lat:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lon:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->radius:D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lat"

    .line 2
    iget-wide v2, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lon"

    .line 3
    iget-wide v2, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radius"

    .line 4
    iget-wide v2, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->radius:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JADLocation{lat="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->radius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
