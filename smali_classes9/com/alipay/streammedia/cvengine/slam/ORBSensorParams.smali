.class public Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;
    }
.end annotation


# instance fields
.field private timeStamp:J

.field private type:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->timeStamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->type:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    invoke-virtual {v0}, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;->getIndex()I

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->z:F

    return v0
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->timeStamp:J

    return-void
.end method

.method public setType(Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->type:Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams$SensorType;

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->y:F

    return-void
.end method

.method public setZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;->z:F

    return-void
.end method
