.class public Lcom/tencent/map/lib/models/ReturnInfoModelClass$RotationReturnInfo;
.super Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/ReturnInfoModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationReturnInfo"
.end annotation


# instance fields
.field public value:Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$RotationReturnInfo;->value:Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;

    .line 3
    iput p1, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;->rotationX:F

    .line 4
    iput p2, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;->rotationY:F

    .line 5
    iput p3, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;->rotationZ:F

    return-void
.end method
