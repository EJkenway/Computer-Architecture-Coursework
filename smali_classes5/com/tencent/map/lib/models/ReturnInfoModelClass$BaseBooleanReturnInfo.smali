.class public Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;
.super Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/ReturnInfoModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBooleanReturnInfo"
.end annotation


# instance fields
.field public value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    const-string v0, "success"

    .line 2
    iput-object v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;->status:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;->value:Z

    return-void
.end method
