.class public Lcn/ledongli/ldl/common/MediaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static TAG:Ljava/lang/String; = "MediaManager"

.field private static sInstance:Lcn/ledongli/ldl/common/MediaManager;


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

    iput-object v0, p0, Lcn/ledongli/ldl/common/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/common/MediaManager$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/common/MediaManager$3;-><init>(Lcn/ledongli/ldl/common/MediaManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/common/MediaManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/common/MediaManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/common/MediaManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/common/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/common/MediaManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/common/MediaManager;->index:I

    return p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/common/MediaManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/common/MediaManager;->index:I

    return p1
.end method

.method public static synthetic access$104(Lcn/ledongli/ldl/common/MediaManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/common/MediaManager;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/ledongli/ldl/common/MediaManager;->index:I

    return v0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/common/MediaManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/common/MediaManager;->addMediaPlayerById(I)V

    return-void
.end method

.method private addMediaPlayerById(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8205"

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
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/common/MediaManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/common/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/common/MediaManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/common/MediaManager;->sInstance:Lcn/ledongli/ldl/common/MediaManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/common/MediaManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/common/MediaManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/common/MediaManager;->sInstance:Lcn/ledongli/ldl/common/MediaManager;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/common/MediaManager;->sInstance:Lcn/ledongli/ldl/common/MediaManager;

    return-object v0
.end method


# virtual methods
.method public playMultiSounds(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/common/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8233"

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
    new-instance v0, Lcn/ledongli/ldl/common/MediaManager$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/common/MediaManager$2;-><init>(Lcn/ledongli/ldl/common/MediaManager;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public playSingleSound(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8244"

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
    new-instance v0, Lcn/ledongli/ldl/common/MediaManager$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/common/MediaManager$1;-><init>(Lcn/ledongli/ldl/common/MediaManager;I)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public stopCurrentSound()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/MediaManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8256"

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
    sget-object v0, Lcn/ledongli/ldl/common/MediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/common/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   size in main thread!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/common/MediaManager;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/common/MediaManager;->index:I

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/common/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/common/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/common/MediaManager;->index:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/common/MediaManager;->mMediaPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method
