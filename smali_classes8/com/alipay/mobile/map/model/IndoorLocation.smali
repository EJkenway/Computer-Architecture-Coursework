.class public Lcom/alipay/mobile/map/model/IndoorLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->b:D

    .line 4
    iput-wide p3, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->a:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->b:D

    .line 7
    iput-wide p3, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->a:D

    .line 8
    iput-wide p5, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->c:D

    return-void
.end method

.method public constructor <init>(DDDFFF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->b:D

    .line 11
    iput-wide p3, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->a:D

    .line 12
    iput-wide p5, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->c:D

    .line 13
    iput p7, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->d:F

    .line 14
    iput p8, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->e:F

    .line 15
    iput p9, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->f:F

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->e:F

    return v0
.end method

.method public getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->d:F

    return v0
.end method

.method public getFloor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->c:D

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->a:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->b:D

    return-wide v0
.end method

.method public getReliability()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->f:F

    return v0
.end method

.method public setAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->e:F

    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->d:F

    return-void
.end method

.method public setFloor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->c:D

    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->a:D

    return-void
.end method

.method public setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->b:D

    return-void
.end method

.method public setReliability(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->f:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[lng:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",floor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",angle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",accuracy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",reliability:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/map/model/IndoorLocation;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
