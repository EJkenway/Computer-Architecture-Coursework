.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "LivingVerticalScene.kt"

# interfaces
.implements Lwe0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$b;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$a;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$d;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANIMATOR_DURATION_100:J = 0x64L

.field private static final ANIMATOR_DURATION_200:J = 0xc8L

.field private static final ANIMATOR_DURATION_500:J = 0x1f4L

.field private static final CLEAR_SCREEN_MODE:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$a;

.field private static final DPI_1080_P:Ljava/lang/String; = "1080p"

.field private static final DPI_540:Ljava/lang/String; = "540p"

.field private static final DPI_720:Ljava/lang/String; = "720p"

.field private static final MAIN_SCREEN_MODE:I = 0x1

.field private static final RECORD_LOG_INTERVAL:I = 0x6

.field private static final REFRESH_LIVE_STREAM_TIME:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "LivingVerticalScene"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bindPhoneDialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field private currentPagePosition:I

.field private decodeH265Fail:Z

.field private defaultDpi:Ljava/lang/String;

.field private doingTime:J

.field private hasH265Url:Z

.field private isFirstIFrame:Z

.field private isFirstScroll:Z

.field private isResuming:Z

.field private final keepLiveDataProvider:Lit/u;

.field private keepLiveModel:Loh0/n;

.field private klContentPagerAdapter:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

.field private klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

.field private klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

.field private lastLagTime:J

.field private livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field private networkChangeReceiver:Landroid/content/BroadcastReceiver;

.field private pageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final playerListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$k;

.field private playerModel:Lgk0/g0;

.field private playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field private recordLogCount:I

.field private schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

.field private final statuManager$delegate:Lwi3/d;

.field private streamInterruptTime:J

.field private streamInterrupted:Z

.field private streamSharpness:Ljava/lang/String;

.field private timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

.field private uiEventManager:Lfe0/c;

.field private final viewModel$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "livingVerticalScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->_$_findViewCache:Ljava/util/Map;

    .line 2
    const-class v0, Lye0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->viewModel$delegate:Lwi3/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->hasH265Url:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->pageViews:Ljava/util/List;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->currentPagePosition:I

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->isFirstScroll:Z

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveDataProvider:Lit/u;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->h:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$p;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->statuManager$delegate:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$k;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$k;

    return-void
.end method

