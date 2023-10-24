.class public Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimationSet;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newAnimationSet(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation<",
            "+",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet;->addAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;)V

    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
