.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "ReplayVerticalScene.kt"

# interfaces
.implements Lwe0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLEAR_SCREEN_MODE:I = 0x0

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$a;

.field private static final DANMAKU_DURATION:J = 0x493e0L

.field private static final DPI_1080_P:Ljava/lang/String; = "1080p"

.field private static final DPI_540:Ljava/lang/String; = "540p"

.field private static final DPI_720:Ljava/lang/String; = "720p"

.field private static final MAIN_SCREEN_MODE:I = 0x1

.field private static final NET_ERROR_REQUEST_DURATION_MILLIS:J = 0x7530L

.field public static final TAG:Ljava/lang/String; = "ReplayVerticalScene"


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

.field private curPositionMs:J

.field private currentPagePosition:I

.field private danmakuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private defaultDpi:Ljava/lang/String;

.field private doingTime:J

.field private isDanmakuLoading:Z

.field private isFirstIFrame:Z

.field private isFirstScroll:Z

.field private final keepLiveDataProvider:Lit/u;

.field private keepLiveModel:Loh0/n;

.field private klContentPagerAdapter:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

.field private klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

.field private klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

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

.field private final playerEventListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$f;

.field private playerModel:Lgk0/g0;

.field private playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field private schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

.field private final statuManager$delegate:Lwi3/d;

.field private streamSharpness:Ljava/lang/String;

.field private timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

.field private uiEventManager:Lfe0/c;

.field private final videoEventListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$k;

.field private videoSource:Ltx2/e;

.field private final viewModel$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "replayVerticalScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findViewCache:Ljava/util/Map;

    .line 2
    const-class v0, Lye0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->viewModel$delegate:Lwi3/d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->pageViews:Ljava/util/List;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->currentPagePosition:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->isFirstScroll:Z

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveDataProvider:Lit/u;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->h:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->danmakuMap:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->statuManager$delegate:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerEventListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$f;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$k;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->videoEventListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$k;

    return-void
.end method

.method public static synthetic A1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initObserve$lambda-14(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Ldm0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initObserve$lambda-16(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Ldm0/a;)V

    return-void
.end method

.method public static synthetic E1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)Z
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->onEventMainThread$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$courseEnd(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->courseEnd()V

    return-void
.end method

.method public static final synthetic access$getCurrentPagePosition$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->currentPagePosition:I

    return p0
.end method

.method public static final synthetic access$getDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->doingTime:J

    return-wide v0
.end method

.method public static final synthetic access$getKeepLiveModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)Loh0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    return-object p0
.end method

.method public static final synthetic access$getPageViews$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->pageViews:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSchemaInfo$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    return-object p0
.end method

