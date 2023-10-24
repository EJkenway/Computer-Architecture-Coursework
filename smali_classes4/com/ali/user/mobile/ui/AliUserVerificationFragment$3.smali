.class public Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/ui/widget/AppleView;->getRadiusTouch()F

    move-result v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sget v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/ui/widget/AppleView;->getRadiusTouch()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/ui/widget/AppleView;->getRadiusTouch()F

    move-result v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/ui/widget/AppleView;->getRadiusTouch()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    iget-boolean v1, p1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->isFingerValid:Z

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/ali/user/mobile/ui/widget/AppleView;->setPosition(FF)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$400(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;->putNoCaptchaTraceRecord(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_4
    :goto_0
    return v0

    .line 8
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/ui/widget/CartView;->getInitLeft()F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/ui/widget/CartView;->getInitRight()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/ui/widget/CartView;->getInitTop()F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/CartView;->getInitBottom()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    iget-boolean p2, p1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->isFingerValid:Z

    if-nez p2, :cond_6

    return v0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->requestForVerification()V

    goto :goto_1

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/AppleView;->resetPostion()V

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 13
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/ui/widget/AppleView;->getInitLeft()F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/ui/widget/AppleView;->getInitRight()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/ui/widget/AppleView;->getInitTop()F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/ui/widget/AppleView;->getInitBottom()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    iput-boolean v0, p1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->isFingerValid:Z

    goto :goto_1

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->isFingerValid:Z

    :goto_1
    return v0
.end method
