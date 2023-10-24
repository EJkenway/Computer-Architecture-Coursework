.class public final Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AB\u001b\u0008\u0016\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008@\u0010DJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J5\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\u0005J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008(\u0010\u0005J\r\u0010)\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010\u0005R\u001c\u0010+\u001a\u00020*8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010\'R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u0010;\u001a\u0002068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initView",
        "()V",
        "checkUIMode",
        "setUIMode",
        "setDayMode",
        "setNightMode",
        "showPauseRunUI",
        "showResumeRunUI",
        "",
        "isLocked",
        "()Z",
        "showUnlockView",
        "hideUnlockView",
        "performPauseAnimation",
        "performResumeAnimation",
        "Landroid/animation/Animator;",
        "preparePauseAnimation",
        "()Landroid/animation/Animator;",
        "prepareResumeAnimation",
        "onFinishInflate",
        "",
        "distance",
        "",
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
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "viewBlockClick",
        "Landroid/view/View;",
        "getViewBlockClick",
        "setViewBlockClick",
        "",
        "btnFinishTouchTime",
        "J",
        "",
        "mOffsetX$delegate",
        "Lkotlin/Lazy;",
        "getMOffsetX",
        "()F",
        "mOffsetX",
        "currentAnimation",
        "Landroid/animation/Animator;",
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

.field private currentAnimation:Landroid/animation/Animator;

.field private final mOffsetX$delegate:Lkotlin/Lazy;

.field private viewBlockClick:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "RunningRecordView"

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->TAG:Ljava/lang/String;

    .line 3
    sget-object p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$mOffsetX$2;->INSTANCE:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$mOffsetX$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->mOffsetX$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "RunningRecordView"

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->TAG:Ljava/lang/String;

    .line 6
    sget-object p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$mOffsetX$2;->INSTANCE:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$mOffsetX$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->mOffsetX$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBtnFinishTouchTime$p(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->btnFinishTouchTime:J

    return-wide v0
.end method

.method public static final synthetic access$hideUnlockView(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->hideUnlockView()V

    return-void
.end method

.method public static final synthetic access$setBtnFinishTouchTime$p(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->btnFinishTouchTime:J

    return-void
.end method

.method public static final synthetic access$showPauseRunUI(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->showPauseRunUI()V

    return-void
.end method

.method public static final synthetic access$showResumeRunUI(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->showResumeRunUI()V

    return-void
.end method

.method private final checkUIMode()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27187"

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27188"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->mOffsetX$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final hideUnlockView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27192"

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
    sget v0, Lcn/ledongli/runner/R$id;->slideUnlockView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SlideToActView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->viewBlockClick:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 3
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->showResumeRunUI()V

    :cond_4
    const/4 v0, 0x2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-nez v0, :cond_6

    .line 8
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->showPauseRunUI()V

    :cond_6
    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27193"

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
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->setIOnTouchImageProgress(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;)V

    return-void
.end method

.method private final isLocked()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27194"

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
    sget v0, Lcn/ledongli/runner/R$id;->slideUnlockView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SlideToActView;

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27199"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->currentAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->preparePauseAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->currentAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method private final performResumeAnimation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27201"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->currentAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->prepareResumeAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->currentAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method private final preparePauseAnimation()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27202"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    .line 2
    sget v1, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->getMOffsetX()F

    move-result v2

    .line 4
    new-instance v3, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$preparePauseAnimation$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$preparePauseAnimation$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->getRecordPauseAnim(Landroid/view/View;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-string v1, "AnimatorHelper.getRecord\u2026         }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final prepareResumeAnimation()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27203"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    .line 2
    sget v1, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->getMOffsetX()F

    move-result v2

    .line 4
    new-instance v3, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$prepareResumeAnimation$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$prepareResumeAnimation$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->getRecordResumeAnim(Landroid/view/View;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-string v1, "AnimatorHelper.getRecord\u2026         }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setDayMode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27204"

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27205"

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27206"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->checkUIMode()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getSkinType()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->setDayMode()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->setNightMode()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->setDayMode()V

    :goto_0
    return-void
.end method

.method private final showPauseRunUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27208"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->isLocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->imgRunLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 4
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setInvisible(Landroid/view/View;)V

    .line 5
    :cond_3
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setInvisible(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final showResumeRunUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27209"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->isLocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setInvisible(Landroid/view/View;)V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->imgRunLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setInvisible(Landroid/view/View;)V

    .line 4
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 5
    :cond_3
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final showUnlockView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27210"

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
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setInvisible(Landroid/view/View;)V

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->imgRunLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setInvisible(Landroid/view/View;)V

    .line 3
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->slideUnlockView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/SlideToActView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SlideToActView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/SlideToActView;->resetSlider()V

    .line 5
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->viewBlockClick:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 6
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->viewBlockClick:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$showUnlockView$1;->INSTANCE:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$showUnlockView$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27185"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27186"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getRunPauseButton()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27189"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnRunPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27190"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewBlockClick()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27191"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->viewBlockClick:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27195"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->performPause()V

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->performResume()V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->imgRunLock:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->showUnlockView()V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runLockEvent()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27196"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->initView()V

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->btnRunPause:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->imgRunLock:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->slideUnlockView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SlideToActView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$onFinishInflate$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SlideToActView;->setOnSlideCompleteListener(Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;)V

    return-void
.end method

.method public final onResumeRecordView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27197"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->setUIMode()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->isLocked()Z

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

    if-ne v1, v0, :cond_9

    .line 4
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->showPauseRunUI()V

    goto :goto_2

    .line 5
    :cond_4
    :goto_0
    sget v0, Lcn/ledongli/runner/R$id;->btnRunFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->getMOffsetX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 6
    :cond_6
    sget v0, Lcn/ledongli/runner/R$id;->btnRunResume:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->getMOffsetX()F

    move-result v2

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    :cond_7
    int-to-float v0, v4

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 7
    :cond_8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->showResumeRunUI()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final performPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27198"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->performPauseAnimation()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runPauseEvent()V

    return-void
.end method

.method public final performResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27200"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->performResumeAnimation()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runResumeEvent()V

    return-void
.end method

.method public final setViewBlockClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27207"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->viewBlockClick:Landroid/view/View;

    return-void
.end method

.method public final updateUI(DIDDI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27211"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u8dd1\u6b65UI duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->textDistance:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p1, "pref_running_type"

    .line 3
    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lcn/ledongli/runner/R$id;->textPace:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz p1, :cond_3

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lcn/ledongli/runner/R$id;->textPace:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz p1, :cond_3

    invoke-static {p4, p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide p4

    const/16 p2, 0x3c

    int-to-double v0, p2

    mul-double p4, p4, v0

    invoke-static {p4, p5}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceWithChannel(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    :goto_0
    sget p1, Lcn/ledongli/runner/R$id;->textCalory:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz p1, :cond_4

    double-to-int p2, p6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    sget p1, Lcn/ledongli/runner/R$id;->textCostTime:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/NumberFontTextView;

    if-eqz p1, :cond_5

    int-to-double p2, p3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
