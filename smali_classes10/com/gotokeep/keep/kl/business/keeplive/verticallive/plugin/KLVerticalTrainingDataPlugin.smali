.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalTrainingDataPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$a;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALPHA_HIDE:F = 0.0f

.field public static final ALPHA_SHOW:F = 1.0f

.field public static final ANIMATOR_DURATION_100:J = 0x64L

.field public static final ANIMATOR_DURATION_200:J = 0xc8L

.field public static final ANIMATOR_DURATION_300:J = 0x12cL

.field public static final ANIMATOR_DURATION_500:J = 0x1f4L

.field private static final CLICK_RANK_BUY:Ljava/lang/String; = "rank_buy"

.field private static final CLICK_RANK_CLOSE:Ljava/lang/String; = "rank_close"

.field private static final CLICK_RANK_CONNECT:Ljava/lang/String; = "rank_connect"

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$a;

.field public static final DATA_ALL_HIDE:I = 0x1

.field public static final DATA_ALL_SHOW:I = 0x2

.field public static final DATA_DEFAULT:I = 0x3

.field private static final DEFAULT_CALORIES:F = 0.12727273f

.field private static final NO_UPDATE_RANK:I = -0x1

.field private static final REFRESH_INTERVAL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "KLVerticalTrainingDataPlugin"

.field private static final TIPS_TRANS_DISTANCE:F = 125.0f

.field public static final TRAINING_MODE_EXPLAIN:Ljava/lang/String; = "explain"

.field public static final TRAINING_MODE_FOLLOW:Ljava/lang/String; = "follow"

.field private static final VOD_RANK_NOT_CONNECT_CALORIES:F = -1.0f


# instance fields
.field private allShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private calories:F

.field private clickSpace:Landroid/view/View;

.field private courseStartTime:J

.field private currentHeartRateLottieH:Ljava/lang/String;

.field private currentHeartRateLottieV:Ljava/lang/String;

.field private dataControlContainer:Landroid/view/ViewGroup;

.field private dataShowState:I

.field private defaultShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private explainStateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private getKitBitRankCallback:Lad0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad0/a<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankResponse;",
            ">;"
        }
    .end annotation
.end field

.field private getKitBitRankSuccess:Z

.field private getKitbitRankTimes:I

.field private final heartRateDevice:Lh73/a;

.field private hideExplainStateRunnable:Ljava/lang/Runnable;

.field private horizontalKitbitRankNumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private icEye:Landroid/widget/ImageView;

.field private imgExitKitBitTips:Landroid/widget/ImageView;

.field private imgMyAvatar:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field private isComplete:Z

.field private isPlaying:Z

.field private isShowKitbitShop:Z

.field private isStartHeartRate:Z

.field private isTraining:Z

.field private keepLiveModel:Loh0/n;

.field private kitBitRankAdapter:Lxd0/m;

.field private kitBitRankData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;"
        }
    .end annotation
.end field

.field private kitBitTipsIsShow:Z

.field private klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

.field private lastCalculateKitbitCalorieTime:J

.field private lastCalculateTime:J

.field private lastGetRankTime:J

.field private livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private livingVerticalViewWrapper:Landroid/view/ViewGroup;

.field private lottieHeartH:Lcom/airbnb/lottie/LottieAnimationView;

.field private lottieHeartV:Lcom/airbnb/lottie/LottieAnimationView;

.field private lottieTips:Lcom/airbnb/lottie/LottieAnimationView;

.field private oldCaloriesRange:I

.field private rankArrow:Landroid/widget/ImageView;

.field private rankModel:Lul0/a;

.field private recyclerKitBitRank:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

.field private replayTrainingTotalTime:J

.field private resuming:Z

.field private sceneView:Landroid/view/View;

.field private summaryTime:J

.field private textKitbitListEmpty:Landroid/widget/TextView;

.field private textMyCalories:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field private textMyRankNum:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field private trainingSummaryTime:J

.field private tvCalorieH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field private tvCalorieV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field private tvDataState:Landroid/widget/TextView;

.field private tvHeartRateH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field private tvHeartRateV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field private tvKitBitTips:Landroid/widget/TextView;

.field private tvRankNum:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field private tvTrainingTimeH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field private tvTrainingTimeV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field private uploadKitbitCaloriesToServerCallback:Lad0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad0/a<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankResponse;",
            ">;"
        }
    .end annotation
.end field

.field private userKitBitRankNum:I

