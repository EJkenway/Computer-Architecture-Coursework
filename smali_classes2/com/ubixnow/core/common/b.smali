.class public abstract Lcom/ubixnow/core/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mHasReturn:Z

.field public mTimerTask:Ljava/lang/Runnable;

.field public uniteTimeTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/core/common/b;->mHasReturn:Z

    .line 3
    new-instance v0, Lcom/ubixnow/core/common/b$a;

    invoke-direct {v0, p0}, Lcom/ubixnow/core/common/b$a;-><init>(Lcom/ubixnow/core/common/b;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/b;->mTimerTask:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/ubixnow/core/common/b$b;

    invoke-direct {v0, p0}, Lcom/ubixnow/core/common/b$b;-><init>(Lcom/ubixnow/core/common/b;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/b;->uniteTimeTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/b;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoaded(Lcom/ubixnow/core/common/c;)V
.end method

.method public onCallbackAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/b;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ubixnow/core/common/b;->mHasReturn:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ubixnow/core/common/b;->mHasReturn:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/b;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ubixnow/core/common/b;->mHasReturn:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ubixnow/core/common/b;->mHasReturn:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    return-void
.end method

.method public abstract onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
.end method

.method public abstract onTimeout()V
.end method

.method public startCountDown(I)V
    .locals 4

    if-gtz p1, :cond_0

    const/16 p1, 0x1388

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/b;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/b;->mHandler:Landroid/os/Handler;

    .line 3
    :cond_1
    sget-object v0, Lcom/ubixnow/utils/log/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubixnow/core/common/b;->mTimerTask:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startCountDown4Unite(I)V
    .locals 4

    if-gtz p1, :cond_0

    const/16 p1, 0x3e8

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/b;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/b;->mHandler:Landroid/os/Handler;

    .line 3
    :cond_1
    sget-object v0, Lcom/ubixnow/utils/log/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u5355\u5143\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubixnow/core/common/b;->uniteTimeTask:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
