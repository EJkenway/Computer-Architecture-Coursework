.class public Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseStringReturnInfo;
.super Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/ReturnInfoModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseStringReturnInfo"
.end annotation


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    const-string v0, "success"

    .line 2
    iput-object v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;->status:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseStringReturnInfo;->value:Ljava/lang/String;

    return-void
.end method
