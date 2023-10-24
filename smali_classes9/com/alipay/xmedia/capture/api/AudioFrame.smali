.class public Lcom/alipay/xmedia/capture/api/AudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:[B

.field private c:J

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->a:[S

    .line 3
    iput-object v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->b:[B

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->c:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->d:I

    .line 6
    iput v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->e:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->f:I

    return-void
.end method

.method public static createAudioFrame([BI)Lcom/alipay/xmedia/capture/api/AudioFrame;
    .locals 1

    .line 5
    new-instance v0, Lcom/alipay/xmedia/capture/api/AudioFrame;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/api/AudioFrame;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/alipay/xmedia/capture/api/AudioFrame;->b:[B

    .line 7
    iput p1, v0, Lcom/alipay/xmedia/capture/api/AudioFrame;->e:I

    const/4 p0, 0x1

    .line 8
    iput p0, v0, Lcom/alipay/xmedia/capture/api/AudioFrame;->f:I

    return-object v0
.end method

.method public static createAudioFrame([SI)Lcom/alipay/xmedia/capture/api/AudioFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/api/AudioFrame;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/api/AudioFrame;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alipay/xmedia/capture/api/AudioFrame;->a:[S

    .line 3
    iput p1, v0, Lcom/alipay/xmedia/capture/api/AudioFrame;->d:I

    const/4 p0, 0x0

    .line 4
    iput p0, v0, Lcom/alipay/xmedia/capture/api/AudioFrame;->f:I

    return-object v0
.end method


# virtual methods
.method public getDataByTypeByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->b:[B

    return-object v0
.end method

.method public getDataByTypeShort()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->a:[S

    return-object v0
.end method

.method public getPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->c:J

    return-wide v0
.end method

.method public isByteDataType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShortDataType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lengthByTypeByte()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->e:I

    return v0
.end method

.method public lengthByTypeShort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->d:I

    return v0
.end method

.method public setPts(J)Lcom/alipay/xmedia/capture/api/AudioFrame;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/xmedia/capture/api/AudioFrame;->c:J

    return-object p0
.end method
