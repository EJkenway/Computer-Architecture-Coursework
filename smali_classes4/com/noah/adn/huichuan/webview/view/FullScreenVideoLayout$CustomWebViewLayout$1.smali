.class Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->animationToY(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

.field public final synthetic val$needPlay:Z


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;->this$1:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    iput-boolean p2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;->val$needPlay:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;->this$1:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;->this$1:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    iget-object v0, v0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$402(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;F)F

    .line 4
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;->val$needPlay:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;->this$1:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    iget-object p1, p1, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$500(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;->this$1:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;

    iget-object p1, p1, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$600(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;Z)V

    :goto_0
    return-void
.end method
