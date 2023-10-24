.class public Lcn/ledongli/ldl/runner/voice/tts/MediaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static TAG:Ljava/lang/String; = "MediaManager"

.field private static sInstance:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;


# instance fields
.field private index:I

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mMediaPlayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$3;-><init>(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    return p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    return p1
.end method

.method public static synthetic access$104(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    return v0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->startMediaPlayer(I)V

    return-void
.end method

.method private addMediaPlayerById(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27417"

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

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private addMediaPlayersByStrings(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27418"

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
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calcDistanceToString(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, p1

    .line 2
    :goto_0
    rem-int/lit8 v2, v1, 0xa

    if-lez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 3
    div-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-lt v3, v1, :cond_2

    :goto_1
    if-lez v3, :cond_7

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v3

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 5
    div-int v2, p1, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    rem-int/2addr p1, v1

    goto :goto_1

    .line 8
    :cond_2
    div-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    if-lez v1, :cond_6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr p1, v1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0xa

    if-lez p1, :cond_4

    if-ge p1, v1, :cond_4

    const-string v1, "0"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-lt p1, v1, :cond_5

    const/16 v1, 0x14

    if-ge p1, v1, :cond_5

    const-string v1, "1"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sub-int/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/voice/tts/MediaManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27420"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->sInstance:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->sInstance:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->sInstance:Lcn/ledongli/ldl/runner/voice/tts/MediaManager;

    return-object v0
.end method

.method private startMediaPlayer(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27428"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private transforDistance2Strings(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27430"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, p1

    .line 2
    :goto_0
    rem-int/lit8 v2, v1, 0xa

    if-lez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 3
    div-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-lt v3, v1, :cond_2

    :goto_1
    if-lez v3, :cond_7

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v3

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 5
    div-int v2, p1, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    rem-int/2addr p1, v1

    goto :goto_1

    .line 8
    :cond_2
    div-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    if-lez v1, :cond_6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr p1, v1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0xa

    if-lez p1, :cond_4

    if-ge p1, v1, :cond_4

    const-string v1, "0"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-lt p1, v1, :cond_5

    const/16 v1, 0x14

    if-ge p1, v1, :cond_5

    const-string v1, "1"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sub-int/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v0
.end method

.method private transforInt2Strings(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27431"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, p1

    .line 2
    :goto_0
    rem-int/lit8 v2, v1, 0xa

    if-lez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 3
    div-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-lt v3, v1, :cond_2

    :goto_1
    if-lez v3, :cond_4

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v3

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 5
    div-int v2, p1, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    rem-int/2addr p1, v1

    goto :goto_1

    .line 8
    :cond_2
    div-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    if-lez v1, :cond_3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sub-int/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public declared-synchronized playMultiSounds(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27421"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "27421"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$2;-><init>(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized playSingleSound(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27422"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "27422"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager$1;-><init>(Lcn/ledongli/ldl/runner/voice/tts/MediaManager;I)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reportCurseRunProgress(DI)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27423"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "27423"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-interface {v0, v1, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " reportCurseRunProgress dis :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " ,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/voice/AudioUtil;->muteAudioFocus(Landroid/content/Context;Z)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "already_ride"

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_1

    :cond_2
    const-string v0, "already_run"

    .line 10
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :goto_1
    double-to-int v0, p1

    .line 11
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforDistance2Strings(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    const-string v0, "%.2f"

    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v2, :cond_3

    const-string p2, "point"

    .line 15
    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 16
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_3
    const-string p1, "km"

    .line 18
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p1, "complete_progress"

    .line 19
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p1, "%"

    .line 20
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p1, "keep_carryon"

    .line 22
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 23
    iget p1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->startMediaPlayer(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reportCurseRunTarget(DIII)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "27424"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-interface {v0, v1, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " reportTargetPace dis :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " ,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/voice/AudioUtil;->muteAudioFocus(Landroid/content/Context;Z)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "current_target"

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const/16 v0, 0x64

    if-lez p3, :cond_2

    if-gt p3, v0, :cond_2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p3, "hour"

    .line 10
    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_1

    :cond_2
    if-le p3, v0, :cond_3

    .line 11
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforInt2Strings(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    const-string p3, "hour"

    .line 12
    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_3
    :goto_1
    const/16 p3, 0x3c

    if-ltz p4, :cond_4

    if-ge p4, p3, :cond_4

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p0, p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p4, "min"

    .line 14
    invoke-static {p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p0, p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_4
    if-ltz p5, :cond_5

    if-ge p5, p3, :cond_5

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p3, "second"

    .line 16
    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_5
    const-string p3, "run_finish"

    .line 17
    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    double-to-int p3, p1

    .line 18
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforDistance2Strings(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    const-string p3, "%.2f"

    new-array p4, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v2, :cond_6

    const-string p2, "point"

    .line 22
    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_6
    const-string p1, "km"

    .line 25
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 26
    iget p1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->startMediaPlayer(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reportPaceRunning(IIIII)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27425"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "27425"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " reportPaceRunning : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/voice/AudioUtil;->muteAudioFocus(Landroid/content/Context;Z)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v2, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "current_pace"

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const/16 v0, 0x64

    if-lez p1, :cond_2

    if-gt p1, v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p1, "hour"

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforInt2Strings(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    const-string p1, "hour"

    .line 12
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_3
    :goto_1
    const/16 p1, 0x3c

    if-ltz p2, :cond_4

    if-ge p2, p1, :cond_4

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p2, "min"

    .line 14
    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_4
    if-ltz p3, :cond_5

    if-ge p3, p1, :cond_5

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p1, "second"

    .line 16
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_5
    sub-int/2addr p5, p4

    const/16 p1, 0x1e

    if-gt p5, p1, :cond_6

    if-lez p5, :cond_6

    const-string p1, "keep_carryon"

    .line 17
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_2

    :cond_6
    if-le p5, p1, :cond_7

    const-string p1, "too_slow"

    .line 18
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 19
    :cond_7
    :goto_2
    iget p1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->startMediaPlayer(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reportRunning(DIIIIII)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27426"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " reportRunning dis :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/voice/AudioUtil;->muteAudioFocus(Landroid/content/Context;Z)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "already_ride"

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_1

    :cond_2
    const-string v0, "already_run"

    .line 10
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :goto_1
    double-to-int p1, p1

    .line 11
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforDistance2Strings(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    const-string p1, "km"

    .line 12
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p1, "time_cost"

    .line 13
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p1, "hour"

    const/16 p2, 0x64

    if-lez p3, :cond_3

    if-gt p3, p2, :cond_3

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 15
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_2

    :cond_3
    if-le p3, p2, :cond_4

    .line 16
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforInt2Strings(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    .line 17
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_4
    :goto_2
    const-string p3, "min"

    const/16 v0, 0x3c

    if-ltz p4, :cond_5

    if-ge p4, v0, :cond_5

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p0, p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 19
    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p0, p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_5
    const-string p4, "second"

    if-ltz p5, :cond_6

    if-ge p5, v0, :cond_6

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p5

    invoke-direct {p0, p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 21
    invoke-static {p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p5

    invoke-direct {p0, p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_6
    const-string p5, "last_km_time_cost"

    .line 22
    invoke-static {p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p5

    invoke-direct {p0, p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    if-lez p6, :cond_7

    if-gt p6, p2, :cond_7

    .line 23
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 24
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_3

    :cond_7
    if-le p6, p2, :cond_8

    .line 25
    invoke-direct {p0, p6}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforInt2Strings(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    .line 26
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_8
    :goto_3
    if-ltz p7, :cond_9

    if-ge p7, v0, :cond_9

    .line 27
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 28
    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_9
    if-ltz p8, :cond_a

    if-ge p8, v0, :cond_a

    .line 29
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 30
    invoke-static {p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 31
    :cond_a
    iget p1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->startMediaPlayer(I)V

    return-void
.end method

.method public reportTargetPace(DIIIIII)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27427"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " reportTargetPace dis :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/voice/AudioUtil;->muteAudioFocus(Landroid/content/Context;Z)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v4, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "already_ride"

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_1

    :cond_2
    const-string v0, "already_run"

    .line 10
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :goto_1
    double-to-int v0, p1

    .line 11
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforDistance2Strings(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "%.2f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v3, :cond_3

    const-string p2, "point"

    .line 15
    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 16
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_3
    const-string p1, "km"

    .line 18
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p1, "time_cost"

    .line 19
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    const-string p1, "hour"

    const/16 p2, 0x64

    if-lez p3, :cond_4

    if-gt p3, p2, :cond_4

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 21
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_2

    :cond_4
    if-le p3, p2, :cond_5

    .line 22
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforInt2Strings(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    .line 23
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_5
    :goto_2
    const-string p3, "min"

    const/16 v0, 0x3c

    if-ltz p4, :cond_6

    if-ge p4, v0, :cond_6

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p0, p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 25
    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p0, p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_6
    const-string p4, "second"

    if-ltz p5, :cond_7

    if-ge p5, v0, :cond_7

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p5

    invoke-direct {p0, p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 27
    invoke-static {p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p5

    invoke-direct {p0, p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_7
    const-string p5, "ave_pace"

    .line 28
    invoke-static {p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p5

    invoke-direct {p0, p5}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    if-lez p6, :cond_8

    if-gt p6, p2, :cond_8

    .line 29
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 30
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    goto :goto_3

    :cond_8
    if-le p6, p2, :cond_9

    .line 31
    invoke-direct {p0, p6}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->transforInt2Strings(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayersByStrings(Ljava/util/ArrayList;)V

    .line 32
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_9
    :goto_3
    if-ltz p7, :cond_a

    if-ge p7, v0, :cond_a

    .line 33
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 34
    invoke-static {p3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    :cond_a
    if-ltz p8, :cond_b

    if-ge p8, v0, :cond_b

    .line 35
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 36
    invoke-static {p4}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->getAudioId(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->addMediaPlayerById(I)V

    .line 37
    :cond_b
    iget p1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->startMediaPlayer(I)V

    return-void
.end method

.method public declared-synchronized stopCurrentSound()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27429"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "27429"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   size in main thread!!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v2, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->index:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/voice/tts/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
