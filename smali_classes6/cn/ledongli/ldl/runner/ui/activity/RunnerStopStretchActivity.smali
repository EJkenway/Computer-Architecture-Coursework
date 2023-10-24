.class public final Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u001c\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001e\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0017R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;",
        "Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;",
        "",
        "initData",
        "()V",
        "jumpRunnerHistory",
        "showLoginDialog",
        "refreshRunTrainData",
        "",
        "sportsStartTime",
        "refreshRunCurrencyByCal",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "",
        "mCorner",
        "I",
        "mSportCals$delegate",
        "Lkotlin/Lazy;",
        "getMSportCals",
        "mSportCals",
        "Lcn/ledongli/ldl/model/RComboModel;",
        "mCurrentComboModel",
        "Lcn/ledongli/ldl/model/RComboModel;",
        "CORNER_SIZE_DP",
        "getCORNER_SIZE_DP",
        "()I",
        "<init>",
        "Companion",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$Companion;

.field private static final INTENT_KEY_RUN_START_TIME:Ljava/lang/String; = "key.run.start.time"


# instance fields
.field private final CORNER_SIZE_DP:I

.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private mCorner:I

.field private mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

.field private final mSportCals$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->Companion:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;-><init>()V

    const-string v0, "StopStretchActivity"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->CORNER_SIZE_DP:I

    .line 4
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$mSportCals$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$mSportCals$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->mSportCals$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMCorner$p(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->mCorner:I

    return p0
.end method

.method public static final synthetic access$getMCurrentComboModel$p(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p0
.end method

.method public static final synthetic access$jumpRunnerHistory(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->jumpRunnerHistory()V

    return-void
.end method

.method public static final synthetic access$setMCorner$p(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->mCorner:I

    return-void
.end method

.method public static final synthetic access$setMCurrentComboModel$p(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;Lcn/ledongli/ldl/model/RComboModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-void
.end method

.method private final getMSportCals()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25093"

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
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->mSportCals$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final initData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25095"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->CORNER_SIZE_DP:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->mCorner:I

    const-string v0, "runner_sport_counts"

    const-string v1, "0"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData() sportcount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , cals is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->getMSportCals()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget v1, Lcn/ledongli/runner/R$id;->txt_complete_num_info:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txt_complete_num_info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b8c\u6210\u4e86"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sportCount"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21\u8dd1\u6b65"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "coins.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Runner"

    const-string v3, "coins"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->btn_stretch:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$1;->INSTANCE:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$1;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lcn/ledongli/runner/R$id;->btn_sports_history:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v2, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lcn/ledongli/runner/R$id;->bottom_item:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$3;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$3;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$4;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcn/ledongli/runner/R$id;->toolbar_runner_start:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$5;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnBackListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;)V

    .line 11
    sget v0, Lcn/ledongli/runner/R$id;->btn_go_receive:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$initData$6;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->refreshRunTrainData()V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->getMSportCals()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->refreshRunCurrencyByCal(Ljava/lang/String;)V

    return-void
.end method

.method private final jumpRunnerHistory()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25096"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->showLoginDialog()V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v1, "https://market.m.taobao.com/app/alisports-fe/sports-data/rundetail.html?needLogin=1"

    invoke-virtual {v0, v1, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final refreshRunCurrencyByCal(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25104"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunCurrencyByCal$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->requestSportsRunCurrency(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final refreshRunTrainData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25105"

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
    sget-object v0, Lcn/ledongli/ldl/runner/model/ComboListProvider;->Companion:Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V

    const-string v2, "201"

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;->requestComboListByAgendaCodeViaMtop(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final showLoginDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25107"

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
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$showLoginDialog$1;->INSTANCE:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$showLoginDialog$1;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25090"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25091"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCORNER_SIZE_DP()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25092"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->CORNER_SIZE_DP:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25094"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25097"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$layout;->activity_runner_stop_stretch:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25099"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25101"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25102"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25103"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onStop()V

    return-void
.end method
