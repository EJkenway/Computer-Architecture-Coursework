.class public final Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RB\u001b\u0008\u0016\u0012\u0006\u0010P\u001a\u00020O\u0012\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008Q\u0010UJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0015\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010&J5\u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0003\u00a2\u0006\u0004\u00080\u0010\u0005J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0003\u00a2\u0006\u0004\u00087\u0010\u0005J\r\u00108\u001a\u00020\u0003\u00a2\u0006\u0004\u00088\u0010\u0005R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010A\u001a\u00020<8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0018\u0010C\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u00020\u00068\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u0008R$\u0010J\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010\"\u00a8\u0006V"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initView",
        "()V",
        "",
        "getRunStartTime",
        "()Ljava/lang/String;",
        "startTime",
        "saveRunnerRetry",
        "(Ljava/lang/String;)V",
        "showPaceRunUI",
        "checkUIMode",
        "setUIMode",
        "setDayMode",
        "setNightMode",
        "showPauseRunUI",
        "showResumeRunUI",
        "",
        "isLocked",
        "()Z",
        "showLockStatusView",
        "showUnLockStatusView",
        "performPauseAnimation",
        "performResumeAnimation",
        "Landroid/animation/Animator;",
        "preparePauseAnimation",
        "()Landroid/animation/Animator;",
        "prepareResumeAnimation",
        "onFinishInflate",
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;",
        "fragment",
        "setFragment",
        "(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V",
        "",
        "speed",
        "updateMarkProgress",
        "(I)V",
        "updateCircleProgress",
        "",
        "distance",
        "duration",
        "velocity",
        "calorie",
        "step",
        "updateUI",
        "(DIDDI)V",
        "onResumeRecordView",
        "Landroid/view/View;",
        "getRunPauseButton",
        "()Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "performResume",
        "performPause",
        "",
        "btnUnlockTouchTime",
        "J",
        "",
        "mOffsetX$delegate",
        "Lkotlin/Lazy;",
        "getMOffsetX",
        "()F",
        "mOffsetX",
        "btnFinishTouchTime",
        "currentAnimation",
        "Landroid/animation/Animator;",
        "mPaceSpeed",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "outdoorStaticFragment",
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;",
        "getOutdoorStaticFragment",
        "()Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;",
        "setOutdoorStaticFragment",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private btnFinishTouchTime:J

.field private btnUnlockTouchTime:J

.field private currentAnimation:Landroid/animation/Animator;

.field private final mOffsetX$delegate:Lkotlin/Lazy;

.field private mPaceSpeed:I

