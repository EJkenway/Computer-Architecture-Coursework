.class public Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/SplashClickEyeManager;->startSplashClickEyeAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

.field public final synthetic val$animationDistX:F

.field public final synthetic val$animationDistY:F

.field public final synthetic val$callBack:Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;

.field public final synthetic val$splashScreenPos:[I

.field public final synthetic val$splashView:Landroid/view/View;

.field public final synthetic val$splashViewContainer:Landroid/view/ViewGroup;

.field public final synthetic val$splashViewLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/SplashClickEyeManager;Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;Landroid/view/View;Landroid/view/ViewGroup;F[IFLandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->this$0:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    iput-object p2, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$callBack:Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;

    iput-object p3, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashView:Landroid/view/View;

    iput-object p4, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashViewContainer:Landroid/view/ViewGroup;

    iput p5, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$animationDistX:F

    iput-object p6, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashScreenPos:[I

    iput p7, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$animationDistY:F

    iput-object p8, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashViewLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashView:Landroid/view/View;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->removeFromParent(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 7
    iget v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$animationDistX:F

    const/4 v1, 0x0

    aget v2, p1, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashScreenPos:[I

    aget v1, v2, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$animationDistY:F

    const/4 v3, 0x1

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v1, p1

    aget p1, v2, v3

    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 9
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashViewLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashView:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->this$0:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    invoke-static {v2}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->access$100(Lcom/ubixnow/network/pangle/SplashClickEyeManager;)I

    move-result v2

    iget-object v3, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->this$0:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    .line 11
    invoke-static {v3}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->access$200(Lcom/ubixnow/network/pangle/SplashClickEyeManager;)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v2, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashViewContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 14
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$splashViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$callBack:Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;->animationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->val$callBack:Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;->this$0:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->access$000(Lcom/ubixnow/network/pangle/SplashClickEyeManager;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;->animationStart(I)V

    :cond_0
    return-void
.end method
