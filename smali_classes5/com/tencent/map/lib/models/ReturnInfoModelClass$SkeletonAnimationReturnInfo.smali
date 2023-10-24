.class public Lcom/tencent/map/lib/models/ReturnInfoModelClass$SkeletonAnimationReturnInfo;
.super Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/ReturnInfoModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeletonAnimationReturnInfo"
.end annotation


# instance fields
.field public value:Lcom/tencent/map/lib/models/CommonParamsModelClass$SkeletonAnimationParams;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$SkeletonAnimationParams;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/CommonParamsModelClass$SkeletonAnimationParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$SkeletonAnimationReturnInfo;->value:Lcom/tencent/map/lib/models/CommonParamsModelClass$SkeletonAnimationParams;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$SkeletonAnimationParams;->animationInfoList:Ljava/util/List;

    return-void
.end method
