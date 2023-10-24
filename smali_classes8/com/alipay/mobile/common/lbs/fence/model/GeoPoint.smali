.class public Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->latitude:D

    .line 6
    iput-wide p3, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->longitude:D

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->latitude:D

    .line 3
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;->longitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->longitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->longitude:D

    return-wide v0
.end method
