.class public Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/ITranslateAnimation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newTranslateAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/animation/ITranslateAnimation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/ITranslateAnimation;

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
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/ITranslateAnimation;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
