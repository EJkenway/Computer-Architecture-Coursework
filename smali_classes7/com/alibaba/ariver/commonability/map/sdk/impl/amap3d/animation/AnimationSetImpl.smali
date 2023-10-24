.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/model/animation/AnimationSet;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet<",
        "Lcom/amap/api/maps/model/animation/AnimationSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/animation/AnimationSet;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/animation/AnimationSet;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Lcom/amap/api/maps/model/animation/Animation;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/animation/AnimationSet;

    check-cast p1, Lcom/amap/api/maps/model/animation/Animation;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/animation/AnimationSet;->addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/animation/Animation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/animation/AnimationSet;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/animation/Animation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/animation/AnimationSet;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/animation/AnimationSet;->setDuration(J)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/animation/AnimationSet;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
