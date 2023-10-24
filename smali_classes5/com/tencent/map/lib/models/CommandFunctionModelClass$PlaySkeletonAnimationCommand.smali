.class public Lcom/tencent/map/lib/models/CommandFunctionModelClass$PlaySkeletonAnimationCommand;
.super Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/CommandFunctionModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaySkeletonAnimationCommand"
.end annotation


# instance fields
.field public params:Lcom/tencent/map/lib/models/CommonParamsModelClass$PlaySkeletonAnimationParams;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;-><init>()V

    return-void
.end method
