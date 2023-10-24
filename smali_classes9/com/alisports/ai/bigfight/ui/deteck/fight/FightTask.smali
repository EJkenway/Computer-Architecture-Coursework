.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;
.super Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;,
        Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$StateAnim;,
        Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFightTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FightTask.kt\ncom/alisports/ai/bigfight/ui/deteck/fight/FightTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0003ijkB\u0007\u00a2\u0006\u0004\u0008h\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0019\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J+\u0010+\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\nJ\u0019\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00104\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00086\u0010\u000eJ\u0015\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010LR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010LR\u0018\u0010\\\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010:R\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006l"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;",
        "",
        "state",
        "",
        "stateAnim",
        "(I)V",
        "bonePoints",
        "bodyState",
        "fightStartMatch",
        "()V",
        "Lcom/alisports/ai/bigfight/model/ResultObj;",
        "resultObj",
        "fightMatch",
        "(Lcom/alisports/ai/bigfight/model/ResultObj;)V",
        "fightMatchSwitch",
        "fightMatchSuccess",
        "",
        "initDelay",
        "period",
        "initGeneratorTimer",
        "(JJ)V",
        "stopGeneratorTimer",
        "",
        "success",
        "matchEnd",
        "(Z)V",
        "onDestroy",
        "",
        "rectPoint",
        "testDraw",
        "([I)V",
        "isStanding",
        "Landroid/content/Context;",
        "context",
        "init",
        "(ZLandroid/content/Context;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "root",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottie",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;",
        "rectView",
        "initNeedView",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V",
        "startGame",
        "num",
        "addNum",
        "(Ljava/lang/Integer;)V",
        "",
        "anim",
        "code",
        "playLottieAnim",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "match",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;",
        "listener",
        "setFlightTaskListener",
        "(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;)V",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onLifeCycle",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "Lcom/alisports/ai/bigfight/GeneratorTimer;",
        "mGeneratorTimer",
        "Lcom/alisports/ai/bigfight/GeneratorTimer;",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;",
        "mBigFightResultsPool",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;",
        "getMBigFightResultsPool",
        "()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;",
        "setMBigFightResultsPool",
        "(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;)V",
        "isStop",
        "Z",
        "Landroid/os/Handler;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "mCurrentRectType",
        "I",
        "mLottie",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;",
        "mFightHandler",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;",
        "mCurrentBodyIn",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;",
        "mRectGenerator",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;",
        "isMatched",
        "mRectView",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;",
        "mContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mFlightTaskListener",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;",
        "getMFlightTaskListener",
        "()Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;",
        "setMFlightTaskListener",
        "Landroid/graphics/Rect;",
        "mTargetRect",
        "Landroid/graphics/Rect;",
        "<init>",
        "Companion",
        "FlightTaskListener",
        "StateAnim",
        "bigfight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$Companion;

.field private static final MSG_MATCH:I = 0x3

.field private static final MSG_MATCHED:I = 0x4

.field private static final MSG_START:I = 0x1

.field private static final MSG_SWITCH:I = 0x2

.field private static final PERIOD:J = 0x1f40L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isMatched:Z

.field private volatile isStop:Z

.field private mBigFightResultsPool:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

.field private mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mContext:Landroid/content/Context;

.field private mCurrentBodyIn:Z

.field private mCurrentRectType:I

.field private mFightHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

.field private mFlightTaskListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;

.field private mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

.field private mLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field private mMainHandler:Landroid/os/Handler;

.field private mRectGenerator:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

.field private mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

.field private mTargetRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$Companion;

    .line 1
    const-class v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FightTask::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->isStop:Z

    return-void
.end method

