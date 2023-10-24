.class public final Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic b:Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;

.field public final synthetic c:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;Landroid/animation/AnimatorListenerAdapter;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->c:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->a:Landroid/animation/AnimatorListenerAdapter;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->b:Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->c:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$400(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->c:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$200(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AntLoadingView beforeCollapseAnimation \u52a8\u753b\u7ed3\u675f\u56de\u8c03\u5f02\u5e38 listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->b:Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeHive\u2014AntLoadingView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->b:Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->c:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$402(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$4;->c:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$502(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;Z)Z

    :cond_0
    return-void
.end method
