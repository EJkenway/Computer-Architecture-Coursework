.class public Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer:FramePlayController"


# instance fields
.field private currentCommandIndex:I

.field private framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

.field private lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

.field private stop:Z


# direct methods
.method public constructor <init>([Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 5
    invoke-interface {p2, p0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FramePlayController\u521d\u59cb\u5316\u5b8c\u6210"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {p2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LottiePlayer:FramePlayController"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FramePlayCommand ->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationCancel."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer:FramePlayController"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd stop="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",commandIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer:FramePlayController"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->continueToRePlay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->repeatPlay()V

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 7
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->play()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "play."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer:FramePlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setRepeatCount(I)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    iget v3, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    aget-object v0, v0, v3

    .line 6
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->play()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play..."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->stop:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
