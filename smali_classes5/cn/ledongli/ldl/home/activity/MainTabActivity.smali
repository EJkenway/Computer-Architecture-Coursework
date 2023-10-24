.class public Lcn/ledongli/ldl/home/activity/MainTabActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;


# annotations
.annotation runtime Lcom/alibaba/poplayer/PopLayer$PopupAllowedFromFragment;
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static BANK_TAB_NAME:Ljava/lang/String; = null

.field private static final HOMEPAGE_POPUP_DATA:Ljava/lang/String; = "home_popup_data"

.field private static final HOMEPAGE_POPUP_INTERVAL_TIME:Ljava/lang/String; = "home_popup_interval_time"

.field private static final MULTI_SCREEN_CUR_TAB_TAG:Ljava/lang/String; = "MULTI_SCREEN_CUR_TAB_TAG"

.field private static final ORANGE_CONFIG_VENUE_TAB:Ljava/lang/String; = "ORANGE_CONFIG_VENUE_TAB"

.field private static final PRIVACY_VERSION_NATIVE:Ljava/lang/String; = "privacy_version_native"

.field private static final REFRESH_GAP:J = 0xea60L

.field public static SPM_C_HEAD:Ljava/lang/String; = null

.field private static final TAB_FRAGMENT_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static TAB_IMAGES:[I = null

.field private static final TAB_IMAGE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static TAB_TEXTS:[Ljava/lang/String; = null

.field private static final TAB_TEXT_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAB_VIEW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MainTabActivity"

.field public static sHomePageName:Ljava/lang/String;

.field public static sHomePageSpm:Ljava/lang/String;


# instance fields
.field private enterBackGround:Z

.field public final handler:Landroid/os/Handler;

.field private hasReport:Z

.field private isExitApp:Z

.field public isSkip:Z

.field public ishowAiIdot:Z

.field private lastBindState:Z

.field private mContentFragment:Landroidx/fragment/app/Fragment;

.field private mCurrentTab:Ljava/lang/String;

.field private mHasBankRedPoint:Z

.field private mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mScreenShotManager:Lcn/ledongli/ldl/common/ScreenShotListenManager;

.field private mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

.field private nodeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private popupDialog:Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

.field public preAdsTime:J

.field public preTime:J

.field public showVenueTab:Ljava/lang/String;

.field public skipIndex:Ljava/lang/String;

.field public venueTitle:Ljava/lang/String;

.field public venueUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXT_LIST:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_FRAGMENT_LIST:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_IMAGE_LIST:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_VIEW:Ljava/util/List;

    const-string v0, "\u9996\u9875"

    const-string v1, "\u573a\u9986\u9884\u8ba2"

    const-string v2, "\u6d3b\u52a8\u8d5b\u4e8b"

    const-string v3, "\u5546\u57ce"

    const-string v4, "\u6211\u7684"

    .line 5
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 6
    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_home_page:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_venue_page:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_home_sport:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_bank_page:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_home_person:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_IMAGES:[I

    .line 7
    sput-object v3, Lcn/ledongli/ldl/home/activity/MainTabActivity;->BANK_TAB_NAME:Ljava/lang/String;

    const-string v0, "Page_Home"

    .line 8
    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    const-string v0, "head"

    .line 9
    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->SPM_C_HEAD:Ljava/lang/String;

    .line 10
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->b:Ljava/lang/String;

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isSkip:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->skipIndex:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->nodeIds:Ljava/util/List;

    .line 6
    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mHasBankRedPoint:Z

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->enterBackGround:Z

    const-string v0, "true"

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showVenueTab:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->checkAdPageShow()V

    return-void
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/home/activity/MainTabActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->enterBackGround:Z

    return p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/home/activity/MainTabActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->saveTrainDataByNet(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/home/activity/MainTabActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/home/activity/MainTabActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->bindTaobaoResult(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/home/activity/MainTabActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->bindFailed(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/home/activity/MainTabActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->handlerPopupData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/home/activity/MainTabActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/home/activity/MainTabActivity;)Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->popupDialog:Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    return-object p0
.end method

.method private bindFailed(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10635"

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

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "\u7ed1\u5b9a\u5931\u8d25"

    :cond_1
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showToast(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    const-string p2, "failure"

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->bindTaobaoResult(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method

.method private bindTaobao(Lcn/ledongli/ldl/event/BindTaobaoEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10644"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/event/BindTaobaoEvent;->a()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    .line 4
    new-instance v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity$7;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/authorize/util/UCCManager;->oauth(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private bindTaobaoResult(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10650"

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

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rlt_st"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private changeFragmentHiddenState(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10674"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->notifyPoplayer(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private checkAdPageShow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10686"

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
    new-instance v0, Lcn/ledongli/ldl/home/activity/a;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/a;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private downloadRunnerData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10694"

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

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->downLoadRunnerDetailThumbnail()V

    return-void
.end method

.method private downloadTrainingData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10699"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_training_record"

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->getInstance()Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/home/activity/MainTabActivity$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$6;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    const-string v2, "mtop.alisports.ldl.train.record.download"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->downloadUserData(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private exposeTab(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10709"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "\u6d3b\u52a8\u8d5b\u4e8b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "\u573a\u9986\u9884\u8ba2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "\u6211\u7684"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "\u5546\u57ce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tab-game"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tab.game"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tab-venue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tab.venue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tab-home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tab.home"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :pswitch_3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tab-person"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tab.person"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :pswitch_4
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tab-sportsBank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tab.sportsBank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xaab48 -> :sswitch_4
        0xc5693 -> :sswitch_3
        0x13319f -> :sswitch_2
        0x29f9fa2a -> :sswitch_1
        0x32eefa1d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fetchPrivacyVersion()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10720"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v5, "AGREE_PRIVACY_TIME"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isFirstInstallApp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v5, 0x1d4c0

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    const/4 v3, 0x1

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "privacy_version_native"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "mtop.alisports.ldl.privacy.agreement.get"

    .line 4
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sso_token"

    invoke-virtual {v2, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "version"

    invoke-virtual {v2, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$9;

    invoke-direct {v0, p0, v1, v3}, Lcn/ledongli/ldl/home/activity/MainTabActivity$9;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;Ljava/lang/String;Z)V

    .line 8
    sget-object v3, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v5, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v5, "1.0"

    .line 9
    invoke-virtual {v1, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private getTabFragments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10727"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showVenueTab:Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lcn/ledongli/ldl/home/fragment/VenueFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    const-class v1, Lcn/ledongli/ldl/home/fragment/OnlineMatchFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lcn/ledongli/ldl/home/fragment/BankFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lcn/ledongli/ldl/person/PersonFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getTabItemView(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10733"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_tab_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/home/R$id;->iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget-object v3, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_IMAGE_LIST:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXT_LIST:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static gotoMainTabActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10744"

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
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private gotoMainTabActivityClearTask(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10750"

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
    sget-object p1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object p1, p1, v3

    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->Logout()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->refreshDxData()V

    return-void
.end method

.method private handlerPopupData(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10761"

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

    return-void

    .line 2
    :cond_1
    const-class v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel;

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showPopupDialog(Lcn/ledongli/ldl/home/model/HomePopupDataModel;)V

    return-void
.end method

.method private initAppAtmosphere()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10768"

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
    invoke-static {}, Lcn/ledongli/ldl/extra/AtmosphereManager;->d()Lcn/ledongli/ldl/extra/AtmosphereManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/extra/AtmosphereManager;->b()Z

    move-result v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/extra/AtmosphereManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u6c1b\u56f4\u5f00\u5173\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/extra/AtmosphereManager;->d()Lcn/ledongli/ldl/extra/AtmosphereManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/extra/AtmosphereManager;->i(Landroid/view/View;Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/extra/AtmosphereManager;->d()Lcn/ledongli/ldl/extra/AtmosphereManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/home/activity/e;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/e;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/extra/AtmosphereManager;->h(Lcn/ledongli/ldl/extra/AtmosphereManager$ConfigCallback;)V

    return-void
.end method

.method private initData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10784"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->parseTabConfig()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->nodeIds:Ljava/util/List;

    sget-object v1, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->nodeIds:Ljava/util/List;

    sget-object v1, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->registerObserver()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initUserData()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initAppStateChangeListener()V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->uploadSystemNotificationState()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "privacy_update"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isActivityNormalExit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainTabActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->fetchPrivacyVersion()V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->uploadAdReport()V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 14
    invoke-static {p0, v0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v2, "SCREEN_SHOT_SCENE_CONFIG"

    invoke-virtual {v0, v2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initScreenListener()V

    .line 17
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initAppAtmosphere()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAppAtmosphere.error\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initFinalTabRes()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10793"

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
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXT_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_IMAGE_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_FRAGMENT_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->getTabFragments()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v3, v2, :cond_1

    .line 6
    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXT_LIST:Ljava/util/List;

    aget-object v1, v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_FRAGMENT_LIST:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_IMAGE_LIST:Ljava/util/List;

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_IMAGES:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initInIdleHandle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10801"

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
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/home/activity/MainTabActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$1;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private initInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10810"

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

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getCoachGender()I

    move-result v0

    invoke-static {v0}, Lcn/ledongli/vplayer/VPlayer;->setGender(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/UserRestUsageManager;->processVersionCode()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/notification/util/PushNotificationUtil;->logHubPush(Landroid/os/Bundle;)V

    return-void
.end method

.method private initScreenListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10816"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mScreenShotManager:Lcn/ledongli/ldl/common/ScreenShotListenManager;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->newInstance(Landroid/content/Context;)Lcn/ledongli/ldl/common/ScreenShotListenManager;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mScreenShotManager:Lcn/ledongli/ldl/common/ScreenShotListenManager;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mScreenShotManager:Lcn/ledongli/ldl/common/ScreenShotListenManager;

    invoke-virtual {v0}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->startListen()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mScreenShotManager:Lcn/ledongli/ldl/common/ScreenShotListenManager;

    new-instance v1, Lcn/ledongli/ldl/home/activity/MainTabActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$2;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->setListener(Lcn/ledongli/ldl/common/ScreenShotListenManager$OnScreenShotListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10824"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransForWindow(Landroid/app/Activity;)V

    return-void
.end method

.method private initTabHost()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10827"

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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x1020012

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/TabFragmentHost;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/home/R$id;->content_frame:I

    invoke-virtual {v0, p0, v1, v2}, Lcn/ledongli/ldl/view/TabFragmentHost;->setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_FRAGMENT_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->getTabItemView(I)Landroid/view/View;

    move-result-object v2

    .line 6
    sget-object v4, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    sget-object v4, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_VIEW:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    sget-object v5, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXT_LIST:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 9
    iget-object v6, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    sget-object v7, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_FRAGMENT_LIST:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8}, Lcn/ledongli/ldl/view/TabFragmentHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 10
    iget-object v4, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget v6, Lcn/ledongli/ldl/home/R$color;->transparent:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v4, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 12
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->exposeTab(Ljava/lang/String;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x1020013

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TabWidget;->setShowDividers(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    new-instance v1, Lcn/ledongli/ldl/home/activity/d;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/d;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/TabFragmentHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->notifyPoplayer(Ljava/lang/String;)V

    return-void
.end method

.method private initUserData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10840"

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

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->syncStepDateIfNeed()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->uploadstepData()V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->INSTANCE:Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->d()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->refreshUserInfo()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->downloadTrainingData()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->downloadRunnerData()V

    :cond_1
    return-void
.end method

.method private jumpFromOpenUrl()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10848"

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
    invoke-static {p0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->v0(Landroid/app/Activity;)V

    return-void
.end method

.method private jumpFromScheme()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10853"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "aisport"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setTabToAiSportChange()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bankTab"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setTabToBank()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tab_online_event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setTabToOnLineEvent()V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "homeTab"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setTabToHome()V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "reducefat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setTabToReduceFatChange()V

    return-void

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fitness"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setTabToFitessChange()V

    return-void

    :cond_7
    const-string v1, "change_tab"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 27
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_8
    const-string v1, "turn_to_page"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    .line 30
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "web_view_url"

    if-nez v3, :cond_b

    const-string v3, "webview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    .line 31
    :cond_a
    sget-object v2, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :cond_b
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/PersonCenterProvider;->turnToMessageCenter(Landroid/app/Activity;)V

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private jumpFromWidget()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10867"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WIDGET_REQUEST_CODE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_2

    return-void

    .line 4
    :cond_2
    const-class v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_3
    const-class v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private jumpToLoginActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10877"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/event/UserLogoutEvent;

    invoke-direct {v1}, Lcn/ledongli/ldl/event/UserLogoutEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->gotoLoginActivity(Landroid/app/Activity;)V

    const-string v0, "MainTabActivity"

    const-string v1, "AccessToken\u5931\u6548 \u9000\u51fa\u767b\u5f55\uff0c\u8df3\u8f6c\u767b\u5f55\u9875"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkAdPageShow$14()V
    .locals 8

    const-string v0, "LeAdSdk.checkAdPageShow"

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "10886"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterForeground\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->enterBackGround:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " IntervalTimes\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->preAdsTime:J

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " orangeTimes\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->enterBackGround:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->preAdsTime:J

    sub-long/2addr v1, v6

    invoke-static {}, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->e()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-lez v3, :cond_3

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->f()Landroid/app/Activity;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topActivity\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/leservice/AdsOriginalServiceProxy;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "LeAdSdk.checkAdPageShow.checkBlack"

    if-eqz v2, :cond_1

    :try_start_1
    const-string v0, "activity in blackList"

    .line 8
    invoke-static {v3, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "cn.ledongli.ldl.runner.ui.activity.LCMRunnerRecordActivity"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "contains runPage and running"

    .line 10
    invoke-static {v3, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iput-boolean v4, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->enterBackGround:Z

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "warm_boot"

    .line 13
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-static {v1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    const-string v1, "ads/original/page"

    invoke-static {v1}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAdPageShow.error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeAdSdk"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$initAppAtmosphere$11(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10904"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/extra/AtmosphereManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u56de\u8c03\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/extra/AtmosphereManager;->d()Lcn/ledongli/ldl/extra/AtmosphereManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/extra/AtmosphereManager;->i(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->sendGrayAtmosphereToGame(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initTabHost$16(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10923"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->selectTabItem(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v3}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showIdotByName(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->loadPopupData()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->notifyPoplayer(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onKeyUp$18()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10929"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isExitApp:Z

    return-void
.end method

.method private synthetic lambda$refreshUserInfo$15()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10936"

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
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/home/activity/MainTabActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$5;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    invoke-static {v0, v3, v1}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->requestUserInfo(Ljava/lang/String;ZLcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public static synthetic lambda$showToast$19(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10941"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$syncStepDateIfNeed$12()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10949"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->syncData()V

    return-void
.end method

.method public static synthetic lambda$uploadstepData$17()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadStep(I)V

    return-void
.end method

.method private loadPopupData()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10962"

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
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const/16 v1, 0x2a30

    const-string v2, "HOMEPAGE_POPUP_INTERVAL_TIME"

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v8, "home_popup_interval_time"

    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "mtop.alisports.ldl.homepage.pop.up.get"

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sso_token"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appkey"

    const-string v4, "24765312"

    .line 6
    invoke-virtual {v1, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aliuid"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcn/ledongli/ldl/home/activity/MainTabActivity$8;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$8;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v5, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    invoke-virtual {v5, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v5, "1.0"

    .line 10
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "less than interval time interval is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMainTab:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainTabActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyPoplayerFragmentSwitch(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10978"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/ledongli/ldl/leservice/PoplayerServiceProxy;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static pageAppearHomeFragmentWithSPM(Ljava/lang/Object;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11161"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spm-cnt"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/StudentInfoStorage;->isStudent()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isStudent"

    const-string v1, "1"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private parseTabConfig()V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11169"

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
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "ORANGE_CONFIG_VENUE_TAB"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :try_start_0
    const-class v1, Lcn/ledongli/ldl/home/model/TabConfigModel;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/TabConfigModel;

    .line 4
    iget-object v1, v0, Lcn/ledongli/ldl/home/model/TabConfigModel;->show:Ljava/lang/String;

    iput-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showVenueTab:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcn/ledongli/ldl/home/model/TabConfigModel;->title:Ljava/lang/String;

    iput-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->venueTitle:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcn/ledongli/ldl/home/model/TabConfigModel;->url:Ljava/lang/String;

    iput-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->venueUrl:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcn/ledongli/ldl/home/model/TabConfigModel;->tabName:Ljava/lang/String;

    const-string v1, "\u573a\u9986\u9884\u8ba2"

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v1, "true"

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showVenueTab:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "\u6211\u7684"

    const-string v5, "\u5546\u57ce"

    const-string v6, "\u6d3b\u52a8\u8d5b\u4e8b"

    const-string v7, "\u9996\u9875"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    :try_start_1
    new-array v11, v1, [Ljava/lang/String;

    aput-object v7, v11, v3

    aput-object v0, v11, v4

    aput-object v6, v11, v10

    aput-object v5, v11, v9

    aput-object v2, v11, v8

    .line 10
    sput-object v11, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 11
    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_home_page:I

    aput v1, v0, v3

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_venue_page:I

    aput v1, v0, v4

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_home_sport:I

    aput v1, v0, v10

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_bank_page:I

    aput v1, v0, v9

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_home_person:I

    aput v1, v0, v8

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_IMAGES:[I

    goto :goto_1

    .line 12
    :cond_2
    filled-new-array {v7, v6, v5, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    new-array v0, v8, [I

    .line 13
    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_home_page:I

    aput v1, v0, v3

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_home_sport:I

    aput v1, v0, v4

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_bank_page:I

    aput v1, v0, v10

    sget v1, Lcn/ledongli/ldl/home/R$drawable;->tab_home_person:I

    aput v1, v0, v9

    sput-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_IMAGES:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "MainTabActivity"

    const-string v2, "initData.venueTab.config.error:"

    .line 14
    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private performDispatchUrl()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11177"

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
    const-string v0, "UNFINISHED_DISPATCH_URL"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {v3, v2, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v2}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private recoverRunnerData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11183"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRunWithoutGPS(Landroid/content/Context;)V

    return-void
.end method

.method private recoveryData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11189"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->recoverRunnerData()V

    return-void
.end method

.method private refreshUserInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11207"

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
    new-instance v0, Lcn/ledongli/ldl/home/activity/h;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/h;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private registerObserver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11216"

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
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->nodeIds:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->m(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    return-void
.end method

.method private saveTrainDataByNet(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v2, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;

    invoke-direct {v2}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;-><init>()V

    const-string v5, "calorie"

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setCalories(I)V

    const-string v5, "code"

    .line 8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setCombo_code(Ljava/lang/String;)V

    const-string v5, "comboName"

    .line 9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setCombo_name(Ljava/lang/String;)V

    const-string v5, "type"

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "feedBack"

    if-ne v5, v4, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    const-class v8, Lcn/ledongli/ldl/pose/business/datarecord/FeedBack;

    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/pose/business/datarecord/FeedBack;

    if-eqz v5, :cond_1

    .line 15
    iget v7, v5, Lcn/ledongli/ldl/pose/business/datarecord/FeedBack;->dataType:I

    if-nez v7, :cond_1

    .line 16
    iget v5, v5, Lcn/ledongli/ldl/pose/business/datarecord/FeedBack;->record:I

    invoke-virtual {v2, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setDifficulty(I)V

    :cond_1
    const-string v5, "completion"

    .line 17
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-virtual {v2, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setComplete_level(F)V

    const-string v5, "duration"

    .line 18
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setDuration(I)V

    .line 19
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setFeedback(Ljava/lang/String;)V

    const-string v5, "imgUrl"

    .line 20
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setImageUrl(Ljava/lang/String;)V

    const-string v5, "startTime"

    .line 21
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setStart_time(J)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Converter;->convertToTrainingRecord(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertTrainingRecord(Ljava/util/List;)V

    .line 24
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "user_training_record"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/login/TrainingDataDownloadSuccessEvent;

    invoke-direct {v0}, Lcn/ledongli/ldl/login/TrainingDataDownloadSuccessEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private sendJsCallBack()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11265"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rlt_st"

    const-string v2, "success"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private showPopup()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11340"

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
    invoke-static {}, Lcn/ledongli/ldl/recommend/provider/PopupAdsProvider;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_1
    return-void
.end method

.method private showPopupDialog(Lcn/ledongli/ldl/home/model/HomePopupDataModel;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11351"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentTab is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainTabActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel;->model:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->popupDialog:Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->popupDialog:Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    :cond_2
    const/4 v0, 0x0

    .line 5
    iget-object p1, p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel;->model:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->activityCode:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    iget v2, v1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->openType:I

    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v7, 0x42700000    # 60.0f

    if-ne v2, v3, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-float v2, v8

    iget v4, v1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->intervalTime:F

    mul-float v4, v4, v7

    mul-float v4, v4, v7

    mul-float v4, v4, v6

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-float v2, v8

    iget v4, v1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->intervalTime:F

    mul-float v4, v4, v7

    mul-float v4, v4, v7

    mul-float v4, v4, v6

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    :goto_0
    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    iget-object p1, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->imgUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 11
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 12
    iget-object v1, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->imgUrl:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;)V

    invoke-static {p1, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11390"

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
    new-instance v0, Lcn/ledongli/ldl/home/activity/g;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/home/activity/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private syncStepDateIfNeed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11402"

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

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->getSyncFromServerStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/home/activity/c;->a:Lcn/ledongli/ldl/home/activity/c;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method private toTabByPosition()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11408"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showVenueTab:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method private unregisterObserver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11414"

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
    invoke-static {}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->b()Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->nodeIds:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcn/ledongli/ldl/badge/utils/LDLBadgeManager;->o(Ljava/util/List;Lcn/ledongli/ldl/badge/listener/LDLBadgeListener;)V

    return-void
.end method

.method private uploadAdReport()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11418"

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
    new-instance v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$3;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private uploadstepData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11424"

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

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->getLocalSyncedStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcn/ledongli/ldl/home/activity/f;->a:Lcn/ledongli/ldl/home/activity/f;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method private utReportBindTB()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11433"

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
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindTaobao()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->hasReport:Z

    const-string v2, "has_bind_taobao"

    const-string v4, "not_bind_taobao"

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->lastBindState:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->b(Ljava/lang/String;)V

    .line 8
    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->hasReport:Z

    .line 9
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->lastBindState:Z

    return-void
.end method


# virtual methods
.method public badgeChanged(Ljava/lang/String;Lcn/ledongli/ldl/badge/bean/BadgeNodeItem;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10616"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->nodeIds:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->nodeIds:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public badgeQueryFail(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10622"

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

    :cond_0
    return-void
.end method

.method public initAppStateChangeListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10777"

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
    new-instance v0, Lcn/ledongli/ldl/application/AppLifecycleObserver;

    invoke-direct {v0}, Lcn/ledongli/ldl/application/AppLifecycleObserver;-><init>()V

    .line 2
    new-instance v1, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/application/AppLifecycleObserver;->setOnStateChangeListener(Lcn/ledongli/ldl/application/AppLifecycleObserver$onAppState;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public notifyPoplayer(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10968"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "\u6d3b\u52a8\u8d5b\u4e8b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "\u573a\u9986\u9884\u8ba2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v1, "\u6211\u7684"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "\u5546\u57ce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "OnlineMatchFragment"

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->notifyPoplayerFragmentSwitch(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p1, "VenueFragment"

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->notifyPoplayerFragmentSwitch(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "HomeFragment"

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->notifyPoplayerFragmentSwitch(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string p1, "PersonFragment"

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->notifyPoplayerFragmentSwitch(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string p1, "BankFragment"

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->notifyPoplayerFragmentSwitch(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xaab48 -> :sswitch_4
        0xc5693 -> :sswitch_3
        0x13319f -> :sswitch_2
        0x29f9fa2a -> :sswitch_1
        0x32eefa1d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10985"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->activityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11002"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/person/PersonFragment;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11009"

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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11016"

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11022"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/home/R$layout;->activity_main_tab:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "init3rdSDK"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "AGREE_PRIVACY_TIME"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initInfo()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->initAfterPermissOnUI(Landroid/app/Application;)V

    .line 7
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    const-string p1, "MainTabActivity AopConfigUtil"

    const-string v0, "\u9ed8\u8ba4 AOP \u914d\u7f6e\u52a0\u8f7d\u5b8c\u6210\uff01"

    .line 8
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->V(Landroid/app/Activity;)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initStatusBar()V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initData()V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->newInstance()Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->register()V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/activity/SplashScreenActivity;->destroySplashScreen()V

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initInIdleHandle()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11029"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->newInstance()Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->unRegister()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->unregisterObserver()V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->INSTANCE:Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/util/UploadLocalDataUtils;->c()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->popupDialog:Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->popupDialog:Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mScreenShotManager:Lcn/ledongli/ldl/common/ScreenShotListenManager;

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->stopListen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/extra/AtmosphereManager;->d()Lcn/ledongli/ldl/extra/AtmosphereManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/extra/AtmosphereManager;->f()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11036"

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

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isExitApp:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isExitApp:Z

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/home/R$string;->press_again_to_exit:I

    invoke-static {p2}, Lcn/ledongli/ldl/utils/RR;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->handler:Landroid/os/Handler;

    new-instance p2, Lcn/ledongli/ldl/home/activity/i;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/home/activity/i;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/event/BindTaobaoEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11088"

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
    const-string v0, "MainTabActivity\uff1a"

    const-string v1, "\u7ed1\u5b9a\u6dd8\u5b9devent BindTaobaoEvent"

    .line 17
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->bindTaobao(Lcn/ledongli/ldl/event/BindTaobaoEvent;)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/event/BindTaobaoSuccessEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11080"

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
    const-string p1, "MainTabActivity\uff1a"

    const-string v0, "\u7ed1\u5b9a\u6dd8\u5b9d\u6210\u529fevent BindTaobaoSuccessEvent"

    .line 14
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcn/ledongli/ldl/home/fragment/BankFragment;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcn/ledongli/ldl/home/fragment/BankFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->refreshBindTaobao()V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/event/OpenStepPermissionEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11093"

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
    const-string p1, "MainTabActivity\uff1a"

    const-string v0, "\u70b9\u51fb\u5f00\u542f\u6b65\u6570"

    .line 19
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->openStepPermission()V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/event/SaveTokenSuccess;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11052"

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

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/event/UserLogoutEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11044"

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
    invoke-static {}, Lcn/ledongli/ldl/extra/ExtraFunction;->b()V

    .line 2
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->gotoMainTabActivityClearTask(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a()Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->f(I)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/login/LoginEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11063"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginEvent;->a()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginEvent;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->gotoLoginActivity(Landroid/app/Activity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginEvent;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->gotoLoginActivity(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/login/LoginSuccessEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11075"

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
    const-string p1, "MainTabActivity\uff1a"

    const-string v0, "\u767b\u5f55\u6210\u529fevent LoginSuccessEvent"

    .line 7
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcn/ledongli/ldl/utils/Util;->setPrivacyAgreeStatus(Z)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initUserData()V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->refreshDxData()V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sendJsCallBack()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->loadPopupData()V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->performDispatchUrl()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$refreshHomePage;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11099"

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
    const-string v0, "MainTabActivity"

    const-string v1, " JsBridgeEvent refreshHomePage"

    .line 22
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$refreshHomePage;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    instance-of p1, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->refreshDxData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageEvent.JsBridgeEvent.refreshHomePage.error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11110"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11116"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->changeFragmentHiddenState(Z)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11120"

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initFinalTabRes()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->initTabHost()V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->needShowHomeNotificationDialog()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->showNotificationExerciseConfirmDialog(Landroidx/fragment/app/FragmentManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MainTabActivity"

    const-string v1, "onPostCreate Exception = "

    .line 6
    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11143"

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
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MULTI_SCREEN_CUR_TAB_TAG"

    const-string v1, "\u9996\u9875"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestoreInstanceState throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainTabActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11150"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->changeFragmentHiddenState(Z)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->utReportBindTB()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isAccessTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->jumpToLoginActivity()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->jumpFromScheme()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->jumpFromWidget()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->recoveryData()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showPopup()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->loadPopupData()V

    .line 11
    invoke-static {p0}, Lcn/ledongli/ldl/utils/JumpUtils;->setDispatchUriFromUrlScheme(Landroid/app/Activity;)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->jumpFromOpenUrl()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11154"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    const-string v1, "MULTI_SCREEN_CUR_TAB_TAG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->lambda$checkAdPageShow$14()V

    return-void
.end method

.method public synthetic r(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->lambda$initAppAtmosphere$11(Z)V

    return-void
.end method

.method public refreshDxData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11201"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mContentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->refreshDxData()V

    :cond_1
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->lambda$initTabHost$16(Ljava/lang/String;)V

    return-void
.end method

.method public selectTabItem(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "\u6d3b\u52a8\u8d5b\u4e8b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "\u573a\u9986\u9884\u8ba2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "\u9996\u9875"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v1, "\u6211\u7684"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "\u5546\u57ce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tab.game"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tab-game"

    invoke-virtual {p1, v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tab.venue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tab-venue"

    invoke-virtual {p1, v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :pswitch_2
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tab.home"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tab-home"

    invoke-virtual {p1, v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :pswitch_3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tab.person"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tab-person"

    invoke-virtual {p1, v0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :pswitch_4
    sget-object v3, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object p1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tab.sportsBank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tab-sportsBank"

    invoke-virtual {v3, p1, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mHasBankRedPoint:Z

    if-eqz p1, :cond_6

    .line 8
    sget-object v4, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tip.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v5, "tip-coins"

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xaab48 -> :sswitch_4
        0xc5693 -> :sswitch_3
        0x13319f -> :sswitch_2
        0x29f9fa2a -> :sswitch_1
        0x32eefa1d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentTabByTag(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11269"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXT_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setTabToAiSportChange()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11274"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isSkip:Z

    const-string v0, "tab_ai"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->skipIndex:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->toTabByPosition()V

    :cond_1
    return-void
.end method

.method public setTabToBank()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11280"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isSkip:Z

    const-string v0, "tab_bank"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->skipIndex:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showVenueTab:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTabToFitessChange()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11287"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isSkip:Z

    const-string v0, "tab_fitness"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->skipIndex:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->toTabByPosition()V

    :cond_1
    return-void
.end method

.method public setTabToHome()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11294"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v4, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isSkip:Z

    const-string v0, "tab_home"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->skipIndex:Ljava/lang/String;

    .line 4
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTabToOnLineEvent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11302"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isSkip:Z

    const-string v0, "tab_online_event"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->skipIndex:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->showVenueTab:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTabToReduceFatChange()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11311"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->isSkip:Z

    const-string v0, "tab_reducefat"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->skipIndex:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->toTabByPosition()V

    :cond_1
    return-void
.end method

.method public showIdotByName(Ljava/lang/String;I)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->TAB_TEXTS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-lez p2, :cond_3

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mCurrentTab:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_redPoint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->BANK_TAB_NAME:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcn/ledongli/ldl/home/R$string;->pending_currency:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object v5, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->mTabHost:Lcn/ledongli/ldl/view/TabFragmentHost;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_tip-coins"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tip.0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_redPoint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->lambda$onKeyUp$18()V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->lambda$refreshUserInfo$15()V

    return-void
.end method
