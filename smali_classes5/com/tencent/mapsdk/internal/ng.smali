.class public Lcom/tencent/mapsdk/internal/ng;
.super Lcom/tencent/mapsdk/internal/mu;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/mu<",
        "Lcom/tencent/mapsdk/internal/nf;",
        ">;",
        "Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlay;"
    }
.end annotation


# instance fields
.field private e:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ne;Lcom/tencent/mapsdk/internal/nf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/mu;-><init>(Lcom/tencent/mapsdk/internal/mv;Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ng;)Lcom/tencent/mapsdk/internal/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/mv$a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ng$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ng$1;-><init>(Lcom/tencent/mapsdk/internal/ng;Lcom/tencent/mapsdk/internal/mv$a;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/ng;)Lcom/tencent/mapsdk/internal/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ng;->e:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getTransAnimatorEndListener()Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ng;->e:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 6
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getTransAnimatorEndListener()Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->removeAnimatorEndListener(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ng;->e:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->cancelAnimation()V

    :cond_1
    return-void
.end method

.method public enableClick(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->enableClick(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->enableClick(Z)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public executeCommandFunction(Lcom/tencent/map/lib/models/CommandFunctionModelClass$BaseCommandFunction;)Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetZoomLevelRangeCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$StartTranslateAnimationCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetRotationCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetExposureCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetVisibleCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetCurrentMaterialVariantCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$ErrorCommandFunction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetMaterialVariantCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetVisibleCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetMaterialVariantsCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetPixelBoundCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetPositionCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetClickEnabledCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetScaleCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$ResetColorCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetSkeletonAnimationInfoCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetPositionCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$EnableClickCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetScaleCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetTypeCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$PlaySkeletonAnimationCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.tencent.map.lib.models.CommandFunctionModelClass$SetMonoColorCommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetRotationCommand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "com.tencent.map.lib.models.CommandFunctionModelClass$StopSkeletonAnimationCommand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.tencent.map.lib.models.CommandFunctionModelClass$GetExposureCommand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->unsupported:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseFloatReturnInfo;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GLModelInfo;->getExposure()F

    move-result v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseFloatReturnInfo;-><init>(F)V

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ng;->stopSkeletonAnimation()V

    .line 6
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$RotationReturnInfo;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GLModelInfo;->getRotationX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GLModelInfo;->getRotationY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v2, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GLModelInfo;->getRotationZ()F

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$RotationReturnInfo;-><init>(FFF)V

    return-object p1

    .line 8
    :cond_4
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetMonoColorCommand;

    .line 9
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetMonoColorCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$MonoColorParams;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ng;->setMonoColor(Lcom/tencent/map/lib/models/CommonParamsModelClass$MonoColorParams;)V

    .line 12
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 13
    :cond_6
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$PlaySkeletonAnimationCommand;

    .line 14
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$PlaySkeletonAnimationCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$PlaySkeletonAnimationParams;

    if-nez p1, :cond_7

    .line 15
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 16
    :cond_7
    iget v0, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PlaySkeletonAnimationParams;->index:I

    iget v1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PlaySkeletonAnimationParams;->speed:F

    iget-boolean p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PlaySkeletonAnimationParams;->repeat:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mapsdk/internal/ng;->playSkeletonAnimation(IFZ)V

    .line 17
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 18
    :cond_8
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseStringReturnInfo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ng;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseStringReturnInfo;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_9
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetScaleCommand;

    .line 20
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetScaleCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$ScaleParams;

    if-nez p1, :cond_a

    .line 21
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 22
    :cond_a
    iget p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$ScaleParams;->scale:F

    .line 23
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 24
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_b

    .line 25
    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 26
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 27
    sget-object v1, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;->GeoGraphicType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->coordType(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 29
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    float-to-double v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->scale(D)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    sget-object v1, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;->GeoGraphicType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/GLModelInfo;->setCoordType(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setScale(F)V

    .line 33
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 34
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 35
    :cond_c
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$EnableClickCommand;

    .line 36
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$EnableClickCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$EnableClickParams;

    if-nez p1, :cond_d

    .line 37
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 38
    :cond_d
    iget-boolean p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$EnableClickParams;->enabled:Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ng;->enableClick(Z)V

    .line 40
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 41
    :cond_e
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPositionCommand;

    .line 42
    iget-object v0, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPositionCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;

    if-nez v0, :cond_f

    .line 43
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 44
    :cond_f
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPositionCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;

    iget-wide v2, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;->lat:D

    iget-wide v4, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;->lng:D

    iget-wide v6, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PositionParams;->altitude:D

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DDD)V

    .line 45
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 46
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_10

    .line 47
    check-cast p1, Lcom/tencent/mapsdk/internal/nf;

    .line 48
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 49
    invoke-virtual {p1, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 50
    :cond_10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast p1, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/models/GLModelInfo;->setModelPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 52
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 53
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ng;->getSkeletonAnimationProperties()Ljava/util/List;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$SkeletonAnimationReturnInfo;

    invoke-direct {v0, p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$SkeletonAnimationReturnInfo;-><init>(Ljava/util/List;)V

    return-object v0

    .line 55
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ng;->resetMonoColor()V

    .line 56
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 57
    :cond_13
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseFloatReturnInfo;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GLModelInfo;->getScale()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseFloatReturnInfo;-><init>(F)V

    return-object p1

    .line 58
    :cond_14
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ng;->isClickEnabled()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;-><init>(Z)V

    return-object p1

    .line 59
    :cond_15
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$PositionReturnInfo;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GLModelInfo;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$PositionReturnInfo;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-object p1

    .line 60
    :cond_16
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPixelBoundCommand;

    .line 61
    iget-object v0, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPixelBoundCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$PixelBoundParams;

    if-nez v0, :cond_17

    .line 62
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 63
    :cond_17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 64
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_18

    .line 65
    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 66
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 67
    sget-object v1, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;->PixelType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->coordType(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 68
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 69
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 70
    iget-object v1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPixelBoundCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$PixelBoundParams;

    iget v2, v1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PixelBoundParams;->width:I

    iget v1, v1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PixelBoundParams;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->pixelBounds(II)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 71
    :cond_18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    sget-object v1, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;->PixelType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/GLModelInfo;->setCoordType(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetPixelBoundCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$PixelBoundParams;

    iget v1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PixelBoundParams;->width:I

    iget p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$PixelBoundParams;->height:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setPixelBound(II)V

    .line 73
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 74
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 75
    :cond_19
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$MaterialVariantsReturnInfo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ng;->getMaterialVariants()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$MaterialVariantsReturnInfo;-><init>(Ljava/util/List;)V

    return-object p1

    .line 76
    :cond_1a
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GLModelInfo;->isVisible()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseBooleanReturnInfo;-><init>(Z)V

    return-object p1

    .line 77
    :cond_1b
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetMaterialVariantCommand;

    .line 78
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetMaterialVariantCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantIndexParams;

    if-nez p1, :cond_1c

    .line 79
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 80
    :cond_1c
    iget p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantIndexParams;->variantIndex:I

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ng;->setMaterialVariant(I)V

    .line 81
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 82
    :cond_1d
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->unsupported:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 83
    :cond_1e
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseIntReturnInfo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ng;->getCurrentMaterialVariant()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$BaseIntReturnInfo;-><init>(I)V

    return-object p1

    .line 84
    :cond_1f
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetVisibleCommand;

    .line 85
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetVisibleCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$VisibleParams;

    if-nez p1, :cond_20

    .line 86
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 87
    :cond_20
    iget-boolean p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$VisibleParams;->isVisible:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ng;->setVisibility(Z)V

    .line 88
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 89
    :cond_21
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetExposureCommand;

    .line 90
    iget-object v0, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetExposureCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$ExposureParams;

    if-nez v0, :cond_22

    .line 91
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 92
    :cond_22
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v2, v1

    check-cast v2, Lcom/tencent/mapsdk/internal/nf;

    .line 93
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v2, :cond_23

    .line 94
    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 95
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 96
    iget v0, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$ExposureParams;->exposure:F

    invoke-virtual {v1, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->setExposure(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 97
    :cond_23
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetExposureCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$ExposureParams;

    iget p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$ExposureParams;->exposure:F

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setExposure(F)V

    .line 98
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 99
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 100
    :cond_24
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetRotationCommand;

    .line 101
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetRotationCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;

    if-nez p1, :cond_25

    .line 102
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 103
    :cond_25
    iget v0, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;->rotationX:F

    .line 104
    iget v1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;->rotationY:F

    .line 105
    iget p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$RotationParams;->rotationZ:F

    .line 106
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v3, v2

    check-cast v3, Lcom/tencent/mapsdk/internal/nf;

    .line 107
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v3, :cond_26

    .line 108
    check-cast v2, Lcom/tencent/mapsdk/internal/nf;

    .line 109
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 110
    invoke-virtual {v2, v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->rotationX(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->rotationY(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->rotationZ(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 111
    :cond_26
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v2, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v2, v0}, Lcom/tencent/map/lib/models/GLModelInfo;->setRotationX(F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/GLModelInfo;->setRotationY(F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setRotationZ(F)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 115
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 116
    :cond_27
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$StartTranslateAnimationCommand;

    .line 117
    iget-object v0, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$StartTranslateAnimationCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;

    if-nez v0, :cond_28

    .line 118
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 119
    :cond_28
    iget-object v0, v0, Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;->positions:Ljava/util/List;

    if-nez v0, :cond_29

    .line 120
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 121
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ng;->c()V

    .line 122
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;

    iget-object v1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$StartTranslateAnimationCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;

    iget v2, v1, Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;->duration:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-long v2, v2

    iget-object v1, v1, Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;->positions:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel;J[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    iget-object v1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$StartTranslateAnimationCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;

    iget-boolean v1, v1, Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;->needRotate:Z

    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->rotateEnabled(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;->MODEL_OVERLAY:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->modelType(Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$StartTranslateAnimationCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;

    iget p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$StartTranslateAnimationParams;->initRotation:F

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->initRotate(F)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ng;->e:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    .line 124
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast p1, Lcom/tencent/mapsdk/internal/nf;

    .line 125
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 126
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getTransAnimatorEndListener()Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 127
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ng;->e:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 128
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getTransAnimatorEndListener()Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->addAnimatorEndListener(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;)V

    .line 130
    :cond_2a
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ng;->e:Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator;->startAnimation()V

    .line 131
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1

    .line 132
    :cond_2b
    check-cast p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetZoomLevelRangeCommand;

    .line 133
    iget-object p1, p1, Lcom/tencent/map/lib/models/CommandFunctionModelClass$SetZoomLevelRangeCommand;->params:Lcom/tencent/map/lib/models/CommonParamsModelClass$ZoomLevelRangeParams;

    if-nez p1, :cond_2c

    .line 134
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;

    sget-object v0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;->jsonparse:Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo;-><init>(Lcom/tencent/map/lib/models/ReturnInfoModelClass$ErrorReturnInfo$ErrorMsg;)V

    return-object p1

    .line 135
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    iget v1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$ZoomLevelRangeParams;->minLevel:I

    iget p1, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$ZoomLevelRangeParams;->maxLevel:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setZoomLevelRange(II)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 137
    new-instance p1, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;-><init>()V

    return-object p1
.end method

.method public getCurrentMaterialVariant()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    instance-of v1, v0, Lcom/tencent/mapsdk/internal/ne;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/internal/ne;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ne;->d(J)I

    move-result v0

    return v0
.end method

.method public getMaterialVariants()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/CommonParamsModelClass$MaterialVariantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    instance-of v1, v0, Lcom/tencent/mapsdk/internal/ne;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/internal/ne;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ne;->c(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GLModelInfo;->getRotationY()F

    move-result v0

    return v0
.end method

.method public getSkeletonAnimationProperties()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    instance-of v1, v0, Lcom/tencent/mapsdk/internal/ne;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/internal/ne;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ne;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/eb;->e:Lcom/tencent/mapsdk/internal/eb;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/eb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isClickEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GLModelInfo;->isClickEnabled()Z

    move-result v0

    return v0
.end method

.method public playSkeletonAnimation(IFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/ne;

    .line 2
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ne;->a(JIFZ)V

    return-void
.end method

.method public resetMonoColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    instance-of v1, v0, Lcom/tencent/mapsdk/internal/ne;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/internal/ne;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ne;->e(J)V

    return-void
.end method

.method public setLevel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setLevel(I)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public setMaterialVariant(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    instance-of v1, v0, Lcom/tencent/mapsdk/internal/ne;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/internal/ne;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mapsdk/internal/ne;->a(JI)V

    return-void
.end method

.method public setMonoColor(Lcom/tencent/map/lib/models/CommonParamsModelClass$MonoColorParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    instance-of v1, v0, Lcom/tencent/mapsdk/internal/ne;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/tencent/mapsdk/internal/ne;

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    iget v5, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$MonoColorParams;->r:F

    iget v6, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$MonoColorParams;->g:F

    iget v7, p1, Lcom/tencent/map/lib/models/CommonParamsModelClass$MonoColorParams;->b:F

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/ne;->a(JFFF)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setOpacity(F)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setModelPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->rotationY(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setRotationY(F)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setVisible(Z)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nf;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setzIndex(I)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public stopSkeletonAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    check-cast v0, Lcom/tencent/mapsdk/internal/ne;

    .line 2
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ne;->a(J)V

    return-void
.end method
