.class public Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gdt/SplashZoomOutManager;->startZoomOut(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

.field public final synthetic val$animationDistX:F

.field public final synthetic val$animationDistY:F

.field public final synthetic val$callBack:Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;

.field public final synthetic val$splash:Landroid/view/View;

.field public final synthetic val$splashScreenPos:[I

.field public final synthetic val$zoomOutContainer:Landroid/view/ViewGroup;

.field public final synthetic val$zoomOutView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gdt/SplashZoomOutManager;Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;Landroid/view/View;Landroid/view/ViewGroup;F[IFLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    iput-object p2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$callBack:Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;

    iput-object p3, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$splash:Landroid/view/View;

    iput-object p4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$zoomOutContainer:Landroid/view/ViewGroup;

    iput p5, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$animationDistX:F

    iput-object p6, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$splashScreenPos:[I

    iput p7, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$animationDistY:F

    iput-object p8, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$zoomOutView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string p1, "------SplashZoomOutManager"

    const-string v0, "zoomOut onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    iget-object v1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$splash:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->removeFromParent(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$splash:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$splash:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$splash:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$splash:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    iget-object v1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$zoomOutContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 8
    iget v1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$animationDistX:F

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$splashScreenPos:[I

    aget v4, v3, v2

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 9
    iget v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$animationDistY:F

    const/4 v5, 0x1

    aget v6, v0, v5

    int-to-float v6, v6

    sub-float/2addr v4, v6

    aget v3, v3, v5

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zoomOut distX:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " distY:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zoomOut containerScreenX:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " containerScreenY:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$zoomOutView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$splash:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->access$100(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)I

    move-result v0

    iget-object v2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    .line 14
    invoke-static {v2}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->access$200(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$zoomOutContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$zoomOutView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$zoomOutView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17
    iget-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$zoomOutView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 18
    iget-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$callBack:Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;->animationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "------SplashZoomOutManager"

    const-string v0, "zoomOut onAnimationStart"

    .line 1
    invoke-static {p1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->val$callBack:Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->access$000(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;->animationStart(I)V

    :cond_0
    return-void
.end method
