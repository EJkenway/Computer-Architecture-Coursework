.class public final Lcom/alipay/mobile/beehive/template/view/AntLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->setAntColor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$1;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    instance-of v1, p1, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    float-to-double v0, p1

    const-wide v2, 0x3fdd70a3d70a3d71L    # 0.46

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$1;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$000(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$1;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$1;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$100(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;->onLoadingAppeared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parse error :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeHive\u2014AntLoadingView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
