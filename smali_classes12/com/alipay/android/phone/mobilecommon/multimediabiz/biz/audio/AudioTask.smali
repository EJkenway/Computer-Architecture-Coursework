.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_CANCEL:I = 0x3

.field public static final STATE_FINISH:I = 0x4

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_RUNNING:I = 0x2

.field public static final STATE_SUBMIT:I = 0x1

.field public static final STATE_UNKNOWN:I = -0x1


# instance fields
.field private mReqParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->mState:I

    return-void
.end method


# virtual methods
.method public getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->mReqParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->mState:I

    return v0
.end method

.method public hasInit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->mState:I

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->mState:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinished()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->mState:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->mState:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setRequestParam(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->mReqParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->mState:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "state code error, please check your code!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
