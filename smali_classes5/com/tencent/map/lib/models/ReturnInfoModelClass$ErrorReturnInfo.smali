.class public Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;
.super Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/ReturnInfoModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorReturnInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;
    }
.end annotation


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    const-string v0, "failed"

    .line 2
    iput-object v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;->status:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;->errorCode:I

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;->errorMsg:Ljava/lang/String;

    return-void
.end method
