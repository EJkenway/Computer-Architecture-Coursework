.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;
.super Lcom/alisports/ai/common/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/countdown/ITimeCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0007\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010!R\u001d\u00103\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001eR\u0016\u00105\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001eR\u0016\u00106\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001eR\u0016\u00107\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010!R\u0016\u0010=\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u001eR\u0016\u0010@\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u001e\u00a8\u0006C"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;",
        "Lcom/alisports/ai/common/activity/BaseCompatActivity;",
        "Lcom/alisports/ai/common/countdown/ITimeCallBack;",
        "",
        "initResource",
        "()V",
        "initBigFightGuide",
        "initFlightDecode",
        "showExitDialog",
        "startCountDown",
        "skipToResultActivity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onCountDownFinish",
        "",
        "freeTime",
        "retFreeTime",
        "(J)V",
        "onResume",
        "onPause",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "isStartGame",
        "Z",
        "Landroid/graphics/drawable/Drawable;",
        "mProgressRed",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/alisports/ai/common/countdown/ICountDown;",
        "mCountDownImpl",
        "Lcom/alisports/ai/common/countdown/ICountDown;",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;",
        "mBigFightDetectingHandler$delegate",
        "Lkotlin/Lazy;",
        "getMBigFightDetectingHandler",
        "()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;",
        "mBigFightDetectingHandler",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;",
        "mStateHandler",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;",
        "mProgressNormal",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;",
        "mBigFightGuide$delegate",
        "getMBigFightGuide",
        "()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;",
        "mBigFightGuide",
        "mHasStartRecord",
        "isHintTimesNotEnough",
        "paused",
        "mStartTime",
        "J",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;",
        "mFlightTask",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;",
        "mProgressYellow",
        "mTotalScore",
        "I",
        "permissionDenied",
        "isHintTimesFiveS",
        "<init>",
        "Companion",
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

.field public static final Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$Companion;

.field public static final PARAM_CODE:Ljava/lang/String; = "ai_code"

.field public static final TAG:Ljava/lang/String; = "BigFightActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isHintTimesFiveS:Z

.field private isHintTimesNotEnough:Z

.field private isStartGame:Z

.field private final mBigFightDetectingHandler$delegate:Lkotlin/Lazy;

.field private final mBigFightGuide$delegate:Lkotlin/Lazy;

.field private mCountDownImpl:Lcom/alisports/ai/common/countdown/ICountDown;

.field private mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

.field private mHasStartRecord:Z

.field private mProgressNormal:Landroid/graphics/drawable/Drawable;

.field private mProgressRed:Landroid/graphics/drawable/Drawable;

.field private mProgressYellow:Landroid/graphics/drawable/Drawable;

.field private mStartTime:J

.field private mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

.field private volatile mTotalScore:I

.field private paused:Z

.field private permissionDenied:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    .line 3
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$mBigFightGuide$2;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$mBigFightGuide$2;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mBigFightGuide$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$mBigFightDetectingHandler$2;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$mBigFightDetectingHandler$2;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mBigFightDetectingHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMBigFightDetectingHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->getMBigFightDetectingHandler()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBigFightGuide$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->getMBigFightGuide()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMFlightTask$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    return-object p0
.end method

.method public static final synthetic access$getMHasStartRecord$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mHasStartRecord:Z

    return p0
.end method

.method public static final synthetic access$getMStartTime$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    return-object p0
.end method

.method public static final synthetic access$getMTotalScore$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mTotalScore:I

    return p0
.end method

.method public static final synthetic access$getPermissionDenied$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->permissionDenied:Z

    return p0
.end method

.method public static final synthetic access$isStartGame$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->isStartGame:Z

    return p0
.end method

.method public static final synthetic access$setMFlightTask$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    return-void
.end method

.method public static final synthetic access$setMHasStartRecord$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mHasStartRecord:Z

    return-void
.end method

.method public static final synthetic access$setMStartTime$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mStartTime:J

    return-void
.end method

.method public static final synthetic access$setMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    return-void
.end method

.method public static final synthetic access$setMTotalScore$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mTotalScore:I

    return-void
.end method

.method public static final synthetic access$setPermissionDenied$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->permissionDenied:Z

    return-void
.end method

.method public static final synthetic access$setStartGame$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->isStartGame:Z

    return-void
.end method

