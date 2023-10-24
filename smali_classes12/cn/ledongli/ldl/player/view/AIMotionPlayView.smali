.class public Lcn/ledongli/ldl/player/view/AIMotionPlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AIPlayer.class"

.field private static final TIMER_INTERVAL:J = 0x3e8L


# instance fields
.field private curIndex:I

.field private currentProgress:F

.field private mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

.field private mHandler:Landroid/os/Handler;

.field private mTimerTask:Ljava/lang/Runnable;

.field private maxProgress:F

.field private motionSetPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private playerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;"
        }
    .end annotation
.end field

.field private playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

.field private progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

.field private videoPlayer:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->currentProgress:F

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->maxProgress:F

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    .line 5
    new-instance p1, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-direct {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    .line 6
    new-instance p1, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    invoke-direct {p1}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;-><init>(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mTimerTask:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->motionSetPositions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->currentProgress:F

    .line 12
    iput p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->maxProgress:F

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    .line 14
    new-instance p1, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-direct {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    .line 15
    new-instance p1, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    invoke-direct {p1}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mHandler:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;-><init>(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mTimerTask:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->motionSetPositions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->currentProgress:F

    .line 21
    iput p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->maxProgress:F

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    .line 23
    new-instance p1, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-direct {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    .line 24
    new-instance p1, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    invoke-direct {p1}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mHandler:Landroid/os/Handler;

    .line 26
    new-instance p1, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView$1;-><init>(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mTimerTask:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->motionSetPositions:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->getCurrentProgress()F

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->getMaxProgress()F

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/player/view/AIMotionPlayView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->setProgress(F)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mTimerTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Lcn/ledongli/ldl/player/domain/CourseProgressReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Lcn/ledongli/ldl/player/IProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    return-object p0
.end method

.method private buildMotionsetPositons(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15931"

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
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->motionSetPositions:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->motionSetPositions:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private checkValidAdUrl(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15935"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private findMotionsetPos(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15945"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->motionSetPositions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private findNext()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15949"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    add-int/2addr v1, v3

    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcn/ledongli/vplayer/model/player/VideoMotion;

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findNext cur index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " list size ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findPre()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15955"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    if-lez v0, :cond_3

    .line 2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->findMotionsetPos(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->motionSetPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findPre cur index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " list size ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCurrentProgress()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15961"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->currentProgress:F

    return v0
.end method

.method private getMaxProgress()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15967"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->maxProgress:F

    return v0
.end method

.method private getProgressInPlayerList(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15973"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    :goto_0
    if-ge v3, p2, :cond_2

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/vplayer/model/player/VideoMotion;

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProgressInPlayerList pos  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTotalCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15978"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    .line 2
    instance-of v1, v1, Lcn/ledongli/vplayer/model/player/VideoMotion;

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private initAndPlayMotions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15983"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->buildMotionsetPositons(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    .line 6
    instance-of v1, v1, Lcn/ledongli/vplayer/model/player/VideoMotion;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    return-void
.end method

.method private pauseRestTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16048"

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
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mTimerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16051"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-static {v3}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->videoPlayer:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->playVideo(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcn/ledongli/ldl/player/IProcessCallback;->onNewMotionStart()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->startRestTimer(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->getMaxProgress()F

    move-result v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/player/IProcessCallback;->onRestMotionStart(F)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getAudioResource()Lcn/ledongli/vplayer/model/player/AudioResource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->k(Lcn/ledongli/vplayer/model/player/AudioResource;)V

    return-void
.end method

.method private resumeRestTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16055"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->startHandlerTimerLoop()V

    return-void
.end method

.method private setMaxProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16058"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->maxProgress:F

    return-void
.end method

.method private setProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16066"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->currentProgress:F

    return-void
.end method

.method private startHandlerTimerLoop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16070"

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
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mTimerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mTimerTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private startRestTimer(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16086"

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
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->setMaxProgress(F)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->setProgress(F)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->startHandlerTimerLoop()V

    return-void
.end method


# virtual methods
.method public doPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15940"

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
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->videoPlayer:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    invoke-virtual {v0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->pauseVideo()V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->h()V

    :cond_1
    return-void
.end method

.method public moveToLastMotion()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15985"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->findPre()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    :cond_1
    return-void
.end method

.method public moveToNextMotion()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15992"

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
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->pauseRestTimer()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->findNext()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15996"

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
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->videoPlayer:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->stopAndCleanUp()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16001"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->ai_video_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    iput-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->videoPlayer:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/player/view/AIMotionPlayView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView$2;-><init>(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->setCallback(Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/TimerTickEvent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16005"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->getCurrentDuration()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getDuration()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcn/ledongli/ldl/player/IProcessCallback;->onDurationProcess(II)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, p1, v1, v3}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->b(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, p1, v1, v3}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->d(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->cancelTimer()V

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->switchToNextMotion()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16012"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMotionPlayView  onPause, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIPlayer.class"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->doPause()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->pauseRestTimer()V

    :cond_1
    return-void
.end method

.method public onReadyCompleteEvent(Lcn/ledongli/vplayer/event/ReadyCompleteEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16016"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->cancelTimer()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    if-eqz p1, :cond_3

    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    if-eqz p1, :cond_2

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/player/IProcessCallback;->onReadyComplete(I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReadyCompleteEvent curIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIPlayer.class"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getPlayMode()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 8
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->startTimer()V

    :cond_3
    return-void
.end method

.method public onRest(Lcn/ledongli/vplayer/event/RestTimerTickEvent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16020"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isRestMotion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/RestTimerTickEvent;->getProgress()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, p1, v1, v3}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->b(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16032"

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
    invoke-static {v3}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->videoPlayer:Lcn/ledongli/ldl/player/view/AIMVideoPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->resumeVideo()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getPlayMode()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->resumeTimer()V

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AIMotionPlayView onResume, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIPlayer.class"

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->resumeRestTimer()V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16037"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->stopPlayer()V

    return-void
.end method

.method public onVideoPlayEvent(Lcn/ledongli/vplayer/event/VideoPlayEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16042"

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
    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/VideoPlayEvent;->getPlayStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->switchToNextMotion()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/VideoPlayEvent;->getAlreadyRepeatCount()I

    move-result p1

    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    iget-object v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    if-ltz p1, :cond_7

    if-le p1, v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2, p1, v1}, Lcn/ledongli/ldl/player/IProcessCallback;->onCompleteCount(II)V

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->setProgress(I)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    invoke-virtual {v1, p1, v0, v3}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->b(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setPlayerCallback(Lcn/ledongli/ldl/player/IProcessCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16061"

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
    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    return-void
.end method

.method public startMotionAudioMainPoint()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16075"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getPlayMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->progressReporter:Lcn/ledongli/ldl/player/domain/CourseProgressReporter;

    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, v3, v1, v4}, Lcn/ledongli/ldl/player/domain/CourseProgressReporter;->b(ILcn/ledongli/vplayer/model/player/BasePlayerMotion;Z)V

    :cond_1
    return-void
.end method

.method public startPlayAdAndMotionVideos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16080"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->initAndPlayMotions(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopPlayer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16088"

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
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->h()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->i()V

    .line 4
    :goto_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->doPause()V

    :cond_2
    return-void
.end method

.method public switchToNextMotion()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16092"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/player/IProcessCallback;->onRestMotionFinished()V

    .line 4
    :cond_1
    invoke-static {v3}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    add-int/2addr v0, v4

    iput v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    goto :goto_0

    :cond_2
    const-string v0, "AIPlayer.class"

    const-string/jumbo v1, "\u8bad\u7ec3\u89c6\u9891\u6574\u4f53\u64ad\u653e\u5b8c\u6210"

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->onStop()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->mCallback:Lcn/ledongli/ldl/player/IProcessCallback;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lcn/ledongli/ldl/player/IProcessCallback;->onCourseOver()V

    :cond_3
    :goto_0
    return-void
.end method
