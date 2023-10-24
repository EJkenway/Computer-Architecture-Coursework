.class public final Lcom/alipay/mobile/antui/load/AntLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AntLoadingView;->setAntColor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AntLoadingView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AntLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView$1;->a:Lcom/alipay/mobile/antui/load/AntLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView$1;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView$1;->b:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v2, "100814"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "middle"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "biz_name"

    const-string v3, "lottie"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "sub_name"

    const-string v3, "antui"

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "fail_code"

    const-string v3, "getAnimatedValue"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "fail_reason"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAnimatedValue\u7ed3\u679c\u4e3a\u7a7a\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView$1;->b:Z

    :cond_0
    if-nez v0, :cond_1

    .line 13
    instance-of v1, p1, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    if-eqz v1, :cond_1

    .line 14
    check-cast p1, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    float-to-double v0, p1

    const-wide v2, 0x3fdd70a3d70a3d71L    # 0.46

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView$1;->a:Lcom/alipay/mobile/antui/load/AntLoadingView;

    iget-object v0, p1, Lcom/alipay/mobile/antui/load/AbsLoadingView;->loadingListener:Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AntLoadingView$1;->a:Lcom/alipay/mobile/antui/load/AntLoadingView;

    iget-object p1, p1, Lcom/alipay/mobile/antui/load/AbsLoadingView;->loadingListener:Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;

    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;->onLoadingAppeared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseALabel error :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntUI\u2014AntLoadingView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
