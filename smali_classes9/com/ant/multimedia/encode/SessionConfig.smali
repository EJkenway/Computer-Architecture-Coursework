.class public abstract Lcom/ant/multimedia/encode/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SessionConfig"

.field public static final VIDEO_BITRATE_DEFAULT:I = 0xfa000

.field public static VIDEO_HARDENCODE_H:I = 0x280

.field public static VIDEO_HARDENCODE_PRE_H:I = 0x350

.field public static VIDEO_HARDENCODE_PRE_W:I = 0x1e0

.field public static VIDEO_HARDENCODE_W:I = 0x170


# instance fields
.field private a:I

.field public audioInitTimeStamp:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public mHeight:I

.field public mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

.field public mOutputFile:Ljava/io/File;

.field public mUUID:Ljava/util/UUID;

.field public mVideoId:Ljava/lang/String;

.field public mWidth:I

.field public videoInitTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->audioInitTimeStamp:J

    .line 3
    iput-wide v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->videoInitTimeStamp:J

    .line 4
    sget v0, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_W:I

    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mWidth:I

    .line 5
    sget v0, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_H:I

    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mHeight:I

    const v0, 0xfa000

    .line 6
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->a:I

    const v0, 0xac44

    .line 7
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->b:I

    const/16 v0, 0x3e80

    .line 8
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->c:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->d:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->e:I

    .line 11
    iput-boolean v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->f:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkPublishUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAudioBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->c:I

    return v0
.end method

.method public getAudioSamplerate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->b:I

    return v0
.end method

.method public getMuxer()Lcom/ant/multimedia/encode/AndroidMuxer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    return-object v0
.end method

.method public getNumAudioChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->d:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->e:I

    return v0
.end method

.method public getOutputFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mOutputFile:Ljava/io/File;

    return-object v0
.end method

.method public getSupportedEncodeSize()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v1, [I

    .line 5
    fill-array-data v0, :array_1

    .line 6
    iget-object v2, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v1, [I

    .line 7
    fill-array-data v0, :array_2

    .line 8
    iget-object v1, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->g:Ljava/util/List;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x21c
        0x3c0
    .end array-data

    :array_1
    .array-data 4
        0x1e0
        0x350
    .end array-data

    :array_2
    .array-data 4
        0x170
        0x280
    .end array-data
.end method

.method public getTotalBitrate()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->a:I

    iget v1, p0, Lcom/ant/multimedia/encode/SessionConfig;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->a:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mHeight:I

    return v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mWidth:I

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->f:Z

    return v0
.end method

.method public isLiveConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->f:Z

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_H:I

    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->mWidth:I

    .line 3
    sget p1, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_W:I

    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->mHeight:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_W:I

    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->mWidth:I

    .line 5
    sget p1, Lcom/ant/multimedia/encode/SessionConfig;->VIDEO_HARDENCODE_H:I

    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->mHeight:I

    :goto_0
    return-void
.end method

.method public setOrientaion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->e:I

    return-void
.end method

.method public setTrackNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/SessionConfig;->mMuxer:Lcom/ant/multimedia/encode/AndroidMuxer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ant/multimedia/encode/AndroidMuxer;->setTrackNum(I)V

    :cond_0
    return-void
.end method

.method public setmVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ant/multimedia/encode/SessionConfig;->a:I

    return-void
.end method
