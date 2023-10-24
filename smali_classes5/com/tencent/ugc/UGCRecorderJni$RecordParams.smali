.class Lcom/tencent/ugc/UGCRecorderJni$RecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCRecorderJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordParams"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21c

    .line 2
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    const/16 v0, 0x3c0

    .line 3
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    const/16 v0, 0x708

    .line 5
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    const/16 v2, 0x1388

    .line 9
    iput v2, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    const v2, 0xea60

    .line 10
    iput v2, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    const v2, 0xbb80

    .line 11
    iput v2, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    .line 13
    iput v1, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    .line 14
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->o:Z

    return-void
.end method


# virtual methods
.method public enableAEC()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->m:Z

    return v0
.end method

.method public enableAGC()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->n:Z

    return v0
.end method

.method public enableANS()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->o:Z

    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->j:I

    return v0
.end method

.method public getMaxDuration()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    return v0
.end method

.method public getMinDuration()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    return v0
.end method

.method public getVideoBitrate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    return v0
.end method

.method public getVideoFps()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    return v0
.end method

.method public getVideoGop()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    return v0
.end method

.method public getVideoProfile()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    return v0
.end method

.method public isFullIFrame()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RecordParams"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    return v0
.end method
