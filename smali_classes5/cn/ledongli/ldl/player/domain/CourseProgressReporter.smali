.class public Lcn/ledongli/ldl/player/domain/CourseProgressReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "ProgressReporter"


# instance fields
.field private a:Landroid/media/MediaPlayer$OnCompletionListener;

.field private b:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter$1;-><init>(Lcn/ledongli/ldl/player/domain/CourseProgressReporter;)V

    iput-object v0, p0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter$2;-><init>(Lcn/ledongli/ldl/player/domain/CourseProgressReporter;)V

    iput-object v0, p0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15527"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    sget v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_remind:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio file not exist : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15535"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getAccessoryAudioMap()Landroid/util/SparseArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 3
    :cond_2
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/greendao/AccessoryAudio;

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->getDownloadAudioUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15543"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "time"

    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_count:F

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public d(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDuration()I

    move-result p2

    sub-int/2addr p2, p1

    if-gtz p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x7

    if-ne p2, p1, :cond_3

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "last_5_sec"

    invoke-static {p2}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p3, 0x6

    if-ge p2, p3, :cond_4

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-le p2, p1, :cond_7

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "time"

    invoke-static {p2}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result p2

    if-le p1, p2, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    sget p1, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_count:F

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_8
    return-void
.end method
