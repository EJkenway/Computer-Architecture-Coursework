.class public Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;
.super Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer:FramePlayCommand"


# instance fields
.field private end:I

.field private initRepeatCount:I

.field private lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

.field private repeatCount:I

.field private start:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->start:I

    .line 4
    iput p3, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->end:I

    .line 5
    iput p4, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    .line 6
    iput p4, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->initRepeatCount:I

    return-void
.end method


# virtual methods
.method public continueToRePlay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public play()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command play repeatCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer:FramePlayCommand"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->start:I

    iget v2, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->end:I

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(II)V

    return-void
.end method

.method public repeatPlay()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command repeatPlay repeatCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer:FramePlayCommand"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->play()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->initRepeatCount:I

    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FramePlayCommand{lottiePlayer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->lottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;->repeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
