.class public Lcom/alipay/xmedia/capture/api/APMAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;,
        Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->g:I

    .line 4
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->a(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->a:I

    .line 5
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->b(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->b:I

    .line 6
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->c(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->c:I

    .line 7
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->d(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->d:I

    .line 8
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->e(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->e:I

    .line 9
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->f(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->g:I

    .line 10
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->g(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->f:J

    .line 11
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->h(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->h:J

    .line 12
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->i(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->i:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->j(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->j:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    .line 14
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->k(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->k:Z

    .line 15
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->l(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->l:Z

    .line 16
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->m(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->m:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->n(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->n:Z

    .line 18
    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->o(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;Lcom/alipay/xmedia/capture/api/APMAudioConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;-><init>(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)V

    return-void
.end method

.method public static newInstance(Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;-><init>(Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;Lcom/alipay/xmedia/capture/api/APMAudioConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public activityOrFragment()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public business()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->d:I

    return v0
.end method

.method public getChannelConfig()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    return v0
.end method

.method public getDataType()Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->j:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    return-object v0
.end method

.method public getEncodeBit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->c:I

    return v0
.end method

.method public getFrameSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->e:I

    if-gtz v0, :cond_0

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->e:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->e:I

    iget v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->b:I

    mul-int v0, v0, v1

    return v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-wide/16 v0, 0xa

    .line 6
    iput-wide v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->f:J

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->f:J

    iget v2, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->a:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getSampleRateInHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->a:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->l:Z

    return v0
.end method

.method public isNeedAmplitudeMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->n:Z

    return v0
.end method

.method public isNeedCopyCallbackData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->o:Z

    return v0
.end method

.method public isRecvPCMByFrameSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->k:Z

    return v0
.end method

.method public maxDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->h:J

    return-wide v0
.end method

.method public needPermissionRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public numberOfChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APMAudioConfig{sampleRateInHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameSizeByMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameSizeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", businessId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->j:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