.field private outdoorStaticFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "RunningRecordOutdoorView"

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->TAG:Ljava/lang/String;

    .line 3
    sget-object p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$mOffsetX$2;->INSTANCE:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$mOffsetX$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->mOffsetX$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "RunningRecordOutdoorView"

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->TAG:Ljava/lang/String;

    .line 6
    sget-object p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$mOffsetX$2;->INSTANCE:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$mOffsetX$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->mOffsetX$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBtnFinishTouchTime$p(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->btnFinishTouchTime:J

    return-wide v0
.end method

.method public static final synthetic access$getBtnUnlockTouchTime$p(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->btnUnlockTouchTime:J

    return-wide v0
.end method

.method public static final synthetic access$getRunStartTime(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->getRunStartTime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveRunnerRetry(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->saveRunnerRetry(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setBtnFinishTouchTime$p(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->btnFinishTouchTime:J

    return-void
.end method

.method public static final synthetic access$setBtnUnlockTouchTime$p(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->btnUnlockTouchTime:J

    return-void
.end method

.method public static final synthetic access$showPauseRunUI(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showPauseRunUI()V

    return-void
.end method

.method public static final synthetic access$showResumeRunUI(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showResumeRunUI()V

    return-void
.end method

.method public static final synthetic access$showUnLockStatusView(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showUnLockStatusView()V

    return-void
.end method

.method private final checkUIMode()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27146"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getAutoSkin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/date/RunnerDateUtils;->isInTodayNight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v4}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setSkinType(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setSkinType(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getMOffsetX()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27147"

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

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->mOffsetX$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getRunStartTime()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27150"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunMMKVMapID;->getRunStartMMKVID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getAllKeys(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 3
    aget-object v0, v0, v3

    const-string v1, "allKeys[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private final initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27152"

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
    const/16 v0, 0xb4

    const-string v1, "pref_target_pace"

    .line 1
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->mPaceSpeed:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPaceSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->mPaceSpeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ----- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pref_running_type"

    const/16 v3, 0x35

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ivMapView"

    if-ne v0, v3, :cond_1

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->ivMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->ivMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    :goto_0
    const-string v0, "pref_running_mode"

    const v1, 0x9c41

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "runningPaceText"

    const-string v3, "runningPaceCircle"

    if-ne v0, v1, :cond_2

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->runningPaceCircle:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->runningPaceText:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->runningPaceCircle:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 10
    sget v0, Lcn/ledongli/runner/R$id;->runningPaceText:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showPaceRunUI()V

    .line 12
    sget v0, Lcn/ledongli/runner/R$id;->paceCircleView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setProgress(F)V

    .line 13
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->mPaceSpeed:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->updateMarkProgress(I)V

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->mPaceSpeed:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatPaceSeconds(D)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget v1, Lcn/ledongli/runner/R$id;->paceTarget:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "paceTarget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u76ee\u6807 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$initView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$initView$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->setIOnTouchImageProgress(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;)V

    .line 17
    sget v0, Lcn/ledongli/runner/R$id;->btnRunUnLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$initView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$initView$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->setIOnTouchImageProgress(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;)V

    return-void
.end method

.method private final isLocked()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$id;->btnRunUnLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final performPauseAnimation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27158"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showResumeRunUI()V

    return-void
.end method

.method private final performResumeAnimation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27160"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showPauseRunUI()V

    return-void
.end method

.method private final preparePauseAnimation()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27161"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    .line 2
    sget v1, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->getMOffsetX()F

    move-result v2

    .line 4
    new-instance v3, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$preparePauseAnimation$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$preparePauseAnimation$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->getRecordPauseAnim(Landroid/view/View;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-string v1, "AnimatorHelper.getRecord\u2026     }\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final prepareResumeAnimation()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27162"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    .line 2
    sget v1, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->getMOffsetX()F

    move-result v2

    .line 4
    new-instance v3, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$prepareResumeAnimation$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$prepareResumeAnimation$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->getRecordResumeAnim(Landroid/view/View;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-string v1, "AnimatorHelper.getRecord\u2026     }\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final saveRunnerRetry(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27163"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->TAG:Ljava/lang/String;

    const-string v0, "\u5c06\u8dd1\u6b65pb & \u6458\u8981\u63d0\u524d\u5b58\u5165\u91cd\u8bd5\u7f13\u5b58\u4e2d startTime is null"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryThumnailV2(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryPbV2(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c06\u8dd1\u6b65pb & \u6458\u8981\u63d0\u524d\u5b58\u5165\u91cd\u8bd5\u7f13\u5b58\u4e2d startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setDayMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27164"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setNightMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setUIMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27168"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->checkUIMode()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getSkinType()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->setDayMode()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->setNightMode()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->setDayMode()V

    :goto_0
    return-void
.end method

.method private final showLockStatusView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27169"

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
    sget v0, Lcn/ledongli/runner/R$id;->ivLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setClickableAndFocusable(Landroid/view/View;Z)V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->ivMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivMapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setClickableAndFocusable(Landroid/view/View;Z)V

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->ivSetting:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivSetting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setClickableAndFocusable(Landroid/view/View;Z)V

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 7
    :cond_3
    sget v0, Lcn/ledongli/runner/R$id;->btnRunUnLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 8
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runLockExpose()V

    return-void
.end method

.method private final showPaceRunUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27170"

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
    sget v0, Lcn/ledongli/runner/R$id;->textCalory:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/NumberFontTextView;

    const-string v1, "textCalory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->textCaloryUnit:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCaloryUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->textDis:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/NumberFontTextView;

    const-string v1, "textDis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->textDisUnit:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDisUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    return-void
.end method

.method private final showPauseRunUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27171"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->isLocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 4
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 5
    :cond_3
    sget v0, Lcn/ledongli/runner/R$id;->tvTimeCountDown:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTimeCountDown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runPauseExpose()V

    :cond_4
    return-void
.end method

.method private final showResumeRunUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27172"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->isLocked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunUnLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setInvisible(Landroid/view/View;)V

    .line 4
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 5
    :cond_3
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 6
    :cond_4
    sget v0, Lcn/ledongli/runner/R$id;->tvTimeCountDown:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTimeCountDown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runEndExpose()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runResumeExpose()V

    :cond_5
    return-void
.end method

.method private final showUnLockStatusView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27173"

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
    sget v0, Lcn/ledongli/runner/R$id;->ivLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setClickableAndFocusable(Landroid/view/View;Z)V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->ivMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivMapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setClickableAndFocusable(Landroid/view/View;Z)V

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->ivSetting:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivSetting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setClickableAndFocusable(Landroid/view/View;Z)V

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunUnLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 7
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 9
    :cond_4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showResumeRunUI()V

    :cond_5
    const/4 v0, 0x2

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-nez v0, :cond_7

    .line 12
    :cond_6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showPauseRunUI()V

    :cond_7
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27144"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27145"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getOutdoorStaticFragment()Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27148"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->outdoorStaticFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;

    return-object v0
.end method

.method public final getRunPauseButton()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnRunPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27151"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27154"

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
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->performPause()V

    const-string p1, "sensor_run_auto_pause"

    .line 5
    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->btnRunResume:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->performResume()V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->imgRunLock:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showUnLockStatusView()V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runLockEvent()V

    goto :goto_0

    .line 12
    :cond_3
    sget v0, Lcn/ledongli/runner/R$id;->ivLock:I

    if-ne p1, v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showLockStatusView()V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runLockEvent()V

    goto :goto_0

    .line 15
    :cond_4
    sget v0, Lcn/ledongli/runner/R$id;->ivMapView:I

    if-ne p1, v0, :cond_5

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->outdoorStaticFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->showMapView()V

    goto :goto_0

    .line 17
    :cond_5
    sget v0, Lcn/ledongli/runner/R$id;->ivSetting:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSettingActivity;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/NavigationUtils;->openActivity(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27155"

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->initView()V

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->ivLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->ivMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->ivSetting:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onResumeRecordView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27156"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->setUIMode()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v3, v0, :cond_4

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v1, v0, :cond_6

    .line 4
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showPauseRunUI()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->outdoorStaticFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->stopTimeCountDown()V

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    sget v0, Lcn/ledongli/runner/R$id;->tvTimeCountDown:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTimeCountDown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->outdoorStaticFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->startTimeCountDown()V

    .line 8
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->showResumeRunUI()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final performPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27157"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->performPauseAnimation()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runPauseEvent()V

    return-void
.end method

.method public final performResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27159"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->performResumeAnimation()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runResumeEvent()V

    return-void
.end method

.method public final setFragment(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27165"

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
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->outdoorStaticFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;

    return-void
.end method

.method public final setOutdoorStaticFragment(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27167"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->outdoorStaticFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;

    return-void
.end method

.method public final updateCircleProgress(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27174"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "speed is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0xb4

    const-string v1, "paceCircleView"

    if-le v3, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    .line 2
    sget p1, Lcn/ledongli/runner/R$id;->paceCircleView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setProgress(F)V

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v2, 0x258

    if-ge p1, v2, :cond_4

    if-gtz p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    sget v2, Lcn/ledongli/runner/R$id;->paceCircleView:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v3

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x43d20000    # 420.0f

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setProgress(F)V

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    sget p1, Lcn/ledongli/runner/R$id;->paceCircleView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setProgress(F)V

    :goto_2
    return-void
.end method

.method public final updateMarkProgress(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27175"

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
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    .line 1
    sget p1, Lcn/ledongli/runner/R$id;->paceCircleView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setMarkProgress(F)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x258

    if-lt p1, v1, :cond_2

    .line 2
    sget p1, Lcn/ledongli/runner/R$id;->paceCircleView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setMarkProgress(F)V

    goto :goto_0

    .line 3
    :cond_2
    sget v1, Lcn/ledongli/runner/R$id;->paceCircleView:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;

    int-to-float v2, v3

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x43d20000    # 420.0f

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setMarkProgress(F)V

    :goto_0
    return-void
.end method

.method public final updateUI(DIDDI)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    sget-object v4, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "27176"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bbe\u7f6e\u8dd1\u6b65UI duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "distance is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " velocity is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v8, v3

    div-double v10, v1, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " mPaceSpeed is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->mPaceSpeed:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pref_running_mode"

    const v5, 0x9c41

    .line 2
    invoke-static {v4, v5}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "pref_running_type"

    const/16 v10, 0x3c

    if-ne v4, v5, :cond_6

    .line 3
    sget v3, Lcn/ledongli/runner/R$id;->textDistance:I

    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    sget v3, Lcn/ledongli/runner/R$id;->textDis:I

    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-static {v6, v7}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget v1, Lcn/ledongli/runner/R$id;->textPace:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v1, :cond_4

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    sget v1, Lcn/ledongli/runner/R$id;->textPace:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v1, :cond_4

    invoke-static/range {p4 .. p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v2

    int-to-double v4, v10

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceWithChannel(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    :goto_0
    sget v1, Lcn/ledongli/runner/R$id;->textCalory:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v1, :cond_5

    move-wide/from16 v2, p6

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    sget v1, Lcn/ledongli/runner/R$id;->textCostTime:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v1, :cond_e

    invoke-static {v8, v9}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 11
    :cond_6
    sget v4, Lcn/ledongli/runner/R$id;->textCostTime:I

    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v4, :cond_7

    invoke-static {v8, v9}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    invoke-static {v6, v7}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v4

    .line 13
    invoke-static {v4}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    sget v4, Lcn/ledongli/runner/R$id;->textPace:I

    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v4, :cond_9

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_8
    sget v4, Lcn/ledongli/runner/R$id;->textPace:I

    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v4, :cond_9

    invoke-static/range {p4 .. p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v5

    int-to-double v8, v10

    mul-double v5, v5, v8

    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceWithChannel(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_9
    :goto_1
    sget v4, Lcn/ledongli/runner/R$id;->textDis:I

    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v4, :cond_a

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_a
    iget v4, v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->mPaceSpeed:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v4, v5, v4

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-double v3, v4

    sub-double/2addr v3, v1

    float-to-double v1, v5

    const-string v5, "paceUnit"

    const-string v6, "paceDiffDistance"

    cmpl-double v8, v3, v1

    if-ltz v8, :cond_b

    .line 18
    sget v1, Lcn/ledongli/runner/R$id;->paceDiffDistance:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/NumberFontTextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v1, Lcn/ledongli/runner/R$id;->paceUnit:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u516c\u91cc"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_b
    sget v1, Lcn/ledongli/runner/R$id;->paceDiffDistance:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/NumberFontTextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v1, Lcn/ledongli/runner/R$id;->paceUnit:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u7c73"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    int-to-double v1, v7

    const-string v5, "paceFlag"

    cmpl-double v6, v3, v1

    if-lez v6, :cond_c

    .line 22
    sget v1, Lcn/ledongli/runner/R$id;->paceFlag:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u6162"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 24
    invoke-static/range {p4 .. p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v1

    int-to-double v3, v10

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->updateCircleProgress(I)V

    goto :goto_3

    :cond_c
    cmpg-double v6, v3, v1

    if-gez v6, :cond_d

    .line 25
    sget v1, Lcn/ledongli/runner/R$id;->paceFlag:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u5feb"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 27
    invoke-static/range {p4 .. p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v1

    int-to-double v3, v10

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->updateCircleProgress(I)V

    goto :goto_3

    .line 28
    :cond_d
    sget v1, Lcn/ledongli/runner/R$id;->paceFlag:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 29
    invoke-static/range {p4 .. p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v1

    int-to-double v3, v10

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->updateCircleProgress(I)V

    :cond_e
    :goto_3
    return-void
.end method