.method public static final synthetic access$bodyState(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->bodyState(I)V

    return-void
.end method

.method public static final synthetic access$fightMatch(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Lcom/alisports/ai/bigfight/model/ResultObj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->fightMatch(Lcom/alisports/ai/bigfight/model/ResultObj;)V

    return-void
.end method

.method public static final synthetic access$fightMatchSuccess(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->fightMatchSuccess()V

    return-void
.end method

.method public static final synthetic access$fightMatchSwitch(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->fightMatchSwitch()V

    return-void
.end method

.method public static final synthetic access$fightStartMatch(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->fightStartMatch()V

    return-void
.end method

.method public static final synthetic access$getMContainer$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getMLottie$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mLottie:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic access$getMMainHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMRectView$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$matchEnd(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->matchEnd(Z)V

    return-void
.end method

.method public static final synthetic access$setMContainer$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setMLottie$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mLottie:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static final synthetic access$setMMainHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setMRectView$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    return-void
.end method

.method public static final synthetic access$stateAnim(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->stateAnim(I)V

    return-void
.end method

.method private final bodyState(I)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4669"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/alisports/ai/bigfight/R$color;->bg_fight_rect_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->getColor()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------------bonePoints-------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    if-ge p1, v4, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setColor(I)V

    goto :goto_0

    :cond_2
    if-le p1, v3, :cond_3

    .line 5
    iput-boolean v4, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mCurrentBodyIn:Z

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/alisports/ai/bigfight/R$color;->bg_fight_rect_yellow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final fightMatch(Lcom/alisports/ai/bigfight/model/ResultObj;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4713"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    if-eqz v0, :cond_2

    .line 2
    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->isMatched:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mFightHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mTargetRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mCurrentRectType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v4}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->match(Lcom/alisports/ai/bigfight/model/ResultObj;Landroid/graphics/Rect;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->isMatched:Z

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method private final fightMatchSuccess()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4737"

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
    invoke-direct {p0, v3}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->matchEnd(Z)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/alisports/ai/bigfight/R$color;->bg_fight_rect_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setColor(I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->stopGeneratorTimer()V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_3
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->isStop:Z

    return-void
.end method

.method private final fightMatchSwitch()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4754"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    const-wide/16 v0, 0x1f40

    .line 3
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->initGeneratorTimer(JJ)V

    .line 4
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->isStop:Z

    .line 5
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mCurrentBodyIn:Z

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setColor(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mBigFightResultsPool:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mCurrentRectType:I

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->refreshFightResult(I)V

    :cond_4
    return-void
.end method

.method private final fightStartMatch()V
    .locals 7

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4766"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectGenerator:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->getNextRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectGenerator:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->getCurrentRectType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mCurrentRectType:I

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz v2, :cond_3

    iput v1, v2, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->mType:I

    :cond_3
    if-eqz v2, :cond_4

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v2, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setColor(I)V

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz v1, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setRect(IIII)V

    .line 6
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mTargetRect:Landroid/graphics/Rect;

    .line 7
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->isMatched:Z

    :cond_6
    return-void
.end method

.method private final initGeneratorTimer(JJ)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4837"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/alisports/ai/bigfight/GeneratorTimer;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/GeneratorTimer;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;J)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/GeneratorTimer;->setTimeCallBack(Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alisports/ai/bigfight/GeneratorTimer;->start(JJ)V

    :cond_2
    return-void
.end method

.method private final matchEnd(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4877"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mBigFightResultsPool:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->addFightResult(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->addNum(Ljava/lang/Integer;)V

    return-void
.end method

.method private final onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4892"

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
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->stopGeneratorTimer()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mFightHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->setFightHandlerListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mBigFightResultsPool:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->setResultListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;)V

    :cond_3
    return-void
.end method

.method private final stateAnim(I)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5003"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "BigFightResGlobal.getInstance()"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->startAnim()V

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE3:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setWhetherHintRect(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/alisports/ai/bigfight/R$color;->bg_fight_rect_red:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setColor(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-boolean p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mCurrentBodyIn:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getVO6JsonPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigFightResGlobal.getInstance().vO6JsonPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2004:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->code:Ljava/lang/String;

    const-string v1, "BigFightResPathCodeEnum.CODE_2004.code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->playLottieAnim(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance2()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO6:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getVO2JsonPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigFightResGlobal.getInstance().vO2JsonPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2003:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->code:Ljava/lang/String;

    const-string v1, "BigFightResPathCodeEnum.CODE_2003.code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->playLottieAnim(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->startAnim()V

    .line 11
    :cond_3
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE3:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 12
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance2()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO2:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getVO7JsonPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigFightResGlobal.getInstance().vO7JsonPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2002:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->code:Ljava/lang/String;

    const-string v1, "BigFightResPathCodeEnum.CODE_2002.code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->playLottieAnim(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE3:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 15
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance2()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO7:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getVO3JsonPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigFightResGlobal.getInstance().vO3JsonPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2005:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->code:Ljava/lang/String;

    const-string v1, "BigFightResPathCodeEnum.CODE_2005.code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->playLottieAnim(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE3:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 18
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance2()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO3:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getVO4JsonPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigFightResGlobal.getInstance().vO4JsonPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2006:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->code:Ljava/lang/String;

    const-string v1, "BigFightResPathCodeEnum.CODE_2006.code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->playLottieAnim(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE4:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 21
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance2()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO4:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final stopGeneratorTimer()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5020"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/GeneratorTimer;->setTimeCallBack(Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/GeneratorTimer;->stop()V

    .line 3
    :cond_2
    iput-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mGeneratorTimer:Lcom/alisports/ai/bigfight/GeneratorTimer;

    return-void
.end method

.method private final testDraw([I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5032"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    const-string v1, "AiCommonConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$testDraw$1;

    invoke-direct {v1, p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$testDraw$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;[I)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final addNum(Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4630"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x428c0000    # 70.0f

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    const-string v5, "AiCommonConfig.getInstance()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getViewStatusListener()Lcom/alisports/ai/common/listener/IViewStatusListener;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lcom/alisports/ai/common/listener/IViewStatusListener;->setTypeFace(Landroid/widget/TextView;I)V

    .line 8
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 9
    sget v3, Lcom/alisports/ai/bigfight/R$color;->bigfight_score_shadow:I

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 10
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 13
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mTargetRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v0, v3}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    .line 15
    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v4, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    :cond_3
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText;Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText;->setListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText$AnimNumTextListener;)V

    .line 17
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final getMBigFightResultsPool()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4801"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mBigFightResultsPool:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    return-object v0
.end method

.method public final getMFlightTaskListener()Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4811"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mFlightTaskListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;

    return-object v0
.end method

.method public final init(ZLandroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4822"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mFightHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

    .line 3
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mBigFightResultsPool:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    .line 4
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

    invoke-direct {v0, p1, p2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;-><init>(ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectGenerator:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

    .line 5
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mFightHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$1;

    invoke-direct {p2, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V

    invoke-virtual {p1, p2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->setFightHandlerListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler$FightHandlerListener;)V

    .line 6
    :cond_1
    new-instance p1, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mBigFightResultsPool:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$3;

    invoke-direct {p2, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$3;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V

    invoke-virtual {p1, p2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->setResultListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;)V

    :cond_2
    return-void
.end method

.method public final initNeedView(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iput-object p3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    .line 3
    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initNeedView$1;

    invoke-direct {p1, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initNeedView$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final match(Lcom/alisports/ai/bigfight/model/ResultObj;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4869"

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
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->isStop:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    if-eqz v0, :cond_4

    .line 3
    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public onLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4900"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x80

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final playLottieAnim(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4928"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/alisports/ai/bigfight/utils/BigFightLottieUtil;->playLocalFile(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setFlightTaskListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4955"

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
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mFlightTaskListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;

    return-void
.end method

.method public final setMBigFightResultsPool(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4969"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mBigFightResultsPool:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    return-void
.end method

.method public final setMFlightTaskListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4979"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mFlightTaskListener:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;

    return-void
.end method

.method public final startGame()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4991"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1f40

    .line 1
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->initGeneratorTimer(JJ)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->mRectView:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
