.class public Lcom/tencent/qgame/animplayer/FileContainer;
.super Ljava/lang/Object;
.source "FileContainer.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private assetFd:Landroid/content/res/AssetFileDescriptor;

.field private assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private file:Ljava/io/File;

.field private isAssets:Z

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->isAssets:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/FileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.res.AssetManager.AssetInputStream"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->isAssets:Z

    .line 2
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/FileContainer;->file:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->isAssets:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    :cond_1
    return-void
.end method

.method public final closeRandomRead()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->isAssets:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final read([BII)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->isAssets:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/AssetManager$AssetInputStream;->read([BII)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final setDataSource(Landroid/media/MediaExtractor;)V
    .locals 7

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->isAssets:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->assetFd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->file:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final skip(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->isAssets:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->assetsInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/AssetManager$AssetInputStream;->skip(J)J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final startRandomRead()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->isAssets:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/FileContainer;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/FileContainer;->randomAccessFile:Ljava/io/RandomAccessFile;

    :cond_1
    return-void
.end method