.method public static final synthetic access$handleReplayBarrage(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->handleReplayBarrage()V

    return-void
.end method

.method public static final synthetic access$isFirstIFrame$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->isFirstIFrame:Z

    return p0
.end method

.method public static final synthetic access$isFirstScroll$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->isFirstScroll:Z

    return p0
.end method

.method public static final synthetic access$releaseAll(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->releaseAll()V

    return-void
.end method

.method public static final synthetic access$setCurrentPagePosition$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->currentPagePosition:I

    return-void
.end method

.method public static final synthetic access$setDoingTime$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->doingTime:J

    return-void
.end method

.method public static final synthetic access$setFirstIFrame$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->isFirstIFrame:Z

    return-void
.end method

.method public static final synthetic access$setFirstScroll$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->isFirstScroll:Z

    return-void
.end method

.method public static final synthetic access$terminate(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->terminate()V

    return-void
.end method

.method public static final synthetic access$trackQuit(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->trackQuit(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateReplayProgress(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->updateReplayProgress()V

    return-void
.end method

.method private final canRequest()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    invoke-virtual {v0}, Lye0/a;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v2

    invoke-virtual {v2}, Lye0/a;->s1()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final checkUserNetwork()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveDataProvider:Lit/u;

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

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;->mobileNetWorkPrompt()V

    .line 10
    :goto_1
    sget v0, Lec0/e;->Kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v2, "replayVideoView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return v3

    :cond_4
    return v1
.end method

.method private final courseEnd()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "passive"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final courseStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerModel:Lgk0/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgk0/g0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v2, v3, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->seek(JZ)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "join"

    invoke-virtual {v0, v2, v1}, Lye0/a;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getStatuManager()Lge0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->statuManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/a;

    return-object v0
.end method

.method private final getViewModel()Lye0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->viewModel$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye0/a;

    return-object v0
.end method

.method private final getVodPullUrl(Ljava/util/List;)Lwi3/k;
    .locals 11
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
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "getVodPullUrl recordVideoPullItems\uff1a"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReplayVerticalScene"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 2
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

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 3
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.dpi: "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "ReplayVerticalScene"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

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

    .line 5
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

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 6
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "no 720 it.dpi: "

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ReplayVerticalScene"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "540p"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 8
    :cond_5
    :goto_3
    new-instance p1, Lwi3/k;

    if-nez v2, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v2, :cond_7

    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->b()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {p1, v1, v3, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final handleReplayBarrage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_0

    sget v0, Lec0/e;->Kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->curPositionMs:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->showReplayDanmakus(J)V

    :cond_0
    return-void
.end method

.method private final initObserve()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    invoke-virtual {v0}, Lye0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lwe0/t;

    invoke-direct {v2, p0}, Lwe0/t;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    invoke-virtual {v0}, Lye0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lwe0/r;

    invoke-direct {v2, p0}, Lwe0/r;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    invoke-virtual {v0}, Lye0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lwe0/s;

    invoke-direct {v2, p0}, Lwe0/s;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    invoke-virtual {v0}, Lye0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lwe0/u;

    invoke-direct {v2, p0}, Lwe0/u;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObserve$lambda-10(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Loh0/n;)V
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
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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

    const-string v14, "vodVertical"

    .line 4
    invoke-static/range {v4 .. v16}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_3
    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

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
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initUrl()V

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
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKeepLiveModel(Loh0/n;)V

    .line 13
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKLSchemaPenetrateParams(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->startGlobeTimer()V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->registerReceiver()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v2

    iget-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v4, :cond_7

    move-object v4, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v5, ""

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    invoke-virtual {v2, v4}, Lye0/a;->q1(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Loh0/n;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Loh0/n;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string v1, "\u5f02\u5e38\u9000\u51fa"

    .line 18
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "sourceException"

    .line 19
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_a
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_b

    :goto_6
    move-object v1, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_e

    :goto_8
    move-object v1, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v6

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_11

    :goto_a
    move-object v1, v3

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_14

    move-object v7, v5

    goto :goto_c

    :cond_14
    move-object v7, v1

    .line 24
    :goto_c
    iget-object v0, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_15

    :goto_d
    move-object v8, v3

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :goto_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v9, "training"

    .line 25
    invoke-static/range {v6 .. v13}, Los/h1$a;->e(Los/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$d;

    invoke-direct {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$d;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_18
    return-void
.end method

.method private static final initObserve$lambda-12(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

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
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKLRoomUserConfigEntity(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final initObserve$lambda-14(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V
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

.method private static final initObserve$lambda-16(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Ldm0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->isDanmakuLoading:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->danmakuMap:Ljava/util/Map;

    invoke-virtual {p1}, Ldm0/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final initPlayer()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerModel:Lgk0/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgk0/g0;->j()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    sget v1, Lec0/e;->Kg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->videoEventListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$k;

    invoke-virtual {v3, v5}, Lys0/i0;->m(Ljx2/c0;)V

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v6, ".m3u8"

    .line 4
    invoke-static {v4, v6, v3, v5, v2}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .line 5
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerModel:Lgk0/g0;

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lgk0/g0;->i()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v5, "normal"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "live_course"

    goto :goto_3

    :cond_4
    const-string v3, "no_live_course"

    :goto_3
    move-object v6, v3

    .line 6
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerModel:Lgk0/g0;

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lgk0/g0;->i()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xc

    const/16 v13, 0xc

    goto :goto_5

    :cond_6
    const/16 v3, 0x17

    const/16 v13, 0x17

    .line 7
    :goto_5
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerModel:Lgk0/g0;

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lgk0/g0;->h()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v5, ""

    if-nez v3, :cond_8

    move-object v15, v5

    goto :goto_7

    :cond_8
    move-object v15, v3

    .line 8
    :goto_7
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_a

    move-object/from16 v16, v5

    goto :goto_9

    :cond_a
    move-object/from16 v16, v2

    :goto_9
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x2

    const/16 v17, 0xc0

    const/16 v18, 0x0

    .line 9
    invoke-static/range {v3 .. v18}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->videoSource:Ltx2/e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerEventListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$f;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->startPlay()V

    return-void
.end method

.method private final initUrl()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const-string v2, "ReplayVerticalScene"

    const-string v3, "initUrl start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget v1, Lec0/e;->J7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/KeepLiveVerticalLayout;

    const-string v2, "klVerticalPlayer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lec0/e;->K7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/KeepReplayVerticalLayout;

    const-string v2, "klVerticalReplayPlayer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

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

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

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

    .line 6
    :cond_3
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->x()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getVodPullUrl(Ljava/util/List;)Lwi3/k;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->defaultDpi:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->streamSharpness:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    move-object v14, v1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initUrl defaultDpi\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->defaultDpi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streamSharpness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->streamSharpness:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ReplayVerticalScene"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    new-instance v1, Lgk0/g0;

    .line 12
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v3, ""

    if-nez v2, :cond_6

    move-object v15, v3

    goto :goto_4

    :cond_6
    move-object v15, v2

    .line 13
    :goto_4
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v16

    .line 14
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v9

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v4, "puncheur"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 15
    invoke-static {v2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v18

    .line 16
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v19, v9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    .line 17
    :goto_7
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v2, :cond_a

    move-object v2, v9

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_b

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    :cond_b
    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 18
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v2, :cond_c

    move-object v2, v9

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Loh0/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v24

    .line 19
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v2, :cond_d

    move-object/from16 v26, v9

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Loh0/n;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    .line 20
    :goto_a
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_b
    invoke-static {v9}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v27

    .line 21
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->streamSharpness:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_11

    const-string v2, "none"

    goto :goto_e

    :cond_11
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->streamSharpness:Ljava/lang/String;

    if-nez v2, :cond_12

    move-object/from16 v28, v3

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v28, v2

    :goto_f
    const/16 v29, 0x700

    const/16 v30, 0x0

    move-object v12, v1

    move-object v13, v14

    .line 22
    invoke-direct/range {v12 .. v30}, Lgk0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ILjava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;JLjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerModel:Lgk0/g0;

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initPlayer()V

    return-void
.end method

.method private final initViewPager()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->I7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->klContentPagerAdapter:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

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

.method private static final onEventMainThread$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)Z
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

    const-string v2, "ReplayVerticalScene"

    const-string v3, "\u8fdb\u5165\u7ed1\u5b9a\u624b\u673a\u754c\u9762"

    const-string v4, "USER_OPERATION"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onEventMainThread$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Landroid/content/DialogInterface;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ReplayVerticalScene"

    const-string v2, "\u5173\u95ed\u7ed1\u5b9a\u624b\u673a\u5f39\u7a97"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfe0/c;->j(Z)V

    :goto_0
    return-void
.end method

.method private final registerReceiver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lwe0/v;

    invoke-direct {v1, p0}, Lwe0/v;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static final registerReceiver$lambda-22(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->checkUserNetwork()Z

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ReplayVerticalScene"

    const-string v2, "\u68c0\u6d4b\u5230\u7f51\u7edc\u8fde\u901a"

    const-string v3, "EXCEPTION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final releaseAll()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "quit"

    invoke-virtual {v0, v3, v1}, Lye0/a;->m1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->releaseAll()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->unRegisterReceiver()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->j()V

    .line 9
    :goto_3
    iput-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->doingTime:J

    .line 11
    iput-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    .line 12
    iput-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    .line 13
    sget v0, Lec0/e;->Kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->videoEventListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$k;

    invoke-virtual {v1, v2}, Lys0/i0;->z0(Ljx2/c0;)V

    .line 15
    :goto_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerEventListener:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$f;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    return-void
.end method

.method private final showReplayDanmakus(J)V
    .locals 23

    move-object/from16 v0, p0

    const-wide/32 v1, 0x493e0

    .line 1
    div-long v3, p1, v1

    long-to-int v4, v3

    .line 2
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->danmakuMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_16

    iget-boolean v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->isDanmakuLoading:Z

    if-nez v3, :cond_16

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->danmakuMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v3, v6

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ldm0/a;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->d()J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-gtz v10, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->d()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    sub-long v9, p1, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    goto/16 :goto_14

    .line 7
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->a()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    .line 9
    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    .line 10
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6536\u5230\u7684\u5f39\u5e55\u7c7b\u578b\uff1a "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", \u5f39\u5e55\u5185\u5bb9\uff1a "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "?.content"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ReplayVerticalScene"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "join"

    .line 12
    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_7

    .line 13
    sget v5, Lec0/g;->p1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(R.string.kl_danmaku_join_live)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v8, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    :goto_5
    move-object v10, v5

    move-object v13, v8

    goto :goto_8

    :cond_7
    if-nez v2, :cond_8

    move-object v5, v6

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->b()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_9

    move-object v5, v7

    :cond_9
    if-nez v2, :cond_a

    move-object v8, v6

    goto :goto_7

    .line 16
    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->c()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Lui0/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v8

    goto :goto_5

    .line 17
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lff3/a;->m()Ljava/util/List;

    move-result-object v5

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    if-eqz v11, :cond_b

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 21
    :cond_c
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf3/f;

    .line 22
    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    if-nez v5, :cond_d

    goto/16 :goto_12

    .line 23
    :cond_d
    new-instance v8, Lie0/b;

    if-nez v2, :cond_e

    move-object v9, v6

    goto :goto_a

    .line 24
    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->h()Ljava/lang/String;

    move-result-object v9

    :goto_a
    if-nez v9, :cond_f

    move-object v11, v7

    goto :goto_b

    :cond_f
    move-object v11, v9

    :goto_b
    if-nez v2, :cond_10

    move-object v7, v6

    goto :goto_c

    .line 25
    :cond_10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->g()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v9

    invoke-virtual {v9}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v2, :cond_11

    move-object v14, v6

    goto :goto_d

    .line 26
    :cond_11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->d()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    :goto_d
    if-nez v2, :cond_12

    move-object v15, v6

    goto :goto_e

    .line 27
    :cond_12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->e()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    :goto_e
    if-nez v2, :cond_13

    move-object/from16 v16, v6

    goto :goto_f

    .line 28
    :cond_13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    .line 29
    :goto_f
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->b()Ljava/lang/String;

    move-result-object v17

    if-nez v2, :cond_14

    move-object/from16 v18, v6

    goto :goto_10

    .line 30
    :cond_14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_10
    if-nez v2, :cond_15

    move-object/from16 v19, v6

    goto :goto_11

    .line 31
    :cond_15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_11
    const/16 v20, 0x0

    const/16 v21, 0x400

    const/16 v22, 0x0

    move-object v9, v8

    .line 32
    invoke-direct/range {v9 .. v22}, Lie0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ILij3/h;)V

    .line 33
    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;->addBarrage(Lie0/b;)V

    :goto_12
    move v2, v4

    goto/16 :goto_4

    .line 34
    :cond_16
    iget-boolean v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->isDanmakuLoading:Z

    if-nez v3, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->canRequest()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v3

    iget-object v7, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v7, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v7}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-virtual {v3, v6, v4, v1, v2}, Lye0/a;->y1(Ljava/lang/String;IJ)V

    .line 36
    iput-boolean v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->isDanmakuLoading:Z

    .line 37
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ReplayVerticalScene"

    const-string v9, "\u56de\u653e\u62c9\u53d6\u5f39\u5e55\u6d88\u606f"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_18
    :goto_14
    return-void
.end method

.method private final startGlobeTimer()V
    .locals 8

    .line 1
    new-instance v6, Lcom/keep/trainingengine/helper/timer/TrainingTimer;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;-><init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;JILij3/h;)V

    iput-object v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->timer:Lcom/keep/trainingengine/helper/timer/TrainingTimer;

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

    const-string v2, "ReplayVerticalScene"

    .line 7
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final startPlay()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->videoSource:Ltx2/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lec0/e;->Kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->courseStart()V

    return-void
.end method

.method private final trackQuit(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
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

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 6
    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getSummaryTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_4

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    :cond_4
    move-object v4, v3

    .line 8
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_5

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 9
    :goto_4
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_7

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 10
    :goto_6
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_9

    :goto_7
    move-object v7, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 11
    :goto_8
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_b

    move-object v8, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 12
    :goto_9
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_c

    :goto_a
    move-object v9, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->i()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 13
    :goto_b
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_f

    :goto_c
    move-object v11, v2

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 14
    :goto_d
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v12

    long-to-double v12, v12

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_11

    :goto_e
    move-object v14, v2

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

    move-result-object v2

    goto :goto_e

    .line 16
    :goto_f
    iget-object v15, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->defaultDpi:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1800

    const/16 v20, 0x0

    const-string v18, "unofficial"

    move-object/from16 v10, p1

    .line 17
    invoke-static/range {v4 .. v20}, Lud0/c;->J(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final unRegisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->networkChangeReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private final updateReplayProgress()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 6
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->curPositionMs:J

    long-to-int v3, v1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 8
    div-long/2addr v1, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatDuration(curPositionMs / 1000)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->updateProgress(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/a;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 16
    check-cast v0, Lve0/a;

    if-nez v0, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-wide v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->curPositionMs:J

    .line 18
    invoke-interface {v0, v1, v2}, Lve0/a;->updateReplayPosition(J)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic v1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Loh0/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initObserve$lambda-10(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Loh0/n;)V

    return-void
.end method

.method public static synthetic w1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initObserve$lambda-12(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V

    return-void
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->registerReceiver$lambda-22(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic z1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->onEventMainThread$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findViewCache:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfe0/c;->b(Lfe0/a;)V

    :goto_0
    return-void
.end method

.method public changeSharpness(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "toDpi"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sharpness : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", defaultDpi: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->defaultDpi:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ReplayVerticalScene"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->defaultDpi:Ljava/lang/String;

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->x()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    if-nez v4, :cond_6

    :goto_3
    move-object v2, v3

    goto :goto_4

    .line 7
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->defaultDpi:Ljava/lang/String;

    if-nez v4, :cond_8

    :goto_5
    move-object v2, v3

    goto :goto_6

    .line 8
    :cond_8
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->b()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->streamSharpness:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->streamSharpness:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->defaultDpi:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_a

    goto/16 :goto_c

    .line 10
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    if-nez v4, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_c

    .line 11
    :cond_c
    sget v4, Lec0/g;->N7:I

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 12
    sget v2, Lec0/e;->Kg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    const/4 v4, 0x2

    const-string v5, ".m3u8"

    .line 13
    invoke-static {v6, v5, v1, v4, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    .line 14
    iget-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->streamSharpness:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_d

    move-object/from16 v17, v5

    goto :goto_7

    :cond_d
    move-object/from16 v17, v4

    .line 15
    :goto_7
    iget-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->keepLiveModel:Loh0/n;

    if-nez v4, :cond_e

    move-object v4, v3

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_f

    move-object/from16 v18, v5

    goto :goto_9

    :cond_f
    move-object/from16 v18, v4

    :goto_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v4, 0x17

    const/16 v16, 0x2

    const/16 v19, 0xc0

    const/16 v20, 0x0

    const-string v8, "no_live_course"

    const/4 v1, 0x1

    move v15, v4

    .line 16
    invoke-static/range {v5 .. v20}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v4

    .line 17
    iput-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->videoSource:Ltx2/e;

    if-nez v4, :cond_10

    goto :goto_c

    .line 18
    :cond_10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v5, "replayVideoView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v27}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lve0/a;

    if-eqz v7, :cond_11

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 23
    :cond_12
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 24
    check-cast v2, Lve0/a;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    invoke-interface {v2}, Lve0/a;->isInTraining()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_14

    .line 25
    sget v2, Lec0/e;->Kg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    goto :goto_c

    .line 26
    :cond_14
    iget-wide v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->curPositionMs:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->seek(JZ)V

    .line 27
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lve0/a;

    if-eqz v4, :cond_15

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 31
    :cond_16
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 32
    check-cast v1, Lve0/a;

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->defaultDpi:Ljava/lang/String;

    invoke-interface {v1, v2}, Lve0/a;->switchDefinition(Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public continueTraining(Ljava/lang/String;)V
    .locals 12

    const-string v0, "who"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 6
    check-cast v0, Lve0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lve0/a;->isProjectionUiShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string v0, " \u6295\u5c4f UI \u5c55\u793a\u4e2d\u4e0d\u54cd\u5e94\u7ee7\u7eed\u64ad\u653e"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ReplayVerticalScene"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 13
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->getIsPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const-string v0, "seekBarControl"

    .line 15
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->curPositionMs:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->seek(JZ)V

    .line 17
    sget v0, Lec0/e;->Kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    .line 18
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, "continueTraining by : "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ReplayVerticalScene"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lve0/a;

    if-eqz v6, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_b
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 24
    check-cast v0, Lve0/a;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Lve0/a;->getReplayMiracastPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->curPositionMs:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 26
    :goto_6
    sget v0, Lec0/e;->Kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    .line 27
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {p0, v3, v4, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->seek(JZ)V

    .line 29
    :cond_e
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continueTraining who : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needSeek : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ReplayVerticalScene"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

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

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    move v8, p1

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Ljava/lang/String;ZLjava/lang/String;Laj3/d;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-object v0
.end method

.method public final getReplayPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->curPositionMs:J

    return-wide v0
.end method

.method public getSharpness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->defaultDpi:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getStatuManager()Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    sget v0, Lec0/e;->Kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public handleAbnormalEnded()V
    .locals 0

    return-void
.end method

.method public isBegin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

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
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->currentPagePosition:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

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
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initObserve()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initViewPager()V

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
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initWindow()V

    .line 4
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

    .line 5
    :goto_2
    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 7
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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

    .line 8
    :goto_4
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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

    .line 10
    :goto_8
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_a

    move-object v10, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->f()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 11
    :goto_9
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_b

    move-object v11, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;

    move-result-object v3

    move-object v11, v3

    .line 12
    :goto_a
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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

    .line 13
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_d

    move-object/from16 v16, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    .line 14
    :goto_c
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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

    .line 15
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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

    .line 16
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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

    .line 17
    invoke-direct/range {v3 .. v22}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "keyKLSchemaParams"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getViewModel()Lye0/a;

    move-result-object v1

    .line 20
    new-instance v10, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    .line 21
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

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

    .line 22
    :goto_11
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

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

    .line 23
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->schemaInfo:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v3, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->a()Ljava/lang/String;

    move-result-object v2

    :goto_14
    move-object v9, v2

    move-object v3, v10

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 26
    invoke-virtual {v1, v10, v2}, Lye0/a;->z1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

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

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

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
    .locals 7

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
    new-instance v0, Lwe0/w;

    invoke-direct {v0, p0}, Lwe0/w;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->bindPhoneDialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lwe0/q;

    invoke-direct {v0, p0}, Lwe0/q;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->bindPhoneDialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 12
    :goto_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ReplayVerticalScene"

    const-string v2, "\u5c55\u793a\u7ed1\u5b9a\u624b\u673a\u5f39\u7a97"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfe0/c;->j(Z)V

    :goto_2
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/SoftKeyboardEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->bindPhoneDialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

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
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ReplayVerticalScene onPause"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->pauseLivePlayer(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfe0/c;->i(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfe0/c;->i(Z)V

    :goto_0
    const-string v0, "ReplayVerticalScene onResume"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->continueTraining(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->initWindow()V

    :cond_0
    return-void
.end method

.method public pauseLivePlayer(Ljava/lang/String;)V
    .locals 8

    const-string v0, "who"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, "pauseLivePlayer who : "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ReplayVerticalScene"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget p1, Lec0/e;->Kg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "replayVideoView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-void
.end method

.method public projectionHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->uiEventManager:Lfe0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe0/c;->h()V

    :goto_0
    return-void
.end method

.method public retryPlay()V
    .locals 7

    .line 1
    sget v0, Lec0/e;->Kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B()V

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->curPositionMs:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public seek(JZ)V
    .locals 6

    .line 1
    sget v0, Lec0/e;->Hg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "replayLoadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->curPositionMs:J

    .line 4
    sget v0, Lec0/e;->Kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    if-eqz p3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p3, "replayVideoView"

    invoke-static {v0, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setPlayerState(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->playerState:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-void
.end method

.method public viewPagerScrollContentView()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->I7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
