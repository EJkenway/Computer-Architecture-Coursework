.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;
.super Laf3/i;
.source "HeartRateGuidePlugin.kt"

# interfaces
.implements Ls73/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$a;

.field private static final MATCHING_HEART_RATE_DURATION:J = 0x2710L

.field private static final OUT_OF_RECOMMEND_DURATION:J = 0xbb8L

.field private static final PLAY_VOICE_BEFORE_STEP_START_TIME:I = 0x5

.field private static final PLAY_VOICE_MIN_DURATION:J = 0x7530L

.field private static final PLAY_VOICE_TOO_HIGH_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HeartRateGuidePlugin"


# instance fields
.field private bottomHeartRate:I

.field private bottomProgress:I

.field private final connectListener:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$b;

.field private curHeartRate:I

.field private curProgress:I

.field private final fromDefaultToHigherRunnable:Ljava/lang/Runnable;

.field private final fromDefaultToLowerRunnable:Ljava/lang/Runnable;

.field private final fromDefaultToRecommendRunnable:Ljava/lang/Runnable;

.field private final fromHigherToDefaultRunnable:Ljava/lang/Runnable;

.field private final fromLowerToDefaultRunnable:Ljava/lang/Runnable;

.field private final fromRecommendToDefaultRunnable:Ljava/lang/Runnable;

.field private gaussBlurState:Z

.field private guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

.field private heartControlVoicePlayTime:J

.field private heartGuideSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

.field private isHeartRateGuideShowTrack:Z

.field private isPostDefaultToHigher:Z

.field private isPostDefaultToLower:Z

.field private isPostDefaultToRecommend:Z

.field private isPostHigherToDefault:Z

.field private isPostLowerToDefault:Z

.field private isPostRecommendToDefault:Z

.field private isResuming:Z

.field private kitbitConnect:Z

.field private final ktRouterService:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

.field private layoutRoot:Landroid/view/ViewGroup;

.field private matchingBurnFatDuration:I

.field private matchingRecommendDuration:I

.field private maxHeartRate:I

.field private outOfRecommendHeartRate:I

.field private restHeartRate:I

.field private topHeartRate:I

.field private topProgress:I

.field private final voiceAboutToEnter:Ljava/lang/String;

.field private voiceHighCount:I

.field private final voiceHigher:Ljava/lang/String;

.field private final voiceInRecommend:Ljava/lang/String;

.field private final voiceLower:Ljava/lang/String;

.field private voiceSwitch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->ktRouterService:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceSwitch:Z

    const-string v1, "asset:///heart_rate_guide_about_to_enter.mp3"

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceAboutToEnter:Ljava/lang/String;

    const-string v1, "asset:///heart_rate_guide_in_recommend.mp3"

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceInRecommend:Ljava/lang/String;

    const-string v1, "asset:///heart_rate_guide_lower.mp3"

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceLower:Ljava/lang/String;

    const-string v1, "asset:///heart_rate_guide_higher.mp3"

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceHigher:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curProgress:I

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curHeartRate:I

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->outOfRecommendHeartRate:I

    const/16 v1, 0x3c

    .line 11
    iput v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->restHeartRate:I

    const/16 v2, 0xbe

    .line 12
    iput v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    const/16 v2, 0x5a

    .line 13
    iput v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomHeartRate:I

    const/16 v2, 0x78

    .line 14
    iput v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->topHeartRate:I

    const/16 v2, 0x1e

    .line 15
    iput v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomProgress:I

    .line 16
    iput v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->topProgress:I

    .line 17
    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    .line 18
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isResuming:Z

    .line 19
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->kitbitConnect:Z

    .line 20
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromDefaultToRecommendRunnable:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$h;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromRecommendToDefaultRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromDefaultToLowerRunnable:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$g;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromLowerToDefaultRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromDefaultToHigherRunnable:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$f;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromHigherToDefaultRunnable:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->connectListener:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$b;

    return-void
.end method

