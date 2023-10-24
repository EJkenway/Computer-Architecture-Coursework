.class public Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimation$IAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$1;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$1;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$1;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$1;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;->onAnimationStart()V

    return-void
.end method
