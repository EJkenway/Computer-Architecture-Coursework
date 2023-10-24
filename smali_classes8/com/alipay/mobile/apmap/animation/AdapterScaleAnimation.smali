.class public Lcom/alipay/mobile/apmap/animation/AdapterScaleAnimation;
.super Lcom/alipay/mobile/apmap/animation/AdapterAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/animation/AdapterAnimation<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;FFFF)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;FFFF)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0, v6}, Lcom/alipay/mobile/apmap/animation/AdapterAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V

    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
