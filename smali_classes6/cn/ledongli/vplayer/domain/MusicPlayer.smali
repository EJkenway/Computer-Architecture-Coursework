.class public Lcn/ledongli/vplayer/domain/MusicPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BG_MUSIC_PREFIX:Ljava/lang/String; = "bgm"

.field private static final BG_MUSIC_SUFFIX:Ljava/lang/String; = ".mp3"

.field private static final DEFAULT_MUSIC_NAME:Ljava/lang/String; = "\u52a8\u611f\u8282\u594f"

.field private static final TAG:Ljava/lang/String; = "MusicPlayer"

.field private static mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private static sFileAndMusicNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sMediaPlayer:Landroid/media/MediaPlayer;

.field private static sMusicNameAndPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    const-string v1, "BGM.mp3"

    const-string v2, "\u52a8\u611f\u8282\u594f"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    const-string v1, "BGM_1.mp3"

    const-string v2, "\u72c2\u70ed\u8282\u62cd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    const-string v1, "BGM_2.mp3"

    const-string v2, "\u65cb\u8f6c\u6da1\u8f6e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    const-string v1, "BGM_3.mp3"

    const-string v2, "\u81ea\u7531\u97f3\u6d6a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    const-string v1, "BGM_4.mp3"

    const-string v2, "\u80fd\u91cf\u5f8b\u52a8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    const-string v1, "BGM_5.mp3"

    const-string v2, "\u6fc0\u60c5\u8d5b\u9053"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    const-string v1, "BGM_6.mp3"

    const-string v2, "\u5e7d\u9759\u81ea\u7136"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    const-string v1, "BGM_7.mp3"

    const-string v2, "\u9759\u591c\u6f6e\u6c50"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcn/ledongli/vplayer/domain/MusicPlayer$2;

    invoke-direct {v0}, Lcn/ledongli/vplayer/domain/MusicPlayer$2;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/domain/MusicPlayer;->getChineseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/domain/MusicPlayer;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copyRawBgMusicToFiles()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/domain/MusicPlayer$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/domain/MusicPlayer$1;-><init>()V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static enableBgMusic(Z)V
    .locals 1

    const-string v0, "pref_play_bg_music"

    .line 1
    invoke-static {v0, p0}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static getAllMusicNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method private static getChineseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sFileAndMusicNameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getDefaultMusicName()Ljava/lang/String;
    .locals 1

    const-string v0, "\u52a8\u611f\u8282\u594f"

    return-object v0
.end method

.method public static getMusicPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static loadDataMapIfEmpty()V
    .locals 7

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDataMapIfEmpty check, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPlayer"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->getBasicDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lcn/ledongli/vplayer/domain/MusicPlayer$3;

    invoke-direct {v2}, Lcn/ledongli/vplayer/domain/MusicPlayer$3;-><init>()V

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/ledongli/vplayer/domain/MusicPlayer;->getChineseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v6, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDataMapIfEmpty error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDataMapIfEmpty, result size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static needPlayBgMusic()Z
    .locals 2

    const-string v0, "pref_play_bg_music"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pause()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public static play()V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcn/ledongli/vplayer/domain/MusicPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    sget v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_bg_music:F

    .line 4
    sget-object v1, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public static playSong(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMusicNameAndPathMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcn/ledongli/vplayer/domain/MusicPlayer;->setLocalMusicPath(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->play()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setLocalMusicPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local music path not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MusicPlayer"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p0

    sput-object p0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static setServerMusicPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p0

    sput-object p0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    return-void

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio file not exist : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MusicPlayer"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setVolume(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    sget-object v0, Lcn/ledongli/vplayer/domain/MusicPlayer;->sMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method
