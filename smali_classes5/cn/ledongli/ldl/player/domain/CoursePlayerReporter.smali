.class public Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "CoursePlayerReporter"


# instance fields
.field private a:I

.field private a:Landroid/media/MediaPlayer$OnCompletionListener;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;-><init>(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)V

    iput-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    return p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    return p1
.end method

.method public static synthetic c(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->n(I)V

    return-void
.end method

.method private e(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15415"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    sget v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_title:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15424"

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

    if-nez v1, :cond_3

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

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    sget v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_title:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio file not exist : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private g(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15427"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method private n(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    .line 3
    sget v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_remind:F

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setIsAudioReporting(Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/AudioStartEvent;

    invoke-direct {v1}, Lcn/ledongli/vplayer/event/AudioStartEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15435"

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
    iget v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->g(I)V

    return-void
.end method

.method public i()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15439"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15444"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "congratulation"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->n(I)V

    return-void
.end method

.method public k(Lcn/ledongli/vplayer/model/player/AudioResource;)V
    .locals 8

    const-string v0, "CoursePlayerReporter"

    sget-object v1, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "15448"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v5

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->i()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getAudioHeaderType()I

    move-result v1
    :try_end_0
    .catch Lcn/ledongli/vplayer/domain/VPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const-string v3, "second"

    const-string v6, " \u79d2"

    if-ne v1, v2, :cond_1

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f11\u606f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rest"

    .line 4
    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 6
    invoke-static {v3}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 7
    iget p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->n(I)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->o()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getAudioHeaderType()I

    move-result v1

    if-ne v1, v5, :cond_2

    const-string v1, "\u7b2c\u4e00\u4e2a\u52a8\u4f5c"

    .line 10
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_motion"

    .line 11
    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getAudioHeaderType()I

    move-result v1
    :try_end_1
    .catch Lcn/ledongli/vplayer/domain/VPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "next_motion"

    const-string v7, "\u4e0b\u4e00\u4e2a\u52a8\u4f5c"

    if-ne v1, v4, :cond_3

    .line 13
    :try_start_2
    invoke-static {v0, v7}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getAudioHeaderType()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    const-string v1, "\u6700\u540e\u4e00\u4e2a\u52a8\u4f5c"

    .line 16
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_motion"

    .line 17
    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getAudioHeaderType()I

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-static {v0, v7}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 21
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->f(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getGroupNumber()I

    move-result v1
    :try_end_2
    .catch Lcn/ledongli/vplayer/domain/VPlayerException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "quantifier"

    const-string v4, "set"

    if-ne v1, v5, :cond_8

    :try_start_3
    const-string v1, "1"

    .line 24
    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 25
    invoke-static {v4}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 26
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getInnerRepeat()I

    move-result v1

    if-le v1, v5, :cond_6

    .line 27
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getInnerRepeat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 28
    invoke-static {v2}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getDuration()I

    move-result v1

    if-lez v1, :cond_7

    .line 30
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 31
    invoke-static {v3}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 32
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 1 \u7ec4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getInnerRepeat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getDuration()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getAudioHeaderType()I

    move-result v1
    :try_end_3
    .catch Lcn/ledongli/vplayer/domain/VPlayerException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "\u7ec4"

    if-eqz v1, :cond_9

    :try_start_4
    const-string v1, "total"

    .line 34
    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 35
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getGroupNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 36
    invoke-static {v4}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5171 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getGroupNumber()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "auxiliary"

    .line 38
    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 39
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getGroupIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 40
    invoke-static {v4}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 41
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getInnerRepeat()I

    move-result v1

    if-le v1, v5, :cond_a

    .line 42
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getInnerRepeat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 43
    invoke-static {v2}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 44
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getGroupIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/AudioResource;->getInnerRepeat()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcn/ledongli/vplayer/domain/VPlayerException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_1
    const-string p1, " 3 2  1 GO"

    .line 46
    invoke-static {v0, p1}, Lcn/ledongli/vplayer/common/debug/VLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->n(I)V

    .line 48
    invoke-direct {p0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->o()V

    return-void
.end method

.method public l(Lcn/ledongli/ldl/player/domain/StartAudioResource;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->i()V

    :try_start_0
    const-string v0, "welcome"

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    const-string v0, "total"

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/player/domain/StartAudioResource;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    const-string p1, "motion"

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    const-string p1, "lets_start"

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->e(I)V

    .line 7
    invoke-static {v3}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 8
    iget p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->n(I)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15475"

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
    iget v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->n(I)V

    return-void
.end method
