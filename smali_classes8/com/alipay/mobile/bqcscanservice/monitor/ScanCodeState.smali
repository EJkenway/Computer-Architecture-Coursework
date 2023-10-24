.class public Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanCodeState"


# instance fields
.field private a:Z

.field private volatile b:Z

.field private c:I

.field public mCodeSize:J

.field public mFrameGap:J

.field public mFrameNumRound:I

.field public mFrameRecognized:I

.field public mPreviewSize:J

.field public mRecognizeCpu:J

.field public mRecognizeSpent:J

.field public mToRecognizeSpent:J

.field public mTorchState:Z

.field public mUseSurface:Z

.field public mZoom:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->c:I

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public accumulateFrameGap(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameNumRound:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameNumRound:I

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameGap:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameGap:J

    :cond_0
    return-void
.end method

.method public accumulateFrameRecognize(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameRecognized:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameRecognized:I

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeSpent:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeSpent:J

    .line 4
    iget-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeCpu:J

    add-long/2addr p3, p5

    iput-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeCpu:J

    .line 5
    iget-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mToRecognizeSpent:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mToRecognizeSpent:J

    :cond_0
    return-void
.end method

.method public dumpValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    return v0
.end method

.method public getCameraApi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->c:I

    return v0
.end method

.method public getCodeSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mCodeSize:J

    return-wide v0
.end method

.method public getFrameGap()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameGap:J

    return-wide v0
.end method

.method public getFrameNumRound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameNumRound:I

    return v0
.end method

.method public getFrameRecognized()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameRecognized:I

    return v0
.end method

.method public getPreviewSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mPreviewSize:J

    return-wide v0
.end method

.method public getRecognizeCpu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeCpu:J

    return-wide v0
.end method

.method public getRecognizeSpent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeSpent:J

    return-wide v0
.end method

.method public getToRecognizeSpent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mToRecognizeSpent:J

    return-wide v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mZoom:I

    return v0
.end method

.method public isTorchState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mTorchState:Z

    return v0
.end method

.method public isUseSurface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mUseSurface:Z

    return v0
.end method

.method public setCameraClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->b:Z

    return-void
.end method

.method public setCameraOpened()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mZoom:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mTorchState:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mCodeSize:J

    .line 5
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mPreviewSize:J

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->b:Z

    .line 7
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameNumRound:I

    .line 8
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameRecognized:I

    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeSpent:J

    .line 10
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeCpu:J

    .line 11
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameGap:J

    .line 12
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mToRecognizeSpent:J

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mUseSurface:Z

    return-void
.end method

.method public setCodeSize(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mCodeSize:J

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    return-void
.end method

.method public setPreviewSize(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mPreviewSize:J

    :cond_0
    return-void
.end method

.method public setTorchState(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mTorchState:Z

    :cond_0
    return-void
.end method

.method public setUseSurface(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mUseSurface:Z

    :cond_0
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mZoom:I

    :cond_0
    return-void
.end method
