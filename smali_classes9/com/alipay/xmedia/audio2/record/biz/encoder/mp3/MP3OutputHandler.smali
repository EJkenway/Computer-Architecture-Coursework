.class public Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private errorStop:Z

.field private mAudioInfo:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

.field private mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

.field private mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

.field private mSavePath:Ljava/lang/String;

.field private writeLocalDataLength:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MP3OutputHandler"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/audio2/record/biz/Utils;->getLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->errorStop:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->writeLocalDataLength:J

    .line 4
    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mAudioInfo:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    .line 5
    iget-object p1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mSavePath:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->createFile()Ljava/io/File;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method private createFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->mkdirs(Ljava/io/File;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0
.end method

.method private handleExcept(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->errorStop:Z

    return-void
.end method

.method private onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;->onEncodeError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveAudioRecord(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAudioRecord()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->localId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->localId:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    .line 3
    const-class v0, Lcom/alipay/xmedia/cache/api/APMCacheService;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/cache/api/APMCacheService;

    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v4, 0x410

    iget-object v5, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->business:Ljava/lang/String;

    iget-wide v6, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->expiredTime:J

    invoke-interface/range {v1 .. v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;->onEncodeFinished(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public handle([BI)V
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle encodeData length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->handleExcept(I)V

    const/4 p1, 0x4

    const-string p2, "handle encodeData length less 0"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->onError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 5
    iget-wide v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->writeLocalDataLength:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->writeLocalDataLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->handleExcept(I)V

    const/4 p2, 0x3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write local data err,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public handleFinished()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->errorStop:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->writeLocalDataLength:J

    invoke-static {v0, v1}, Lcom/alipay/xmedia/audio2/record/biz/debug/DebugDataFrame;->writeLength(J)V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFinished write file mp3 end error,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->onError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mAudioInfo:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->saveAudioRecord(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V

    return-void

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public setEncoderListener(Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/encoder/mp3/MP3OutputHandler;->mListener:Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;

    return-void
.end method
