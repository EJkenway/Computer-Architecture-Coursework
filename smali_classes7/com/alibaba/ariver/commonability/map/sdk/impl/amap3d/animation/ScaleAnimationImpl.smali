.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/ScaleAnimationImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IScaleAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/model/animation/ScaleAnimation;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IScaleAnimation<",
        "Lcom/amap/api/maps/model/animation/ScaleAnimation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/animation/ScaleAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/animation/ScaleAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/animation/Animation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/animation/ScaleAnimation;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/ScaleAnimationImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/ScaleAnimationImpl$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/ScaleAnimationImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/animation/Animation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/animation/ScaleAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/animation/ScaleAnimation;->setDuration(J)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/animation/ScaleAnimation;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
