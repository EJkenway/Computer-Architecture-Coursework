.class public Lorg/cocos2dx/lib/media/player/utils/MediaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final b:Ljava/lang/String; = "video/avc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Landroid/media/MediaExtractor;

    invoke-direct {p0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->f(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->g(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->c(Landroid/media/MediaExtractor;)I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    return-wide p1
.end method

.method public static e(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "mime"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->e(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->e(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
