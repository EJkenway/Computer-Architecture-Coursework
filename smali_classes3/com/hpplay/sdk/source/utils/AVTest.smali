.class public Lcom/hpplay/sdk/source/utils/AVTest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isStop:Z

.field private mAudioStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AudioTest"

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/utils/AVTest;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/utils/AVTest;->isStop:Z

    return-void
.end method

.method private init()V
    .locals 3

    const-string v0, "AudioTest"

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v2, "sdcard/000.pcm"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/utils/AVTest;->mAudioStream:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/AVTest;->mAudioStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/utils/AVTest;->isStop:Z

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/AVTest;->mAudioStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/utils/AVTest;->mAudioStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioTest"

    .line 6
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeAudio([B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/utils/AVTest;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/AVTest;->mAudioStream:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/utils/AVTest;->init()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/AVTest;->mAudioStream:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioTest"

    .line 6
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
