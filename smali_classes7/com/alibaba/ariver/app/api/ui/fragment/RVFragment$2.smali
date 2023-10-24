.class public Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "AriverApp:RVFragment"

    const-string v0, "onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$402(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->onResume()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
