.class public Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/app/utils/WGS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatLng"
.end annotation


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    .line 3
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 4
    :cond_3
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    return-void
.end method
