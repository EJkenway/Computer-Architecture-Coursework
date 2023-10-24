.class public abstract Lcom/alipay/mobile/apmap/animation/AdapterAnimation;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;",
        ">",
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setAnimationListener(Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;

    new-instance v1, Lcom/alipay/mobile/apmap/animation/AdapterAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/apmap/animation/AdapterAnimation$1;-><init>(Lcom/alipay/mobile/apmap/animation/AdapterAnimation;Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method
