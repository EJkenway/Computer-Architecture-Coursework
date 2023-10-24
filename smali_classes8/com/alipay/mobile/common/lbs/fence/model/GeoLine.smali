.class public Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private endPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

.field private startPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;->startPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;->endPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-void
.end method


# virtual methods
.method public getEndPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;->endPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-object v0
.end method

.method public getStartPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;->startPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-object v0
.end method

.method public setEndPoint(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;->endPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-void
.end method

.method public setStartPoint(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;->startPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPoint:{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;->startPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "},endPoint:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;->endPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
