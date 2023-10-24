.class public abstract Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;",
        ">",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVAnimation"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    if-nez p1, :cond_0

    const-string p1, "RVAnimation"

    const-string/jumbo v0, "sdk context is null for default"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;->setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation;->setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;)V

    :cond_1
    return-void
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method