.field private verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private verticalRankRetract:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private verticalScene:Lwe0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    .line 2
    new-instance v0, Lh73/a;

    invoke-direct {v0}, Lh73/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->oldCaloriesRange:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isPlaying:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitRankData:Ljava/util/List;

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->courseStartTime:J

    .line 8
    new-instance v0, Lne0/c2;

    invoke-direct {v0, p0}, Lne0/c2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->hideExplainStateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initKitBitTips$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$createTranslateAnimator(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAnimator(Landroid/view/View;JJFFLhj3/a;)V

    return-void
.end method

.method public static final synthetic access$getAllShowContainer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->allShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getDataControlContainer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getDefaultShowContainer$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->defaultShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getExplainStateLayout$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->explainStateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getGetKitBitRankSuccess$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitBitRankSuccess:Z

    return p0
.end method

.method public static final synthetic access$getGetKitbitRankTimes$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitbitRankTimes:I

    return p0
.end method

.method public static final synthetic access$getKeepLiveModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Loh0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    return-object p0
.end method

.method public static final synthetic access$getKitBitRankData$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitRankData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerKitBitRank$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->recyclerKitBitRank:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getUserKitBitRankNum$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->userKitBitRankNum:I

    return p0
.end method

.method public static final synthetic access$getVerticalKitBitTips$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$handleHeartRateDeviceState(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->handleHeartRateDeviceState()V

    return-void
.end method

.method public static final synthetic access$handleTrainingState(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->handleTrainingState()V

    return-void
.end method

.method public static final synthetic access$isComplete$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isComplete:Z

    return p0
.end method

.method public static final synthetic access$isTraining$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    return p0
.end method

.method public static final synthetic access$processRanksDataList(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->processRanksDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGetKitBitRankSuccess$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitBitRankSuccess:Z

    return-void
.end method

.method public static final synthetic access$setGetKitbitRankTimes$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitbitRankTimes:I

    return-void
.end method

.method public static final synthetic access$setKitBitRankData$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitRankData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTraining$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    return-void
.end method

.method public static final synthetic access$setUserKitBitRankNum$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->userKitBitRankNum:I

    return-void
.end method

.method public static final synthetic access$updateKitBitRank(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Ljava/util/List;Lud0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateKitBitRank(Ljava/util/List;Lud0/b;)V

    return-void
.end method

.method public static final synthetic access$updateMyRank(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateMyRank(I)V

    return-void
.end method

.method private final addTrainingDataView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->sceneView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->I7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v3, Lec0/f;->f1:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    instance-of v3, v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 9
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v2, 0x8

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x33

    .line 12
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_3
    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v5, :cond_9

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initViewAndListener()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initKitBitTips$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initViewAndListener$lambda-3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final calculateCaloriesForVertical()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const v0, 0x3ec37dac

    goto :goto_4

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/16 v1, 0x3c

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_4
    return v0
.end method

.method private final changeDataControlViewState()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvDataState:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/g;->B9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->icEye:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lec0/d;->t4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v13}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFZLhj3/a;ILjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0xc8

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFZLhj3/a;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final changeViewState()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->defaultShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$f;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    .line 5
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$g;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 8
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$h;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->allShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 10
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    .line 11
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 13
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$e;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 15
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$c;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    .line 16
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFZLhj3/a;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJFFZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isComplete:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p7, v2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_2
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p6, v4, v1

    aput p7, v4, v0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p8, :cond_3

    .line 4
    new-instance p6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance p6, Lxm/a;

    const p7, 0x3dcccccd    # 0.1f

    const/high16 p8, 0x3e800000    # 0.25f

    invoke-direct {p6, p8, p7, p8, v2}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    new-instance p2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$i;

    invoke-direct {p2, p9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$i;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic createAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFZLhj3/a;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    return-void
.end method

.method private final createTranslateAndAlphaAnimator(Landroid/view/View;JJFFFFLhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJFFFF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    if-eqz v0, :cond_5

    .line 1
    iget-boolean v2, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isComplete:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, p7, v2

    if-nez v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_2
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    aput p8, v8, v4

    aput p9, v8, v3

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v5, :cond_4

    .line 4
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v9, [F

    aput p6, v9, v4

    aput p7, v9, v3

    aput p7, v9, v7

    aput p7, v9, v8

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto :goto_2

    .line 5
    :cond_4
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v9, [F

    aput p6, v9, v4

    aput p6, v9, v3

    aput p6, v9, v7

    aput p7, v9, v8

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    :goto_2
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v7, v4

    aput-object v5, v7, v3

    .line 6
    invoke-static {p1, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v3, "ofPropertyValuesHolder(v\u2026Holder, valueAlphaHolder)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lxm/a;

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v3, v5, v4, v5, v2}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide v2, p2

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-wide v2, p4

    .line 9
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$j;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$j;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic createTranslateAndAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFFFLhj3/a;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAndAlphaAnimator(Landroid/view/View;JJFFFFLhj3/a;)V

    return-void
.end method

.method private final createTranslateAnimator(Landroid/view/View;JJFFLhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJFF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p6, v1, v2

    const/4 p6, 0x1

    aput p7, v1, p6

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p7

    new-array p6, p6, [Landroid/animation/PropertyValuesHolder;

    aput-object p7, p6, v2

    .line 3
    invoke-static {p1, p6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p6, "ofPropertyValuesHolder(v\u2026, valueTranslationHolder)"

    invoke-static {p1, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p6, Lxm/a;

    const p7, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p6, v1, p7, v1, v0}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    new-instance p2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$k;

    invoke-direct {p2, p8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$k;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic createTranslateAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAnimator(Landroid/view/View;JJFFLhj3/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initViewAndListener$lambda-4(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->hideExplainStateRunnable$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initKitBitTips$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initViewAndListener$lambda-2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final getHeartRateRange(I)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lfu2/g;->b(I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v1

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Lfu2/g;->b(I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v2

    const/4 v3, 0x0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    if-gt p1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private final getKitBitRank(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitBitRankCallback:Lad0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lad0/a;

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$l;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$l;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$m;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$m;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitBitRankCallback:Lad0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitBitRankCallback:Lad0/a;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lad0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v0, "gettingKitBitRank courseId:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalTrainingDataPlugin"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lad0/a;->b(Z)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Las/h;->E()Los/w;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Los/w;->u(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method private final getRankData(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lastGetRankTime:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x3

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_3

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    goto :goto_1

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    :goto_1
    invoke-direct {p0, v0, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getVodKitBitRank(FLjava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitBitRank(Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_2
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lastGetRankTime:J

    :cond_5
    return-void
.end method

.method private final getVodKitBitRank(FLjava/lang/String;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trainingSummaryTime:J

    iget-wide v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->replayTrainingTotalTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "KLVerticalTrainingDataPlugin"

    const-string v7, "\u56de\u653e\u8bfe\uff1a\u8d85\u8fc7\u8bfe\u7a0b\u8bad\u7ec3\u603b\u65f6\u957f\uff0c\u4e0d\u518d\u83b7\u53d6\u6392\u884c\u699c\u6570\u636e"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitBitRankCallback:Lad0/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lad0/a;

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$n;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$n;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$o;

    invoke-direct {v2, p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$o;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitBitRankCallback:Lad0/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getKitBitRankCallback:Lad0/a;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lad0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string p1, "gettingVodKitBitRank courseId:"

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "KLVerticalTrainingDataPlugin"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lad0/a;->b(Z)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Las/h;->M()Los/r;

    move-result-object v2

    .line 11
    invoke-interface {v2, p2, v1, p1}, Los/r;->h(Ljava/lang/String;ZF)Lretrofit2/b;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method private final handleClickDataControl(Z)V
    .locals 18

    move-object/from16 v13, p0

    .line 1
    iget v0, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    const/high16 v11, -0x3d760000    # -69.0f

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/high16 v12, -0x3d660000    # -77.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0x0

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iput v2, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    .line 3
    iget-object v0, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvDataState:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lec0/g;->B9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->icEye:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lec0/d;->t4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_1
    iget-object v1, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move-wide v2, v14

    goto :goto_2

    :cond_3
    move-wide/from16 v2, v16

    :goto_2
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;ILjava/lang/Object;)V

    .line 8
    iget-boolean v0, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    if-eqz v0, :cond_5

    .line 9
    iget-object v1, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    move-wide v2, v14

    goto :goto_3

    :cond_4
    move-wide/from16 v2, v16

    :goto_3
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;ILjava/lang/Object;)V

    .line 12
    :cond_5
    iget-object v1, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->defaultShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    move-wide v2, v14

    goto :goto_4

    :cond_6
    move-wide/from16 v2, v16

    :goto_4
    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v9, v0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v12}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAndAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFFFLhj3/a;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 15
    :cond_7
    iput v1, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    .line 16
    iget-object v0, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvDataState:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget v1, Lec0/g;->A9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_5
    iget-object v0, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->icEye:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget v1, Lec0/d;->u4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_6
    iget-object v1, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    move-wide v2, v14

    goto :goto_7

    :cond_a
    move-wide/from16 v2, v16

    :goto_7
    const-wide/16 v4, 0x0

    .line 19
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;ILjava/lang/Object;)V

    .line 21
    iget-boolean v0, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    if-eqz v0, :cond_c

    .line 22
    iget-object v1, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    move-wide v2, v14

    goto :goto_8

    :cond_b
    move-wide/from16 v2, v16

    :goto_8
    const-wide/16 v4, 0x0

    .line 23
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    .line 24
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;ILjava/lang/Object;)V

    .line 25
    :cond_c
    iget-object v1, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->defaultShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_d

    move-wide v2, v14

    goto :goto_9

    :cond_d
    move-wide/from16 v2, v16

    :goto_9
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object/from16 v0, p0

    .line 27
    invoke-static/range {v0 .. v12}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAndAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFFFLhj3/a;ILjava/lang/Object;)V

    :goto_a
    return-void
.end method

.method private final handleClickKitbitRankNum()V
    .locals 12

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->allShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFZLhj3/a;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->defaultShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$p;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$p;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    .line 7
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$q;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$q;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    .line 8
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final handleClickRankRetract()V
    .locals 12

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->allShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$r;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$r;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator(Landroid/view/View;JJFFZLhj3/a;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFZLhj3/a;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->defaultShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFZLhj3/a;ILjava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFLhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final handleHeartRateDeviceState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->resume()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->pause()V

    :goto_0
    return-void
.end method

.method private final handleKitBitTipsState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleTrainingState()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->explainStateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x64

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v0, -0x3d760000    # -69.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v13}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAndAlphaAnimator$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;JJFFFFLhj3/a;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->changeViewState()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->hideExplainStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->handleClickDataControl(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final hideExplainStateRunnable$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->explainStateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v0, -0x3d760000    # -69.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v10, v0

    .line 3
    new-instance v11, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$s;

    invoke-direct {v11, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$s;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->createTranslateAndAlphaAnimator(Landroid/view/View;JJFFFFLhj3/a;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->changeDataControlViewState()V

    return-void
.end method

.method private final initKitBitTips()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Lec0/e;->Bq:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget v3, Lec0/e;->I5:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->imgExitKitBitTips:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget v3, Lec0/e;->Kp:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvKitBitTips:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    sget v3, Lec0/e;->C0:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->clickSpace:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    sget v3, Lec0/e;->qc:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_4
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lottieTips:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->imgExitKitBitTips:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lne0/a2;

    invoke-direct {v3, p0}, Lne0/a2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isShowKitbitShop:Z

    .line 8
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isShowKitbitShop:Z

    if-eqz v2, :cond_10

    if-eqz v1, :cond_8

    goto :goto_c

    :cond_8
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    :goto_7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lottieTips:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 13
    :goto_8
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvKitBitTips:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    sget v1, Lec0/g;->u9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->clickSpace:Landroid/view/View;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    new-instance v1, Lne0/w1;

    invoke-direct {v1, p0}, Lne0/w1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 16
    :cond_d
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvKitBitTips:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    sget v1, Lec0/g;->v9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_a
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->clickSpace:Landroid/view/View;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    new-instance v1, Lne0/x1;

    invoke-direct {v1, p0}, Lne0/x1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void

    :cond_10
    :goto_c
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_d
    return-void
.end method

.method private static final initKitBitTips$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lottieTips:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitTipsIsShow:Z

    .line 4
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalKitBitTips:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private static final initKitBitTips$lambda-6(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://kitbit/main"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "rank_connect"

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trackInteractionClick$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initKitBitTips$lambda-7(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lul0/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "?kbizPos=product_liveranking"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "rank_buy"

    const-string v0, "keep.page_live."

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trackInteractionClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initRecyclerList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->recyclerKitBitRank:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lxd0/m;

    invoke-direct {v0}, Lxd0/m;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitRankAdapter:Lxd0/m;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->recyclerKitBitRank:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :goto_3
    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$t;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$t;

    invoke-virtual {v2, v4}, Lud0/b;->d(Lhj3/p;)V

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    .line 7
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$u;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$u;

    invoke-virtual {v1, v2}, Lud0/b;->c(Lhj3/p;)V

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    .line 8
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :goto_8
    if-nez v0, :cond_b

    goto :goto_9

    .line 9
    :cond_b
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_9
    if-nez v0, :cond_c

    goto :goto_a

    .line 10
    :cond_c
    new-instance v1, Lxl0/a;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v1, v2}, Lxl0/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_a
    if-nez v0, :cond_d

    goto :goto_b

    .line 11
    :cond_d
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitRankAdapter:Lxd0/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_b
    return-void
.end method

.method private final initReplayTrainingTime()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "follow"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    iget-wide v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->replayTrainingTotalTime:J

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->replayTrainingTotalTime:J

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private final initViewAndListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->ip:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvCalorieH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lec0/e;->eq:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvTrainingTimeH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lec0/e;->Hp:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvHeartRateH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lec0/e;->Rb:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lottieHeartH:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lec0/e;->Of:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankArrow:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lec0/e;->jp:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvCalorieV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lec0/e;->fq:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_6
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvTrainingTimeV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v2, Lec0/e;->Ip:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_7
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvHeartRateV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Lec0/e;->Vb:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_8
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lottieHeartV:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    sget v2, Lec0/e;->gg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    :goto_9
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->recyclerKitBitRank:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    sget v2, Lec0/e;->ql:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_a
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->textKitbitListEmpty:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    sget v2, Lec0/e;->h6:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    :goto_b
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->imgMyAvatar:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    sget v2, Lec0/e;->Wl:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_c
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->textMyRankNum:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    sget v2, Lec0/e;->Vl:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_d
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->textMyCalories:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    sget v2, Lec0/e;->Cq:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_e
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalRankRetract:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    sget v2, Lec0/e;->r3:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_f
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->horizontalKitbitRankNumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_10

    :cond_10
    sget v2, Lec0/e;->Rp:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_10
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvRankNum:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_11

    :cond_11
    sget v2, Lec0/e;->v2:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_11
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->explainStateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_12

    :cond_12
    sget v2, Lec0/e;->K1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_12
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_13

    :cond_13
    sget v2, Lec0/e;->tp:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_13
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvDataState:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_14

    :cond_14
    sget v2, Lec0/e;->s3:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_14
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->icEye:Landroid/widget/ImageView;

    .line 23
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initKitBitTips()V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_15

    :cond_15
    sget v2, Lec0/e;->k:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_15
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->allShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_16

    goto :goto_16

    :cond_16
    sget v1, Lec0/e;->M1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_16
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->defaultShowContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_17

    goto :goto_17

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_17
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataControlContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    goto :goto_18

    :cond_18
    new-instance v1, Lne0/b2;

    invoke-direct {v1, p0}, Lne0/b2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :goto_18
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->horizontalKitbitRankNumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_19

    goto :goto_19

    :cond_19
    new-instance v1, Lne0/y1;

    invoke-direct {v1, p0}, Lne0/y1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :goto_19
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalRankRetract:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1a

    goto :goto_1a

    :cond_1a
    new-instance v1, Lne0/z1;

    invoke-direct {v1, p0}, Lne0/z1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_1a
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->handleClickDataControl(Z)V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->dataShowState:I

    :cond_1b
    return-void
.end method

.method private static final initViewAndListener$lambda-2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->handleClickDataControl(Z)V

    return-void
.end method

.method private static final initViewAndListener$lambda-3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->handleClickKitbitRankNum()V

    return-void
.end method

.method private static final initViewAndListener$lambda-4(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->handleClickRankRetract()V

    return-void
.end method

.method private final processRanksDataList(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x32

    move-object/from16 v3, p1

    .line 2
    invoke-static {v3, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v8, v5

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    .line 4
    new-instance v5, Lle0/c;

    .line 5
    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    const/4 v9, 0x0

    if-nez v6, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v6

    move-object v10, v6

    .line 6
    :goto_1
    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v6, :cond_2

    move-object v11, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lul0/a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    .line 7
    :goto_2
    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v6, :cond_3

    move-object v12, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lul0/a;->p()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    .line 8
    :goto_3
    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v6, :cond_4

    move-object v13, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lul0/a;->g()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    .line 9
    :goto_4
    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v6, :cond_5

    move-object v14, v9

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    .line 10
    :goto_5
    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v6, :cond_6

    move-object v15, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lul0/a;->i()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    .line 11
    :goto_6
    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v6, :cond_7

    move-object/from16 v17, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Lul0/a;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    :goto_7
    move-object v6, v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    .line 12
    invoke-direct/range {v6 .. v15}, Lle0/c;-><init>(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto :goto_0

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_9

    .line 15
    new-instance v2, Lle0/a;

    sget v3, Lec0/g;->g6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "getString(R.string.kl_online_detail_footer_tip)"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lle0/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$v;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    const-string v1, "KLBroadCastTrainingStatus"

    .line 2
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method private final saveHeartRate(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isStartHeartRate:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {p1}, Lh73/a;->d()V

    return-void

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lastCalculateKitbitCalorieTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->d()V

    .line 6
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lastCalculateKitbitCalorieTime:J

    :cond_2
    return-void
.end method

.method private final startKitBit()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isStartHeartRate:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    .line 3
    iget-wide v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->courseStartTime:J

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->LIVE:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lh73/a;->l(JI)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isStartHeartRate:Z

    return-void
.end method

.method private final trackInteractionClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    move-object v3, v1

    :goto_0
    const/4 v5, 0x0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lul0/a;->d()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lul0/a;->p()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 4
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lul0/a;->g()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 5
    :goto_3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 6
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lul0/a;->i()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 7
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lul0/a;->e()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 8
    :goto_6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v1, :cond_7

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    const/4 v13, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    .line 9
    invoke-static/range {v3 .. v16}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic trackInteractionClick$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trackInteractionClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateCalories()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calculateCaloriesForVertical()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lh73/a;->correctCalorieByHR(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    const v1, 0x461c3c00    # 9999.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    .line 6
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvCalorieH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvCalorieV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_2
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v3, :cond_6

    .line 10
    iget-wide v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->replayTrainingTotalTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalScene:Lwe0/a;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lwe0/a;->getVideoDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->replayTrainingTotalTime:J

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_4
    sget-object v4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v4, :cond_9

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->textMyCalories:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_5
    if-ne v1, v3, :cond_c

    .line 15
    iget-wide v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trainingSummaryTime:J

    iget-wide v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->replayTrainingTotalTime:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_c

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->textMyCalories:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_c
    :goto_6
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    invoke-virtual {v0, v1}, Lsf3/f;->a0(F)V

    .line 18
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_7
    if-ne v0, v3, :cond_e

    .line 20
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    .line 21
    iget-wide v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trainingSummaryTime:J

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateUserVodKitBitCalories(FJ)V

    goto :goto_9

    .line 23
    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_10

    const-string v2, ""

    .line 24
    :cond_10
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {v1}, Lh73/a;->g()I

    move-result v1

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->uploadKitbitCaloriesToServer(Ljava/lang/String;II)V

    goto :goto_9

    :cond_11
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateMyRank(I)V

    :goto_9
    return-void
.end method

.method private final updateHeartRate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {v1}, Lh73/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvHeartRateH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvHeartRateV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvHeartRateH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "--"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvHeartRateV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, -0x1

    .line 7
    :goto_3
    sget-object v1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v1, v0}, Lsf3/f;->b0(I)V

    return-void
.end method

.method private final updateHeartRateImage(Lcom/airbnb/lottie/LottieAnimationView;IZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string p2, "heart_red.json"

    goto :goto_0

    :cond_1
    const-string p2, "heart_yellow.json"

    goto :goto_0

    :cond_2
    const-string p2, "heart_green.json"

    :goto_0
    if-eqz p3, :cond_3

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->currentHeartRateLottieV:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->currentHeartRateLottieH:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_b

    .line 2
    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :goto_3
    if-eqz p3, :cond_6

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->currentHeartRateLottieV:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_6
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->currentHeartRateLottieH:Ljava/lang/String;

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 8
    :cond_8
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :goto_7
    if-nez p1, :cond_a

    goto :goto_8

    .line 10
    :cond_a
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_b
    :goto_8
    if-nez p2, :cond_f

    const/4 p2, 0x0

    if-nez p1, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    .line 11
    :cond_d
    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-ne v2, v1, :cond_c

    :goto_9
    if-eqz v1, :cond_f

    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 13
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    if-eqz p3, :cond_e

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->currentHeartRateLottieV:Ljava/lang/String;

    goto :goto_a

    .line 15
    :cond_e
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->currentHeartRateLottieH:Ljava/lang/String;

    :cond_f
    :goto_a
    return-void
.end method

.method private final updateHeartRateLottie(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getHeartRateRange(I)I

    move-result v2

    .line 2
    iget v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->oldCaloriesRange:I

    if-eq v3, v2, :cond_1

    .line 3
    iput v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->oldCaloriesRange:I

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lottieHeartH:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v3, v2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateHeartRateImage(Lcom/airbnb/lottie/LottieAnimationView;IZ)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lottieHeartV:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v1, v2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateHeartRateImage(Lcom/airbnb/lottie/LottieAnimationView;IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->oldCaloriesRange:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 7
    iput v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->oldCaloriesRange:I

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lottieHeartH:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v2, v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateHeartRateImage(Lcom/airbnb/lottie/LottieAnimationView;IZ)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lottieHeartV:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v1, v3, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateHeartRateImage(Lcom/airbnb/lottie/LottieAnimationView;IZ)V

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1}, Lsf3/f;->b0(I)V

    return-void
.end method

.method private final updateKitBitRank(Ljava/util/List;Lud0/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;",
            "Lud0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->kitBitRankAdapter:Lxd0/m;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->recyclerKitBitRank:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->textKitbitListEmpty:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_3
    return-void

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->recyclerKitBitRank:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->textKitbitListEmpty:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :goto_5
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->processRanksDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_6

    .line 10
    :cond_9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$w;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$w;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;Lxd0/m;Lud0/b;Ljava/util/List;Laj3/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_6
    return-void
.end method

.method private final updateMyRank(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->textMyRankNum:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "--"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvRankNum:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    if-lez p1, :cond_5

    const/16 v0, 0x3e7

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->textMyRankNum:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvRankNum:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final updateTrainingData(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->summaryTime:J

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "updateTrainingData isTraining: "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalTrainingDataPlugin"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trainingSummaryTime:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trainingSummaryTime:J

    const-wide/16 v0, 0x1734

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    invoke-static {p1, p2}, Lxe0/a;->d(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lxe0/a;->g(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvTrainingTimeH:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->tvTrainingTimeV:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    sget-object p2, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p2, p1}, Lsf3/f;->e0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lve0/a;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 16
    check-cast p2, Lve0/a;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2, p1}, Lve0/a;->updateTrainingTime(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final updateUserVodKitBitCalories(FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->replayTrainingTotalTime:J

    cmp-long v3, p2, v0

    if-lez v3, :cond_2

    .line 3
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "KLVerticalTrainingDataPlugin"

    const-string v6, "\u56de\u653e\u8bfe\uff1a\u8d85\u8fc7\u8bfe\u7a0b\u65f6\u957f\uff0c\u4e0d\u518d\u66f4\u65b0\u5361\u8def\u91cc"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;FJLaj3/d;)V

    const/4 v7, 0x3

    const/4 p1, 0x0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method private final uploadKitbitCaloriesToServer(Ljava/lang/String;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->uploadKitbitCaloriesToServerCallback:Lad0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lad0/a;

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$y;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$y;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->uploadKitbitCaloriesToServerCallback:Lad0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->uploadKitbitCaloriesToServerCallback:Lad0/a;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lad0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lad0/a;->b(Z)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Las/h;->E()Los/w;

    move-result-object v1

    .line 8
    new-instance v8, Lcom/gotokeep/keep/data/model/keeplive/UploadCaloriesParams;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Len0/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Len0/h;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move v3, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/model/keeplive/UploadCaloriesParams;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, p1, v8}, Los/w;->q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/UploadCaloriesParams;)Lretrofit2/b;

    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method


# virtual methods
.method public getSummaryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->summaryTime:J

    return-wide v0
.end method

.method public getTrainTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trainingSummaryTime:J

    return-wide v0
.end method

.method public initKLRoomUserConfigEntity(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    return-void
.end method

.method public initKeepLiveModel(Loh0/n;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_0
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v3, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v1

    instance-of v4, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v1

    instance-of v4, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalScene:Lwe0/a;

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v4, :cond_5

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->b()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_8

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    move-object v13, v4

    .line 9
    new-instance v4, Lul0/a;

    .line 10
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v5, :cond_9

    move-object v5, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_a

    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    :cond_a
    move-object v6, v5

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v5

    const-string v7, "puncheur"

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 12
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v5, :cond_b

    move-object v8, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 13
    :goto_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v12, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    .line 17
    :goto_7
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v5, :cond_d

    :goto_8
    move-object v14, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    .line 18
    :goto_9
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v5, :cond_10

    move-object v15, v2

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Loh0/n;->a()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    .line 19
    :goto_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v16, v2

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->m()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v16, v1

    .line 20
    :goto_b
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_12

    :goto_c
    move-object/from16 v17, v2

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    .line 21
    :goto_d
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_15

    :goto_e
    move-object/from16 v18, v2

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->d()Lcom/gotokeep/keep/data/model/keeplive/AppConfig;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/AppConfig;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 22
    :goto_f
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_18

    :goto_10
    move-object/from16 v19, v2

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->d()Lcom/gotokeep/keep/data/model/keeplive/AppConfig;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/AppConfig;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    .line 23
    :goto_11
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_1b

    :goto_12
    move-object/from16 v20, v2

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->k()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_13
    move-object v5, v4

    .line 24
    invoke-direct/range {v5 .. v20}, Lul0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    .line 25
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_1e

    move-object v1, v2

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_14
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "follow"

    if-ne v1, v3, :cond_2e

    .line 26
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_1f

    :goto_15
    move-object v1, v2

    goto :goto_16

    :cond_1f
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->f()Ljava/util/List;

    move-result-object v1

    :goto_16
    if-nez v1, :cond_25

    .line 27
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_22

    :goto_17
    move-object v1, v2

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->r()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_21

    .line 28
    :cond_25
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_26

    :goto_19
    move-object v1, v2

    goto :goto_1a

    :cond_26
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->r()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 29
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_29

    :goto_1b
    move-object v1, v2

    goto :goto_1c

    :cond_29
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;

    if-nez v1, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_21

    .line 30
    :cond_2e
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_2f

    :goto_1d
    move-object v1, v2

    goto :goto_1e

    :cond_2f
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->r()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 31
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_32

    :goto_1f
    move-object v1, v2

    goto :goto_20

    :cond_32
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->s()Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_21

    :cond_35
    const/4 v4, 0x0

    .line 32
    :goto_21
    iput-boolean v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->addTrainingDataView()V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initRecyclerList()V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->startKitBit()V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->registerBroadcast()V

    .line 37
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_22
    if-ne v2, v3, :cond_37

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->initReplayTrainingTime()V

    :cond_37
    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "livingVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {p1}, Lh73/a;->pause()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->resuming:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->resuming:Z

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {p1}, Lh73/a;->resume()V

    :cond_4
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->resuming:Z

    :goto_0
    return-void
.end method

.method public onModuleStatusChange(ILce0/e;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lce0/e;->i()Lce0/k;

    move-result-object p2

    invoke-virtual {p2}, Lce0/k;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->livingVerticalTrainingDataOpenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object p2

    invoke-virtual {p2}, Lce0/h;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livingVerticalScene"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->sceneView:Landroid/view/View;

    return-void
.end method

.method public trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->hideExplainStateRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isComplete:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isTraining:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-wide v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->summaryTime:J

    .line 6
    iget-wide v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->trainingSummaryTime:J

    .line 7
    iget v7, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->calories:F

    .line 8
    iget-wide v8, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->courseStartTime:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    if-eqz v14, :cond_0

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v12}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 16
    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->getFollowState()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v13

    .line 17
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {v2}, Lh73/a;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v2

    instance-of v2, v12, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    if-eqz v2, :cond_3

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v2, v16

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {v15}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 24
    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    if-nez v2, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->getFansCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    .line 25
    new-instance v12, Lce0/a;

    move-object v2, v12

    move-object v0, v12

    move/from16 v12, p1

    move-object/from16 v16, p3

    invoke-direct/range {v2 .. v16}, Lce0/a;-><init>(JJFJJZZLcom/gotokeep/keep/data/persistence/model/HeartRate;ILjava/lang/String;)V

    const-string v2, "keyLiveTrainingData"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {v1}, Lh73/a;->stop()V

    return-void
.end method

.method public updatePlayerState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isPlaying:Z

    return-void
.end method

.method public updateTime(J)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->updateTime(J)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->saveHeartRate(J)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->handleKitBitTipsState()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->verticalScene:Lwe0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lwe0/a;->isBegin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lve0/a;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 11
    check-cast v0, Lve0/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lve0/a;->isInTraining()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_b

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->resuming:Z

    if-eqz v0, :cond_b

    .line 13
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->isPlaying:Z

    if-nez v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateTrainingData(J)V

    .line 15
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lastCalculateTime:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x3

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateHeartRate()V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateCalories()V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->heartRateDevice:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updateHeartRateLottie(I)V

    .line 19
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->lastCalculateTime:J

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->rankModel:Lul0/a;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getRankData(JLjava/lang/String;)V

    return-void

    .line 21
    :cond_b
    :goto_4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KLVerticalTrainingDataPlugin"

    const-string v3, "\u64ad\u653e\u72b6\u6001\u5f02\u5e38 or \u4e0d\u5728\u524d\u53f0: \u65e0\u6cd5\u66f4\u65b0\u6570\u636e"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
