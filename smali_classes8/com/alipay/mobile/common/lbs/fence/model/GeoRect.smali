.class public Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

.field private upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-void
.end method


# virtual methods
.method public getBottomLine()Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;

    new-instance v1, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 2
    invoke-virtual {v4}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;-><init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V

    return-object v0
.end method

.method public getCenterPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    iget-object v5, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 2
    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v5

    iget-object v7, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v7

    add-double/2addr v5, v7

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public getDownleftPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-object v0
.end method

.method public getLeftLine()Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    iget-object v3, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 2
    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;-><init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V

    return-object v0
.end method

.method public getRightLine()Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    iget-object v3, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 2
    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;-><init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V

    return-object v0
.end method

.method public getTopLine()Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;

    new-instance v1, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 2
    invoke-virtual {v4}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;-><init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V

    return-object v0
.end method

.method public getUpRightPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-object v0
.end method

.method public isIn(DD)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    const/4 v2, 0x0

    cmpg-double v3, p1, v0

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    cmpl-double v3, p1, v0

    if-ltz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide p1

    cmpg-double v0, p3, p1

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide p1

    cmpl-double v0, p3, p1

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public isIn(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->isIn(DD)Z

    move-result p1

    return p1
.end method

.method public setDownleftPoint(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-void
.end method

.method public setUpRightPoint(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downLeftPoint:{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->downleftPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "},upRightPoint:{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 2
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoRect;->upRightPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
