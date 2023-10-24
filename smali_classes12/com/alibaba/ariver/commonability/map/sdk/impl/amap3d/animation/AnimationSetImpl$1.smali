.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl;->setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl$1;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl$1;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl$1;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl$1;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;->onAnimationStart()V

    return-void
.end method
