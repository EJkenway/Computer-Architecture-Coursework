.class public Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseFloatReturnInfo;
.super Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/ReturnInfoModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseFloatReturnInfo"
.end annotation


# instance fields
.field public value:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    const-string v0, "success"

    .line 2
    iput-object v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;->status:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseFloatReturnInfo;->value:F

    return-void
.end method