.method public static final synthetic access$formatTimer(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->formatTimer(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomHeartRate$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomHeartRate:I

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurHeartRate$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curHeartRate:I

    return p0
.end method

.method public static final synthetic access$getCurProgress$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curProgress:I

    return p0
.end method

.method public static final synthetic access$getFromHigherToDefaultRunnable$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromHigherToDefaultRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getFromLowerToDefaultRunnable$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromLowerToDefaultRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getGuideStatus$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    return-object p0
.end method

.method public static final synthetic access$getHeartControlVoicePlayTime$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartControlVoicePlayTime:J

    return-wide v0
.end method

.method public static final synthetic access$getHeartRateGuideView$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    return-object p0
.end method

.method public static final synthetic access$getKitbitConnect$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->kitbitConnect:Z

    return p0
.end method

.method public static final synthetic access$getOutOfRecommendHeartRate$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->outOfRecommendHeartRate:I

    return p0
.end method

.method public static final synthetic access$getTopHeartRate$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->topHeartRate:I

    return p0
.end method

.method public static final synthetic access$getVoiceAboutToEnter$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceAboutToEnter:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVoiceHigher$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceHigher:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVoiceInRecommend$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceInRecommend:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVoiceLower$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceLower:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onHeartRateChange(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->onHeartRateChange(I)V

    return-void
.end method

.method public static final synthetic access$playHeartControlVoice(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->playHeartControlVoice(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$removeDefaultToHigher(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToHigher()V

    return-void
.end method

.method public static final synthetic access$removeDefaultToLower(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToLower()V

    return-void
.end method

.method public static final synthetic access$removeDefaultToRecommend(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToRecommend()V

    return-void
.end method

.method public static final synthetic access$removeHigherToDefault(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeHigherToDefault()V

    return-void
.end method

.method public static final synthetic access$removeLowerToDefault(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeLowerToDefault()V

    return-void
.end method

.method public static final synthetic access$removeRecommendToDefault(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeRecommendToDefault()V

    return-void
.end method

.method public static final synthetic access$setBottomHeartRate$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomHeartRate:I

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setCurHeartRate$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curHeartRate:I

    return-void
.end method

.method public static final synthetic access$setCurProgress$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curProgress:I

    return-void
.end method

.method public static final synthetic access$setGuideStatus$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    return-void
.end method

.method public static final synthetic access$setHeartControlVoicePlayTime$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartControlVoicePlayTime:J

    return-void
.end method

.method public static final synthetic access$setHeartRateGuideView$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    return-void
.end method

.method public static final synthetic access$setKitbitConnect$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->kitbitConnect:Z

    return-void
.end method

.method public static final synthetic access$setOutOfRecommendHeartRate$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->outOfRecommendHeartRate:I

    return-void
.end method

.method public static final synthetic access$setTopHeartRate$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->topHeartRate:I

    return-void
.end method

.method private final calculateHeartRateMatchingTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    if-eq v0, v1, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->matchingBurnFatDuration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->matchingBurnFatDuration:I

    .line 3
    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->i:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->matchingRecommendDuration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->matchingRecommendDuration:I

    :cond_0
    return-void
.end method

.method private final checkTooHighCount(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceHighCount:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    return v2

    :cond_1
    add-int/2addr p1, v2

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceHighCount:I

    return v0
.end method

.method private final formatTimer(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe10

    if-le p1, v0, :cond_0

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatDuration(second.toLong())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatDurati\u2026houtHour(second.toLong())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final isLongVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    return v0
.end method

.method private final onHeartRateChange(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isResuming:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-gtz p1, :cond_1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curProgress:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curHeartRate:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->calculateHeartRateMatchingTime()V

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->restHeartRate:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Loj3/o;->n(III)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->restHeartRate:I

    sub-int v3, v0, v2

    mul-int/lit8 v3, v3, 0x64

    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    sub-int/2addr v4, v2

    div-int/2addr v3, v4

    invoke-static {v3, v1}, Loj3/o;->e(II)I

    move-result v2

    .line 7
    iput v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curProgress:I

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curHeartRate:I

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->restHeartRate:I

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    invoke-static {p1, v0, v2}, Loj3/o;->n(III)I

    move-result v0

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->restHeartRate:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    sub-int/2addr v3, v2

    div-int/2addr v0, v3

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    sget-object v3, Lt73/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v3, -0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartRateData(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p1, :cond_16

    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curProgress:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartIconYellowColor(I)V

    goto/16 :goto_3

    .line 14
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->outOfRecommendHeartRate:I

    new-instance v0, Loj3/j;

    invoke-direct {v0, v3, v1}, Loj3/j;-><init>(II)V

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v0

    add-int/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->topHeartRate:I

    .line 16
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    .line 17
    invoke-static {p1, v0, v1}, Loj3/o;->n(III)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartRateData(I)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartIconWhite()V

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->postHigherToDefault()V

    goto/16 :goto_3

    .line 21
    :cond_6
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->outOfRecommendHeartRate:I

    new-instance v0, Loj3/j;

    invoke-direct {v0, v3, v1}, Loj3/j;-><init>(II)V

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v0

    add-int/2addr p1, v0

    .line 22
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->restHeartRate:I

    .line 23
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomHeartRate:I

    .line 24
    invoke-static {p1, v0, v1}, Loj3/o;->n(III)I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartRateData(I)V

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartIconWhite()V

    .line 27
    :cond_8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->postLowerToDefault()V

    goto/16 :goto_3

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartRateData(I)V

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartIconWhiteShadow()V

    .line 30
    :cond_b
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curHeartRate:I

    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomHeartRate:I

    if-lt p1, v0, :cond_c

    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->topHeartRate:I

    if-lt p1, v0, :cond_16

    .line 31
    :cond_c
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->postRecommendToDefault()V

    goto :goto_3

    .line 32
    :cond_d
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setProgress(I)V

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartRateData(I)V

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curProgress:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setHeartIconColor(I)V

    .line 35
    :cond_10
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curProgress:I

    if-gez v0, :cond_11

    .line 36
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToLower()V

    .line 37
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToHigher()V

    .line 38
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToRecommend()V

    goto :goto_3

    .line 39
    :cond_11
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomProgress:I

    if-gez v0, :cond_12

    goto :goto_1

    :cond_12
    if-le v1, v0, :cond_13

    .line 40
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToRecommend()V

    .line 41
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToHigher()V

    .line 42
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->postDefaultToLower()V

    goto :goto_3

    .line 43
    :cond_13
    :goto_1
    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->topProgress:I

    if-le v1, v0, :cond_14

    goto :goto_2

    :cond_14
    if-le v2, v0, :cond_15

    .line 44
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToLower()V

    .line 45
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToHigher()V

    .line 46
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->postDefaultToRecommend()V

    goto :goto_3

    .line 47
    :cond_15
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToRecommend()V

    .line 48
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToLower()V

    .line 49
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    if-le p1, v0, :cond_16

    .line 50
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->postDefaultToHigher()V

    :cond_16
    :goto_3
    return-void

    .line 51
    :cond_17
    :goto_4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToLower()V

    .line 52
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToHigher()V

    .line 53
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToRecommend()V

    return-void
.end method

.method private final playAboutToEnterVoice(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceSwitch:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lu73/b;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    invoke-static {v0, v2}, Lu73/b;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "rest"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceAboutToEnter:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvd3/a$a;->b(Lvd3/a;Ljava/lang/String;Lhj3/l;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getGap()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 9
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$k;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$k;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    invoke-interface {p2, v0}, Lvf3/g;->q(Lje3/f;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final playHeartControlVoice(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceSwitch:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartControlVoicePlayTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->checkTooHighCount(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartControlVoicePlayTime:J

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$l;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lvd3/a$a;->b(Lvd3/a;Ljava/lang/String;Lhj3/l;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic playHeartControlVoice$default(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->playHeartControlVoice(Ljava/lang/String;Z)V

    return-void
.end method

.method private final playLongVideoAboutToEnterVoice(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceSwitch:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lu73/b;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPreStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    invoke-static {v0, v1}, Lu73/b;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-long v1, p1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 7
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$m;

    invoke-direct {p1, p0, v1, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$m;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;J)V

    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    :cond_2
    return-void
.end method

.method private final postDefaultToHigher()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostDefaultToLower:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromDefaultToHigherRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostDefaultToHigher:Z

    :cond_0
    return-void
.end method

.method private final postDefaultToLower()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostDefaultToLower:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromDefaultToLowerRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostDefaultToLower:Z

    :cond_0
    return-void
.end method

.method private final postDefaultToRecommend()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostDefaultToRecommend:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromDefaultToRecommendRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostDefaultToRecommend:Z

    :cond_0
    return-void
.end method

.method private final postHigherToDefault()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostHigherToDefault:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromHigherToDefaultRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostHigherToDefault:Z

    :cond_0
    return-void
.end method

.method private final postLowerToDefault()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostLowerToDefault:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromLowerToDefaultRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostLowerToDefault:Z

    :cond_0
    return-void
.end method

.method private final postRecommendToDefault()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostRecommendToDefault:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromRecommendToDefaultRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostRecommendToDefault:Z

    :cond_0
    return-void
.end method

.method private final projectViewVisible()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getStartEngineWithScreenCast()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcf3/e0;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcf3/e0;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcf3/e0;->projectViewVisible()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcf3/e0;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 16
    check-cast v0, Lcf3/e0;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Lcf3/e0;->projectViewVisible()Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    return v0
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$n;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "heartRateBroadcast"

    .line 3
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    :cond_0
    const-string v1, "calorieBroadcast"

    .line 4
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method private final removeDefaultToHigher()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromDefaultToHigherRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostDefaultToHigher:Z

    return-void
.end method

.method private final removeDefaultToLower()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromDefaultToLowerRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostDefaultToLower:Z

    return-void
.end method

.method private final removeDefaultToRecommend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromDefaultToRecommendRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostDefaultToRecommend:Z

    return-void
.end method

.method private final removeHigherToDefault()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromHigherToDefaultRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostHigherToDefault:Z

    return-void
.end method

.method private final removeLowerToDefault()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromLowerToDefaultRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostLowerToDefault:Z

    return-void
.end method

.method private final removeRecommendToDefault()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->fromRecommendToDefaultRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isPostRecommendToDefault:Z

    return-void
.end method

.method private final trackHeartRateGuideShow()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isHeartRateGuideShowTrack:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page_training_multiVideo"

    goto :goto_0

    :cond_1
    const-string v0, "page_training_normal"

    :goto_0
    move-object v2, v0

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 5
    :goto_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 6
    :goto_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    const-string v1, "heart_reminder_kitbit"

    .line 7
    invoke-static/range {v1 .. v6}, Ln93/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isHeartRateGuideShowTrack:Z

    return-void
.end method

.method private final updateGuideStatusToDefault(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u63a8\u8350\u533a\u95f4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    invoke-static {p1, v2}, Lu73/b;->a(Ljava/lang/String;Ljava/util/List;)Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    .line 4
    invoke-static {p1, v2}, Lu73/b;->a(Ljava/lang/String;Ljava/util/List;)Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HeartRateGuidePlugin"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    invoke-static {p1, v0}, Lu73/b;->a(Ljava/lang/String;Ljava/util/List;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomProgress:I

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    invoke-static {p1, v0}, Lu73/b;->a(Ljava/lang/String;Ljava/util/List;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->topProgress:I

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomProgress:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-float v1, v0

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->restHeartRate:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->bottomHeartRate:I

    int-to-float v1, p1

    div-float/2addr v1, v2

    sub-int/2addr v3, v4

    int-to-float v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    .line 10
    iput v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->topHeartRate:I

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->setRecommendRange(II)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    sget-object v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->curProgress:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->c3(I)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->trackHeartRateGuideShow()V

    .line 15
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->h:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    :cond_3
    return-void
.end method

.method private final updateGuideStatusToNone()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToRecommend()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToLower()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToHigher()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeRecommendToDefault()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeLowerToDefault()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeHigherToDefault()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    sget-object v1, Lt73/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->b3()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->h3()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->X2()V

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->guideStatus:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateGuideStatus;

    return-void
.end method


# virtual methods
.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneTraining"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lt73/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isResuming:Z

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->g()Lvd3/a;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lvd3/a;->h(I)V

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isResuming:Z

    :goto_0
    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x2d

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->layoutRoot:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "HeartRateGuideConfig"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;->a()Lcom/gotokeep/keep/data/model/training/UserHeartRateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/UserHeartRateConfig;->a()Lcom/gotokeep/keep/data/model/training/UserHeartRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/UserHeartRate;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x46

    :goto_1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->restHeartRate:I

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;->a()Lcom/gotokeep/keep/data/model/training/UserHeartRateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/UserHeartRateConfig;->a()Lcom/gotokeep/keep/data/model/training/UserHeartRate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/UserHeartRate;->a()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0xbe

    :goto_2
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;->b()Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateConfig;->a()Lcom/gotokeep/keep/data/model/training/WorkoutHeartRate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRate;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;->b()Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateConfig;->a()Lcom/gotokeep/keep/data/model/training/WorkoutHeartRate;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRate;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->voiceSwitch:Z

    .line 8
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restHeartRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->restHeartRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxHeartRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->maxHeartRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " heartGuideSteps.size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HeartRateGuidePlugin"

    .line 10
    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionPause(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionPause(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->g()Lvd3/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lvd3/a;->h(I)V

    return-void
.end method

.method public onSessionResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Laf3/i;->onSessionResume()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$i;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 11

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmn/e;->d:Lmn/e;

    invoke-virtual {v0}, Lmn/e;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->gaussBlurState:Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->registerBroadcast()V

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Ls73/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, v1}, Ls73/f;->enableHeartRateView(Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->ktRouterService:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->connectListener:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$b;

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 13
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$j;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$j;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;Lkf3/c;)V

    invoke-interface {v0, v2}, Llf3/f;->h(Llf3/c;)V

    .line 14
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    invoke-interface {v0, v1}, Llf3/f;->g(Z)V

    .line 15
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Loj3/o;->j(II)I

    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Loj3/o;->e(II)I

    move-result v3

    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    const/16 v8, 0x10

    cmpl-double v9, v4, v6

    if-lez v9, :cond_3

    int-to-double v3, v3

    mul-int/lit8 v2, v2, 0x10

    int-to-double v5, v2

    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    div-double/2addr v5, v9

    sub-double/2addr v3, v5

    double-to-int v2, v3

    .line 22
    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 23
    :goto_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result v4

    const/16 v5, 0x18

    if-eqz v4, :cond_4

    .line 25
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 26
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 27
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v3, v4, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 28
    :cond_4
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 29
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 30
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v2, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    :goto_2
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-static {v0, v2}, Lf83/a;->c(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 35
    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    :cond_6
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 3

    .line 1
    sget-object p1, Lmn/e;->d:Lmn/e;

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->gaussBlurState:Z

    invoke-virtual {p1, v0}, Lmn/e;->d(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToRecommend()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToLower()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeDefaultToHigher()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeRecommendToDefault()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeLowerToDefault()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->removeHigherToDefault()V

    .line 8
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->matchingBurnFatDuration:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 9
    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->matchingRecommendDuration:I

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 10
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FormatUtils.formatToCutS\u2026FatDuration\n            )"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "matchingHeartRate"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->ktRouterService:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->connectListener:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$b;

    invoke-interface {p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;->release()V

    .line 16
    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->layoutRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->playLongVideoAboutToEnterVoice(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    :cond_0
    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 2

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->playAboutToEnterVoice(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "rest"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "training"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->isLongVideo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->projectViewVisible()Z

    move-result p2

    if-nez p2, :cond_7

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p2

    invoke-virtual {p2}, Lit/h2;->u()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p2

    invoke-virtual {p2}, Lit/h2;->y()Z

    move-result p2

    if-nez p2, :cond_7

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartRateGuideView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideView;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->layoutRoot:Landroid/view/ViewGroup;

    invoke-static {p2, v1, v0}, Lf83/a;->e(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Landroid/view/ViewGroup;Z)V

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->heartGuideSteps:Ljava/util/List;

    invoke-static {p2, v0}, Lu73/b;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->updateGuideStatusToDefault(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->updateGuideStatusToNone()V

    :goto_2
    return-void
.end method

.method public updateHeartRateData(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->onHeartRateChange(I)V

    return-void
.end method

.method public updateTrainingDuration(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$o;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$o;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