.method public static final synthetic access$showExitDialog(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->showExitDialog()V

    return-void
.end method

.method public static final synthetic access$skipToResultActivity(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->skipToResultActivity()V

    return-void
.end method

.method public static final synthetic access$startCountDown(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->startCountDown()V

    return-void
.end method

.method private final getMBigFightDetectingHandler()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2950"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mBigFightDetectingHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getMBigFightGuide()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2962"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mBigFightGuide$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final initBigFightGuide()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2989"

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
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->getMBigFightGuide()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mStateHandler:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->setBigFightStateHandler(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;)V

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->getMBigFightGuide()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->setCountDownAnimCallBack(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;)V

    .line 3
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->getMBigFightGuide()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->setBeforeDetect()V

    return-void
.end method

.method private final initFlightDecode()V
    .locals 7

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3007"

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
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v4, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->init(ZLandroid/content/Context;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    if-eqz v0, :cond_2

    sget v1, Lcom/alisports/ai/bigfight/R$id;->layout_going:I

    invoke-virtual {p0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/alisports/ai/bigfight/R$id;->lottie:I

    invoke-virtual {p0, v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    sget v5, Lcom/alisports/ai/bigfight/R$id;->rectView:I

    invoke-virtual {p0, v5}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    const-string v6, "null cannot be cast to non-null type com.alisports.ai.bigfight.ui.deteck.fight.view.RectView"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v5}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->initNeedView(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V

    .line 4
    :cond_2
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    sget v2, Lcom/alisports/ai/bigfight/R$id;->easyCamera:I

    invoke-virtual {p0, v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

    invoke-virtual {v5}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->getMDrawSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightIInferenceImpl;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Landroid/view/SurfaceHolder;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V

    .line 5
    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->setFightInferenceResult(Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;)V

    .line 7
    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    invoke-direct {v1}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;-><init>()V

    .line 8
    invoke-virtual {v1, v4}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->setCameraStanding(Z)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->setCameraDefaultBack(Z)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->setCameraInference(Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;)Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->build()Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->startDecode(Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;Landroid/content/Intent;)V

    .line 13
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->setFlightTaskListener(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;)V

    :cond_3
    return-void
.end method

.method private final initResource()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3030"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alisports/ai/bigfight/R$drawable;->bg_ai_sports_big_fight_progress_red:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mProgressRed:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alisports/ai/bigfight/R$drawable;->bg_ai_sports_big_fight_progress:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mProgressNormal:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alisports/ai/bigfight/R$drawable;->bg_ai_sports_big_fight_progress_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mProgressYellow:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v1

    const-string v2, "BigFightResGlobal.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getSEVoicePath()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->init(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance2()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getVOVoicePath()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->init(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/bgm/IBgmService;->getImpl()Lcom/alisports/ai/common/bgm/IBgmService;

    move-result-object v0

    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getBgmPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/bgm/IBgmService;->init(Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/alisports/ai/bigfight/R$id;->fight_action_back:I

    invoke-virtual {p0, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initResource$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initResource$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showExitDialog()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3215"

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
    new-instance v0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;

    invoke-direct {v0, p0}, Lcom/alisports/ai/business/recognize/seg/ExitDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$showExitDialog$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$showExitDialog$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->setClickListener(Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final skipToResultActivity()V
    .locals 8

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3228"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->getMBigFightResultsPool()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->getMSuccessCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->getMBigFightResultsPool()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->getExerciseData()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v7, v1

    .line 3
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;

    iget v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mTotalScore:I

    iget-wide v5, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mStartTime:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;-><init>(ILjava/lang/Integer;JLjava/util/List;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "big_fight_data_result"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alisports/ai/common/nav/Nav;->from(Landroid/content/Context;)Lcom/alisports/ai/common/nav/Nav;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcom/alisports/ai/common/nav/Nav;

    move-result-object v0

    const-string v1, "bigfight_data_result"

    invoke-static {v1}, Lcom/alisports/ai/common/nav/NavUri;->page(Ljava/lang/String;)Lcom/alisports/ai/common/nav/NavUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/nav/Nav;->toUri(Lcom/alisports/ai/common/nav/NavUri;)Z

    return-void
.end method

.method private final startCountDown()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3273"

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
    sget v0, Lcom/alisports/ai/bigfight/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofInt(pro\u2026Bar, \"progress\", 1000, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0xea60

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    invoke-static {v3}, Lcom/alisports/ai/common/countdown/ICountDown;->getImpl(Z)Lcom/alisports/ai/common/countdown/ICountDown;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mCountDownImpl:Lcom/alisports/ai/common/countdown/ICountDown;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/alisports/ai/common/countdown/ICountDown;->setTimeCallBack(Lcom/alisports/ai/common/countdown/ITimeCallBack;)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mCountDownImpl:Lcom/alisports/ai/common/countdown/ICountDown;

    if-eqz v2, :cond_2

    const v3, 0xea60

    int-to-long v3, v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/alisports/ai/common/countdown/ICountDown;->start(JJ)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3e8
        0x0
    .end array-data
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2905"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2928"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCountDownFinish()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3050"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mFlightTask:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v1

    const-string v2, "BigFightResGlobal.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getVO5JsonPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BigFightResGlobal.getInstance().vO5JsonPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2007:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    iget-object v2, v2, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->code:Ljava/lang/String;

    const-string v3, "BigFightResPathCodeEnum.CODE_2007.code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->playLottieAnim(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    sget v0, Lcom/alisports/ai/bigfight/R$id;->lottie:I

    invoke-virtual {p0, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$onCountDownFinish$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$onCountDownFinish$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3071"

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
    invoke-super {p0, p1}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alisports/ai/bigfight/R$layout;->activity_big_fight:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "permissionDenied"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->permissionDenied:Z

    .line 5
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/common/resource/ResFrom;->FROM_BIG_FIGHT:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lcom/alisports/ai/common/listener/IUTListener;->pageAppearNoSpm(Landroid/app/Activity;Z)V

    .line 6
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->initResource()V

    .line 7
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->initBigFightGuide()V

    .line 8
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->initFlightDecode()V

    .line 9
    sget p1, Lcom/alisports/ai/bigfight/R$id;->imgWaterMarkLogo:I

    invoke-virtual {p0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$onCreate$1;->INSTANCE:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$onCreate$1;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    const-string v0, "AiCommonConfig.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getViewStatusListener()Lcom/alisports/ai/common/listener/IViewStatusListener;

    move-result-object p1

    sget v1, Lcom/alisports/ai/bigfight/R$id;->countDownTime:I

    invoke-virtual {p0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1, v1, v3}, Lcom/alisports/ai/common/listener/IViewStatusListener;->setTypeFace(Landroid/widget/TextView;I)V

    .line 11
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getViewStatusListener()Lcom/alisports/ai/common/listener/IViewStatusListener;

    move-result-object p1

    sget v0, Lcom/alisports/ai/bigfight/R$id;->score:I

    invoke-virtual {p0, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1, v0, v3}, Lcom/alisports/ai/common/listener/IViewStatusListener;->setTypeFace(Landroid/widget/TextView;I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3093"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3125"

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
    invoke-super {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onPause()V

    .line 2
    :try_start_0
    iput-boolean v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->paused:Z

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mCountDownImpl:Lcom/alisports/ai/common/countdown/ICountDown;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alisports/ai/common/countdown/ICountDown;->stop()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->permissionDenied:Z

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onDestroy()V

    .line 6
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->release()V

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance2()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->release()V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/bgm/IBgmService;->getImpl()Lcom/alisports/ai/common/bgm/IBgmService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/bgm/IBgmService;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_BIG_FIGHT:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alisports/ai/common/listener/IUTListener;->pageDisAppear(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3145"

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
    invoke-super {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->paused:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->isStartGame:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->skipToResultActivity()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->finish()V

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/alisports/ai/bigfight/utils/BigFightUtGlobal;->getInstance()Lcom/alisports/ai/bigfight/utils/BigFightUtGlobal;

    move-result-object v1

    const-string v2, "Page_Cross_Training"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3, v3}, Lcom/alisports/ai/bigfight/utils/BigFightUtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BigFightUtGlobal.getInst\u2026Cross_Training, \"0\", \"0\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "spm-cnt"

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    sget-object v3, Lcom/alisports/ai/common/resource/ResFrom;->FROM_BIG_FIGHT:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v1, v3}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v1

    invoke-interface {v1, p0, v2, v0}, Lcom/alisports/ai/common/listener/IUTListener;->pageAppearWithSpm(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public retFreeTime(J)V
    .locals 9

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long v0, p1, v0

    long-to-int v1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freeTimeSeconds:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_4

    .line 3
    sget v6, Lcom/alisports/ai/bigfight/R$id;->progressBar:I

    invoke-virtual {p0, v6}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iget-object v7, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mProgressRed:Landroid/graphics/drawable/Drawable;

    const-string v8, "mProgressRed"

    if-nez v7, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0, v6}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mProgressRed:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const/16 v6, 0xf

    const/4 v7, 0x6

    if-le v7, v1, :cond_5

    goto :goto_0

    :cond_5
    if-lt v6, v1, :cond_9

    .line 5
    sget v6, Lcom/alisports/ai/bigfight/R$id;->progressBar:I

    invoke-virtual {p0, v6}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v7, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mProgressYellow:Landroid/graphics/drawable/Drawable;

    const-string v8, "mProgressYellow"

    if-nez v7, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, v6}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->mProgressYellow:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_0
    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    .line 7
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->isHintTimesNotEnough:Z

    if-nez v0, :cond_a

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance2()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    sget-object v6, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO8:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {v0, v6}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 9
    iput-boolean v5, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->isHintTimesNotEnough:Z

    :cond_a
    if-ne v1, v2, :cond_b

    .line 10
    iget-boolean v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->isHintTimesFiveS:Z

    if-nez v0, :cond_b

    .line 11
    invoke-static {}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->getInstance()Lcom/alisports/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE7:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/tipvoice/IPlayVoice;->playVoice(Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 12
    iput-boolean v5, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->isHintTimesFiveS:Z

    .line 13
    :cond_b
    invoke-static {p1, p2}, Lcom/alisports/ai/common/utils/TimeUtil;->parseTime(J)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimeUtil.parseTime(freeTime)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p2, Lcom/alisports/ai/bigfight/R$id;->countDownTime:I

    invoke-virtual {p0, p2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "countDownTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alisports/ai/bigfight/R$string;->ai_sport_big_fight_count_time_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ig_fight_count_time_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    aget-object v2, p1, v4

    aput-object v2, v1, v4

    aget-object p1, p1, v5

    aput-object p1, v1, v5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
