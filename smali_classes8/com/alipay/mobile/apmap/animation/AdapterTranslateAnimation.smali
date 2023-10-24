.class public Lcom/alipay/mobile/apmap/animation/AdapterTranslateAnimation;
.super Lcom/alipay/mobile/apmap/animation/AdapterAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/animation/AdapterAnimation<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/animation/AdapterAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V

    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