.method public static synthetic A1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->registerReceiver$lambda-36(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic B1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initPageViewDoubleTap$lambda-25(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Loh0/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initObserve$lambda-12(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Loh0/n;)V

    return-void
.end method

.method public static final synthetic access$getCurrentPagePosition$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->currentPagePosition:I

    return p0
.end method

.method public static final synthetic access$getDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->doingTime:J

    return-wide v0
.end method

.method public static final synthetic access$getKeepLiveModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Loh0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    return-object p0
.end method

.method public static final synthetic access$getLastLagTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->lastLagTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLivePlayer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-object p0
.end method

.method public static final synthetic access$getPageViews$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->pageViews:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRecordLogCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->recordLogCount:I

    return p0
.end method

.method public static final synthetic access$getSchemaInfo$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    return-object p0
.end method

.method public static final synthetic access$getStreamInterruptTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->streamInterruptTime:J

    return-wide v0
.end method

.method public static final synthetic access$getStreamInterrupted$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->streamInterrupted:Z

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Lye0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getViewModel()Lye0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initPageViewDoubleTap(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initPageViewDoubleTap(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$isFirstIFrame$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->isFirstIFrame:Z

    return p0
.end method

.method public static final synthetic access$isFirstScroll$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->isFirstScroll:Z

    return p0
.end method

.method public static final synthetic access$isResuming$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->isResuming:Z

    return p0
.end method

.method public static final synthetic access$releaseAll(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->releaseAll()V

    return-void
.end method

.method public static final synthetic access$retryPullStream(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->retryPullStream()V

    return-void
.end method

.method public static final synthetic access$setCurrentPagePosition$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->currentPagePosition:I

    return-void
.end method

.method public static final synthetic access$setDecodeH265Fail$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->decodeH265Fail:Z

    return-void
.end method

.method public static final synthetic access$setDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->doingTime:J

    return-void
.end method

.method public static final synthetic access$setFirstIFrame$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->isFirstIFrame:Z

    return-void
.end method

.method public static final synthetic access$setFirstScroll$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->isFirstScroll:Z

    return-void
.end method

.method public static final synthetic access$setLastLagTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->lastLagTime:J

    return-void
.end method

.method public static final synthetic access$setRecordLogCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->recordLogCount:I

    return-void
.end method

.method public static final synthetic access$setStreamInterruptTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->streamInterruptTime:J

    return-void
.end method

.method public static final synthetic access$setStreamInterrupted$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->streamInterrupted:Z

    return-void
.end method

.method public static final synthetic access$showSmile(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->showSmile(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$switchToH264(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->switchToH264()V

    return-void
.end method

.method public static final synthetic access$terminate(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->terminate()V

    return-void
.end method

.method public static final synthetic access$trackQuit(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->trackQuit(Ljava/lang/String;)V

    return-void
.end method

.method private final checkMultiCdn(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Lwi3/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    move-object p2, v1

    goto/16 :goto_10

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->x()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getVodPullUrl(Ljava/util/List;)Lwi3/k;

    move-result-object p1

    move-object p2, v1

    move-object v1, p1

    goto/16 :goto_10

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->D()Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->C()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Loc0/f;->v(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_14

    if-nez p2, :cond_6

    move-object v2, v1

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->c()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez p2, :cond_7

    move-object v2, v1

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->c()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "adaptive"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 8
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    if-nez p2, :cond_8

    move-object v2, v1

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->c()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v4, "stream media strategy:"

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LivingVerticalScene"

    .line 10
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v0, :cond_9

    move-object v2, v1

    goto :goto_9

    .line 11
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->a()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_b

    move-object v4, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->b()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_c
    move-object v2, v1

    .line 13
    :goto_8
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;

    .line 14
    :goto_9
    sget-object p2, Loh0/d;->a:Loh0/d$a;

    if-nez v2, :cond_d

    move-object v0, v1

    goto :goto_a

    .line 15
    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->a()Ljava/lang/String;

    move-result-object v0

    :goto_a
    const-string v3, "stream media config channel:"

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LivingVerticalScene"

    move-object v3, p2

    .line 16
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v2, :cond_e

    move-object v0, v1

    goto :goto_b

    .line 17
    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->c()Ljava/util/List;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LivingVerticalScene"

    const-string v5, "\u5907\u7528 CDN \u672a\u4e0b\u53d1 h265 \u7f16\u7801\u7684\u6d41\u4fe1\u606f"

    move-object v3, p2

    .line 18
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_f
    if-nez v2, :cond_10

    move-object p2, v1

    goto :goto_c

    .line 19
    :cond_10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->c()Ljava/util/List;

    move-result-object p2

    :goto_c
    if-nez p2, :cond_12

    if-nez v2, :cond_11

    move-object p2, v1

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->b()Ljava/util/List;

    move-result-object p2

    :cond_12
    :goto_d
    if-nez v2, :cond_13

    goto :goto_e

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->b()Ljava/util/List;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->r()Ljava/util/List;

    move-result-object v1

    goto :goto_f

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->r()Ljava/util/List;

    move-result-object p1

    move-object p2, v1

    move-object v1, p1

    .line 22
    :cond_15
    :goto_f
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getLivePullUrl(Ljava/util/List;)Lwi3/k;

    move-result-object v1

    .line 23
    :goto_10
    new-instance p1, Lwi3/f;

    invoke-direct {p1, p2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final checkUserNetwork()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveDataProvider:Lit/u;

    invoke-virtual {v0}, Lit/u;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lec0/g;->b6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->mobileNetWorkPrompt()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    .line 10
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method

.method private final createPerfectAnimator(Landroid/view/View;FFLhj3/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p2

    const/16 v1, 0x2a

    .line 1
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v9, p3, v1

    .line 2
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v13, 0x64

    .line 4
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v15

    move/from16 v6, p2

    move v7, v9

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 8
    invoke-virtual {v15, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v15, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {v10, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v11, v2, v8, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 12
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 13
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 14
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-direct {v1, v2, v3, v8, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 17
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const-wide/16 v6, 0xc8

    .line 18
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 19
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 21
    new-instance v1, Landroid/view/animation/RotateAnimation;

    invoke-direct {v1, v3, v2, v8, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 22
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const-wide/16 v3, 0x12c

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 24
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    new-instance v1, Landroid/view/animation/RotateAnimation;

    invoke-direct {v1, v2, v11, v8, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 27
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x190

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 29
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 31
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fa66666    # 1.3f

    move-object v1, v13

    move-wide v14, v6

    move/from16 v6, p2

    move v7, v9

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 32
    invoke-virtual {v13, v14, v15}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v1, 0x1f4

    .line 33
    invoke-virtual {v13, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 34
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    invoke-virtual {v3, v14, v15}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 38
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 39
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$e;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$e;-><init>(Lhj3/a;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public static synthetic createPerfectAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/view/View;FFLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->createPerfectAnimator(Landroid/view/View;FFLhj3/a;)V

    return-void
.end method

.method private final getImageResId()I
    .locals 3

    .line 1
    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lmj3/c$a;->f(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lec0/d;->F4:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lec0/d;->E4:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lec0/d;->F4:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lec0/d;->D4:I

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lec0/d;->G4:I

    :goto_0
    return v0
.end method

.method private final getLivePullUrl(Ljava/util/List;)Lwi3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            ">;)",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "720p"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_5

    if-nez p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "540p"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 5
    :cond_5
    :goto_3
    new-instance p1, Lwi3/k;

    if-nez v2, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v2, :cond_7

    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->h()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {p1, v1, v3, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getStatuManager()Lge0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->statuManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/a;

    return-object v0
.end method

.method private final getViewModel()Lye0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->viewModel$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye0/a;

    return-object v0
.end method

.method private final getVodPullUrl(Ljava/util/List;)Lwi3/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;",
            ">;)",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0}, Lit/h2;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    if-nez p1, :cond_2

    :goto_2
    move-object v1, v2

    goto/16 :goto_b

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "540p"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 9
    :goto_4
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    goto/16 :goto_b

    :cond_6
    if-eqz v1, :cond_b

    if-nez p1, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_a
    move-object v5, v2

    .line 12
    :goto_6
    move-object v1, v5

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    goto/16 :goto_b

    :cond_b
    const-string v1, "1080p"

    .line 13
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez p1, :cond_c

    goto :goto_2

    .line 14
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 15
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    goto :goto_8

    :cond_f
    move-object v5, v2

    .line 16
    :goto_8
    move-object v1, v5

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    goto :goto_b

    :cond_10
    if-nez p1, :cond_11

    goto/16 :goto_2

    .line 17
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 18
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    goto :goto_a

    :cond_14
    move-object v5, v2

    .line 19
    :goto_a
    move-object v1, v5

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    :goto_b
    if-nez v1, :cond_18

    if-nez p1, :cond_15

    move-object v1, v2

    goto :goto_d

    .line 20
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 21
    :cond_16
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 23
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_17
    move-object v0, v2

    .line 25
    :goto_c
    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    move-object v1, v0

    .line 26
    :cond_18
    :goto_d
    new-instance p1, Lwi3/k;

    if-nez v1, :cond_19

    move-object v0, v2

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-nez v1, :cond_1a

    move-object v3, v2

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->b()Ljava/lang/String;

    move-result-object v3

    :goto_f
    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-direct {p1, v0, v3, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final initObserve()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    invoke-virtual {v0}, Lye0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lwe0/k;

    invoke-direct {v2, p0}, Lwe0/k;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    invoke-virtual {v0}, Lye0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lwe0/i;

    invoke-direct {v2, p0}, Lwe0/i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    invoke-virtual {v0}, Lye0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lwe0/j;

    invoke-direct {v2, p0}, Lwe0/j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserve$lambda-12(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Loh0/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Loh0/n;->f()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v2, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "null"

    :goto_1
    move-object v7, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1f6

    const/16 v16, 0x0

    const-string v4, "requestInterface"

    const-string v14, "liveVertical"

    .line 4
    invoke-static/range {v4 .. v16}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_3
    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v2

    const-string v4, "it"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyKeepLiveModel"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initUrl()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v2

    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 12
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKeepLiveModel(Loh0/n;)V

    .line 13
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKLSchemaPenetrateParams(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->startGlobeTimer()V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->registerReceiver()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getViewModel()Lye0/a;

    move-result-object v2

    iget-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    invoke-virtual {v2, v3}, Lye0/a;->q1(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Loh0/n;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    if-eqz v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->liveVerticalEndPrompt()V

    goto :goto_7

    :cond_b
    return-void
.end method

.method private static final initObserve$lambda-14(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyLiveUserConfig"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p1

    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKLRoomUserConfigEntity(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final initObserve$lambda-16(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p0

    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->serverBarrageConfig(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final initPageViewDoubleTap(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$h;

    invoke-direct {v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$h;-><init>()V

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    new-instance v1, Lwe0/h;

    invoke-direct {v1, v0}, Lwe0/h;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final initPageViewDoubleTap$lambda-25(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$detector"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private final initPlayer()V
    .locals 11

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivingVerticalScene"

    const-string v2, "initPlayer start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v8, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerModel:Lgk0/g0;

    if-nez v8, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v8}, Lgk0/g0;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v8}, Lgk0/g0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->hasH265Url:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "initPlayer hasH265Url: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LivingVerticalScene"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lec0/e;->s7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v2, "keepLiveVideoView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 10
    invoke-virtual {v8}, Lgk0/g0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->l(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->p(J)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const-string v1, "live_course"

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->n(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$i;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$i;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->u(Lhj3/l;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    :goto_0
    return-void
.end method

.method private final initUrl()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const-string v2, "LivingVerticalScene"

    const-string v3, "initUrl start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    move-object v10, v1

    :goto_0
    if-nez v10, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_2

    move-object v11, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    move-object v11, v1

    :goto_1
    if-nez v11, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {v0, v10, v11}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->checkMultiCdn(Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Lwi3/f;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/k;

    .line 7
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_4

    move-object v3, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_6

    :goto_4
    move-object v13, v9

    goto :goto_8

    :cond_6
    if-nez v1, :cond_7

    move-object v3, v9

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_5
    if-nez v3, :cond_b

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->H()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    if-nez v1, :cond_9

    move-object v3, v9

    goto :goto_6

    .line 9
    :cond_9
    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_6
    if-nez v3, :cond_b

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->g()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_7
    move-object v13, v3

    :goto_8
    if-eqz v2, :cond_c

    .line 10
    invoke-direct {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getLivePullUrl(Ljava/util/List;)Lwi3/k;

    move-result-object v2

    goto :goto_9

    .line 11
    :cond_c
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->s()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getLivePullUrl(Ljava/util/List;)Lwi3/k;

    move-result-object v2

    .line 12
    :goto_9
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_d

    move-object v3, v9

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    sget-object v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    :goto_b
    const-string v3, "none"

    if-eq v4, v7, :cond_f

    if-eq v4, v6, :cond_f

    if-eq v4, v5, :cond_f

    goto :goto_c

    :cond_f
    if-nez v1, :cond_10

    goto :goto_c

    .line 13
    :cond_10
    invoke-virtual {v1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    move-object v3, v1

    .line 14
    :goto_c
    invoke-virtual {v2}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v14, v13

    goto :goto_d

    :cond_12
    move-object v14, v1

    .line 15
    :goto_d
    invoke-virtual {v2}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    move-object v15, v3

    goto :goto_e

    :cond_13
    move-object v15, v1

    .line 16
    :goto_e
    invoke-virtual {v2}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->defaultDpi:Ljava/lang/String;

    .line 17
    iput-object v15, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->streamSharpness:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initUrl defaultDpi\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->defaultDpi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streamSharpness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->streamSharpness:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LivingVerticalScene"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    new-instance v1, Lgk0/g0;

    .line 20
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v9

    goto :goto_f

    :cond_14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_15

    const-string v2, ""

    .line 21
    :cond_15
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v9

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v16

    .line 22
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v9

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v3

    :goto_11
    const-string v4, "puncheur"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 23
    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v18

    .line 24
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v19, v9

    goto :goto_12

    :cond_18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 25
    :goto_12
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_19

    move-object v3, v9

    goto :goto_13

    :cond_19
    invoke-virtual {v3}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_13
    if-nez v3, :cond_1a

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    :cond_1a
    move-object/from16 v20, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 26
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_1b

    move-object v3, v9

    goto :goto_14

    :cond_1b
    invoke-virtual {v3}, Loh0/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_14
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v24

    .line 27
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_1c

    move-object/from16 v26, v9

    goto :goto_15

    :cond_1c
    invoke-virtual {v3}, Loh0/n;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    .line 28
    :goto_15
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_16
    invoke-static {v9}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v27

    const/16 v29, 0x700

    const/16 v30, 0x0

    move-object v12, v1

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v28, v3

    .line 29
    invoke-direct/range {v12 .. v30}, Lgk0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ILjava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;JLjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerModel:Lgk0/g0;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initPlayer()V

    return-void
.end method

.method private final initViewPager()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->I7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->klContentPagerAdapter:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private final initWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    return-void
.end method

.method private static final onEventMainThread$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Z
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "keep://bind_phone"

    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "LivingVerticalScene"

    const-string v3, "\u8fdb\u5165\u7ed1\u5b9a\u624b\u673a\u754c\u9762"

    const-string v4, "USER_OPERATION"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onEventMainThread$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/content/DialogInterface;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfe0/c;->j(Z)V

    .line 2
    :goto_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "LivingVerticalScene"

    const-string v2, "\u5173\u95ed\u7ed1\u5b9a\u624b\u673a\u5f39\u7a97"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final registerReceiver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lwe0/l;

    invoke-direct {v1, p0}, Lwe0/l;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static final registerReceiver$lambda-36(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->checkUserNetwork()Z

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "LivingVerticalScene"

    const-string v2, "\u68c0\u6d4b\u5230\u7f51\u7edc\u8fde\u901a"

    const-string v3, "EXCEPTION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final releaseAll()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->releaseAll()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->unRegisterReceiver()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->j()V

    :goto_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->doingTime:J

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    iget-object v10, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->defaultDpi:Ljava/lang/String;

    const-string v4, "liveVertical"

    .line 14
    invoke-virtual/range {v3 .. v10}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->u(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-void
.end method

.method private final retryPullStream()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->H(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;ZZILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    :goto_1
    return-void
.end method

.method private final showSmile(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->currentPagePosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->klContentPagerAdapter:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->d()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getImageResId()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/16 v4, 0xe

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/16 v4, 0x38

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x1c

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;

    invoke-direct {v4, v0, p0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$l;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/widget/ImageView;)V

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->createPerfectAnimator(Landroid/view/View;FFLhj3/a;)V

    return v1
.end method

.method private final startGlobeTimer()V
    .locals 8

    .line 1
    new-instance v6, Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$o;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;-><init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;JILij3/h;)V

    iput-object v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    .line 4
    :try_start_0
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->h(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "init TrainingTimerProxy failure"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LivingVerticalScene"

    .line 7
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final switchToH264()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerModel:Lgk0/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgk0/g0;->j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerModel:Lgk0/g0;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lgk0/g0;->h()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final trackQuit(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v1

    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getSummaryTime()J

    move-result-wide v2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    :cond_4
    move-object v5, v1

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_5

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 8
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 9
    :goto_6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_9

    :goto_7
    move-object v8, v4

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 10
    :goto_8
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_b

    move-object v9, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 11
    :goto_9
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_c

    :goto_a
    move-object v10, v4

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->i()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 12
    :goto_b
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_f

    :goto_c
    move-object v12, v4

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_d
    long-to-double v13, v2

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_11

    :goto_e
    move-object v15, v4

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 14
    :goto_f
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->streamSharpness:Ljava/lang/String;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1800

    const/16 v21, 0x0

    const-string v19, "unofficial"

    move-object/from16 v11, p1

    .line 15
    invoke-static/range {v5 .. v21}, Lud0/c;->J(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final unRegisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static synthetic v1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initObserve$lambda-14(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V

    return-void
.end method

.method public static synthetic w1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->onEventMainThread$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initObserve$lambda-16(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V

    return-void
.end method

.method public static synthetic z1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Z
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->onEventMainThread$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public applyShow(Lfe0/a;)V
    .locals 1

    const-string v0, "klVerticalUiEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfe0/c;->b(Lfe0/a;)V

    :goto_0
    return-void
.end method

.method public changeSharpness(Ljava/lang/String;)V
    .locals 10

    const-string v0, "sharpness"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sharpness : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultDpi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->defaultDpi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "LivingVerticalScene"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->defaultDpi:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->hasH265Url:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->decodeH265Fail:Z

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_6

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->r()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 9
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_3
    const/4 p1, 0x0

    if-nez v2, :cond_b

    :goto_4
    move-object v0, v1

    goto :goto_5

    .line 12
    :cond_b
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->defaultDpi:Ljava/lang/String;

    if-nez v2, :cond_d

    :goto_6
    move-object v0, v1

    goto :goto_7

    .line 13
    :cond_d
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->streamSharpness:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    .line 14
    :cond_f
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    .line 15
    :cond_11
    sget v3, Lec0/g;->N7:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->streamSharpness:Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 16
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string p1, "changeSharpness to : "

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LivingVerticalScene"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_9
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lve0/a;

    if-eqz v2, :cond_14

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 22
    :cond_15
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 23
    check-cast p1, Lve0/a;

    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->defaultDpi:Ljava/lang/String;

    invoke-interface {p1, v0}, Lve0/a;->switchDefinition(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public continueTraining(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "who"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v3, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v2, v3, :cond_8

    .line 2
    sget-object v3, Lcom/gotokeep/keep/kl/module/player/PlayerState;->h:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v2, v3, :cond_8

    .line 3
    sget-object v3, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v2, v3, :cond_8

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v2, v3, :cond_8

    .line 5
    sget-object v3, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lve0/a;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 11
    check-cast v2, Lve0/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lve0/a;->isProjectionUiShowing()Z

    move-result v2

    if-ne v2, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 12
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const-string v2, " \u6295\u5c4f UI \u5c55\u793a\u4e2d\u4e0d\u54cd\u5e94\u7ee7\u7eed\u64ad\u653e"

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "LivingVerticalScene"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 13
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->checkUserNetwork()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->z()V

    .line 15
    :goto_2
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string v2, " \u7ee7\u7eed\u64ad\u653e"

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LivingVerticalScene"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    return-void

    .line 16
    :cond_8
    :goto_3
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u5668\u5f53\u524d\u72b6\u6001\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,\u65e0\u9700\u6062\u590d\u64ad\u653e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "LivingVerticalScene"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$f;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    move v8, p1

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;Ljava/lang/String;ZLjava/lang/String;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->m1:I

    return v0
.end method

.method public final getPlayerState()Lcom/gotokeep/keep/kl/module/player/PlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-object v0
.end method

.method public getSharpness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->defaultDpi:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getStatuManager()Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleAbnormalEnded()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-virtual {v0, v1, v2}, Lye0/a;->p1(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public isBegin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClearScreenMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->currentPagePosition:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDialogDismiss(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lfe0/c;->e(Lfe0/c;ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyDialogDismissWithType(ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lfe0/c;->d(ZLcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initObserve()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initViewPager()V

    .line 3
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getBaseTrainingScreenRecorder()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->c(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initWindow()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "keyLivingSchemaInfo"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v3, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 6
    :goto_2
    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 8
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->h()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v23, ""

    if-nez v3, :cond_5

    move-object/from16 v4, v23

    goto :goto_4

    :cond_5
    move-object v4, v3

    .line 9
    :goto_4
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->b()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_7

    move-object/from16 v5, v23

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->g()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_9

    move-object/from16 v9, v23

    goto :goto_8

    :cond_9
    move-object v9, v3

    .line 11
    :goto_8
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_a

    move-object v10, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->f()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 12
    :goto_9
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_b

    move-object v11, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;

    move-result-object v3

    move-object v11, v3

    .line 13
    :goto_a
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_c

    move-object v12, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->a()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :goto_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 14
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_d

    move-object/from16 v16, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    .line 15
    :goto_c
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_e

    move-object v3, v2

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v17

    .line 16
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_f

    move-object v3, v2

    goto :goto_e

    :cond_f
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_e
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v18

    const/16 v19, 0x0

    .line 17
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_10

    move-object/from16 v20, v2

    goto :goto_f

    :cond_10
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_f
    const v21, 0x8e1c

    const/16 v22, 0x0

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v22}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "keyKLSchemaParams"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->getViewModel()Lye0/a;

    move-result-object v1

    .line 21
    new-instance v10, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    .line 22
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_11

    move-object v3, v2

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->c()Ljava/lang/String;

    move-result-object v3

    :goto_10
    if-nez v3, :cond_12

    move-object/from16 v4, v23

    goto :goto_11

    :cond_12
    move-object v4, v3

    .line 23
    :goto_11
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v3, :cond_13

    move-object v3, v2

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->j()Ljava/lang/String;

    move-result-object v3

    :goto_12
    if-nez v3, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v23, v3

    :goto_13
    invoke-static/range {v23 .. v23}, Lqd0/b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 24
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->a()Ljava/lang/String;

    move-result-object v2

    :goto_14
    move-object v9, v2

    move-object v3, v10

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 27
    invoke-virtual {v1, v10, v2}, Lye0/a;->z1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    :cond_16
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve0/b;

    .line 5
    invoke-interface {v1}, Lve0/b;->onBackPressed()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Lfe0/c;

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lfe0/c;-><init>(Lff3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    .line 5
    new-instance p1, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->setBaseTrainingScreenRecorder(Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;->setBaseTrainingScreenRecorder(Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/DanmakuBindPhoneEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lec0/g;->j1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Lec0/g;->i1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    sget v0, Lec0/g;->h1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->j0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    new-instance v0, Lwe0/m;

    invoke-direct {v0, p0}, Lwe0/m;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->bindPhoneDialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lwe0/g;

    invoke-direct {v0, p0}, Lwe0/g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->bindPhoneDialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfe0/c;->j(Z)V

    .line 13
    :goto_2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "LivingVerticalScene"

    const-string v3, "\u5c55\u793a\u7ed1\u5b9a\u624b\u673a\u5f39\u7a97"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/SoftKeyboardEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/SoftKeyboardEvent;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfe0/c;->f(Z)V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/mo/BindPhoneEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/BindPhoneEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->bindPhoneDialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onModuleStatusChange(ILce0/e;)V
    .locals 4

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->onModuleStatusChange(ILce0/e;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfe0/c;->i(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->isResuming:Z

    const-string v1, "LivingVerticalScene onResume"

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->continueTraining(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lfe0/c;->i(Z)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->isResuming:Z

    const-string v0, "LivingVerticalScene onStop"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->pauseLivePlayer(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->initWindow()V

    :cond_0
    return-void
.end method

.method public pauseLivePlayer(Ljava/lang/String;)V
    .locals 9

    const-string v0, "who"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u64ad\u653e\u5df2\u7ecf\u6682\u505c, \u64ad\u653e\u5668\u72b6\u6001: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LivingVerticalScene"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/a;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lve0/a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lve0/a;->isScreening()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, " \u6295\u5c4f\u4e2d\u4e0d\u54cd\u5e94\u6682\u505c\u64ad\u653e"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LivingVerticalScene"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    .line 11
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 12
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, " \u6682\u505c\u64ad\u653e"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LivingVerticalScene"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public projectionHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe0/c;->h()V

    :goto_0
    return-void
.end method

.method public retryPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->G(ZZ)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->livePlayer:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    :goto_1
    return-void
.end method

.method public seek(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwe0/a$a;->j(Lwe0/a;JZ)V

    return-void
.end method

.method public final setPlayerState(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-void
.end method

.method public viewPagerScrollContentView()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->I7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
