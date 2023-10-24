.class public Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final AVOID_LOGIN_API:Ljava/lang/String; = "mtop.alisports.passport.taobao.avoidlogin"

.field private static final COURSE_TOOLS_SPORT_RECORD_PHA_PAGE:Ljava/lang/String; = "https://meh5.alisports.com/app/front-end-group/ldl-web-base-pha/sportrecord?pha=true"

.field private static final HIDDEN_BAR:I = 0x1

.field private static final LDLEventPageResume:Ljava/lang/String; = "LDL.Event.Page.Resume"

.field private static final LOCATION_WHITE_LIST:Ljava/lang/String; = "LOCATION_WHITE_LIST"

.field public static final LOGIN_REQUEST_CODE:I = 0x2711

.field public static final NEED_UCC_AUTH:Ljava/lang/String; = "NEED_UCC_AUTH"

.field private static final ONLINE_GAME_ACTIVITY_CODE_WHITE_LIST:Ljava/lang/String; = "ONLINE_GAME_ACTIVITY_CODE_WHITE_LIST"

.field private static final ONLINE_GAME_URL:Ljava/lang/String; = ".taobao.com/app/front-end-group/running-activities/pages/report-detail"

.field private static final PHONE_STATE_WHITE_LIST:Ljava/lang/String; = "PHONE_STATE_WHITE_LIST"

.field private static final RED_PACKET_GAME_PAGE_URL:Ljava/lang/String; = "https://market.m.taobao.com/app/alisports-fe/ddsports/pages/home-v2.html"

.field private static final REQUEST_CODE_ASK_CALL_PHONE:I = 0x2775

.field private static final SHARE_BUTTON_MSG:I = 0x65

.field private static final SHOW_BAR:I = 0x1

.field private static final STORAGE_WHITE_LIST:Ljava/lang/String; = "STORAGE_WHITE_LIST"

.field public static final TAG:Ljava/lang/String; = "LeWVUCWebViewActivity"

.field public static final WEB_RESULT_CODE:I = 0x2711

.field private static needShowModifyMenu:Z = true


# instance fields
.field private forceHideShare:Z

.field private isCloseLocationAop:Z

.field private isCloseStorageAop:Z

.field private isEnableAd:Z

.field private isKeyDownBack:Z

.field private mActionBack:Landroid/widget/ImageView;

.field private mActionBarMoreItemBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

.field private mAdContainer:Landroid/widget/FrameLayout;

.field private mAliPayReceiver:Landroid/content/BroadcastReceiver;

.field private mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

.field private mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

.field private mMoreItem:Landroid/widget/ImageView;

.field private mPhaContainer:Landroid/widget/FrameLayout;

.field private mPhoneNumber:Ljava/lang/String;

.field private mRefreshLayout:Landroid/widget/ImageView;

.field private mSettingShareButtonHandler:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;

.field private mShare:Landroid/widget/ImageView;

.field private mShareUrl:Ljava/lang/String;

.field private mSharetitle:Ljava/lang/String;

.field private mTitleBar:Landroid/widget/RelativeLayout;

.field private mUrl:Ljava/lang/String;

.field private mWebAliPayCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mWebBindPhoneCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mWebLoginCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mWebWeChatPayCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mWechatPayReceiver:Landroid/content/BroadcastReceiver;

.field private mactionModify:Landroid/widget/TextView;

.field private modifyMenuUrl:Ljava/lang/String;

.field private needUCCAuth:Z

.field private radioFrameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mPhoneNumber:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->forceHideShare:Z

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->modifyMenuUrl:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->needUCCAuth:Z

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarMoreItemBeans:Ljava/util/List;

    .line 8
    iput-boolean v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isCloseStorageAop:Z

    .line 9
    iput-boolean v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isCloseLocationAop:Z

    .line 10
    iput-boolean v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isEnableAd:Z

    .line 11
    iput-boolean v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isKeyDownBack:Z

    .line 12
    new-instance v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$7;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWechatPayReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$8;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mAliPayReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->initData()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mAliPayReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->tapShareInWeb(I)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->doShare(I)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->changeShareButton()V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Lcn/ledongli/ldl/webview/LeWVWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebWeChatPayCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p0
.end method

.method public static synthetic access$702(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebWeChatPayCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p1
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWechatPayReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebAliPayCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p0
.end method

.method public static synthetic access$902(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebAliPayCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p1
.end method

.method private addPhoneStateView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5141"

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

    sget v1, Lcn/ledongli/ldl/webcontainer/R$layout;->item_phone_state_radio:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/webcontainer/R$id;->permission_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcn/ledongli/ldl/webcontainer/R$id;->permission_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    iget-object v4, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->radioFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object v4, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->radioFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->radioFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/webview/c;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/c;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcn/ledongli/ldl/webview/f;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/f;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private appendChnToUrl()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5183"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "chn"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v2, "chn="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private avoidlogin(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5198"

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
    new-instance v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->MTOP_APP_KEY:Ljava/lang/String;

    const-string v2, "alisp_app_key"

    invoke-virtual {p1, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sso_token"

    invoke-virtual {p1, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    const-string v2, "h5"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avoidlogin param "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LeWVUCWebViewActivity"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.passport.taobao.avoidlogin"

    .line 9
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "2.1"

    .line 10
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private changeShareButton()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5225"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->q(Z)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V

    return-void
.end method

.method private checkLocationWhiteList()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5238"

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
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "LOCATION_WHITE_LIST"

    const-string v2, ";"

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location whiteList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LeWVUCWebViewActivity"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isCloseLocationAop:Z

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->closeLocationAop()V

    :cond_3
    return-void
.end method

.method private checkOnlineGame(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5259"

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activityCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->addPhoneStateView()V

    :cond_2
    return-void
.end method

.method private checkStorageWhiteList()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5273"

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
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "STORAGE_WHITE_LIST"

    const-string v2, ";"

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storage whiteList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LeWVUCWebViewActivity"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isCloseStorageAop:Z

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->closeExtStorageAop()V

    :cond_3
    return-void
.end method

.method private checkWhiteList()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5287"

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
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "PHONE_STATE_WHITE_LIST"

    const-string v2, ";"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v4, "ONLINE_GAME_ACTIVITY_CODE_WHITE_LIST"

    invoke-virtual {v1, v4, v2, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phone_state whiteList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LeWVUCWebViewActivity"

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phone_state onlineGameWhiteList = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isOnLineGame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->checkOnlineGame(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->addPhoneStateView()V

    :cond_5
    :goto_0
    return-void
.end method

.method private closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5330"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->b()V

    return-void
.end method

.method private closeLocationAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5337"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    return-void
.end method

.method private doShare(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5366"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->y(ILandroid/app/Activity;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, v5, p0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->y(ILandroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, v3, p0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->y(ILandroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const-string p1, "hzm"

    const-string v0, "1 share to qq "

    .line 4
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, v4, p0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->y(ILandroid/app/Activity;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->q(Z)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mSettingShareButtonHandler:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;

    const/16 v0, 0x65

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private getInterceptedList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5389"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "URLFilter"

    const-string v2, "\\n"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private incalidateView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5441"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarMoreItemBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mMoreItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mMoreItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_1
    sget-boolean v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->needShowModifyMenu:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mactionModify:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mactionModify:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5456"

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
    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mPhoneNumber:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebBindPhoneCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mSettingShareButtonHandler:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MW_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->setMVUserAgent(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->clearModifyMenu()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->appendChnToUrl()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->initWebView()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->checkWhiteList()V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->checkStorageWhiteList()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->checkLocationWhiteList()V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    new-instance v1, Lcn/ledongli/ldl/webview/d;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/webview/d;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->setOnNetWorkChangeCallback(Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;)V

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->sendStepMonitor()V

    return-void
.end method

.method private initImmersionStatusBar(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5471"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v0, "status_bar_transparent=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    :cond_1
    invoke-static {p0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5486"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->c0(Ljava/lang/Object;Lcom/ut/mini/UTPageStatus;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->wb_web_page:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/webview/LeWVWebView;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    .line 3
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->le_pha_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mPhaContainer:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/AndroidBug5497Workaround;->b(Landroid/view/View;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->tv_webview_divider_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBack:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_modify:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mactionModify:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mShare:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_show_more_item:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mMoreItem:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_refresh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mRefreshLayout:Landroid/widget/ImageView;

    .line 19
    new-instance v1, Lcn/ledongli/ldl/webview/e;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/webview/e;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->frameLayout_radio:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->radioFrameLayout:Landroid/widget/FrameLayout;

    .line 21
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ad_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method private initWebView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5504"

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
    new-instance v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$4;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->t(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->setUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    new-instance v1, Lcn/ledongli/ldl/webview/NativeJavaForJs;

    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-direct {v1, v2, p0}, Lcn/ledongli/ldl/webview/NativeJavaForJs;-><init>(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;Landroid/app/Activity;)V

    const-string v2, "web"

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/webview/LeWVWebView;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)Lcn/ledongli/ldl/webview/LeWVWebView;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->setCallBackState(Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->getInterceptedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->setInterceptedList(Ljava/util/ArrayList;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->loading_failed_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lcn/ledongli/ldl/webcontainer/R$id;->btn_retry:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->setLoadingFailView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->setLoadingFailRetryClick(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    sget v1, Lcn/ledongli/ldl/webcontainer/R$id;->progress_bar_webstore:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->setLoadingProgressView(Landroid/widget/ProgressBar;)V

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isPHA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetworkUtils;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 14
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->removeWebView()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v2, "manifestUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-class v1, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/webcontainer/R$id;->le_pha_container:I

    const-class v3, Lcom/taobao/pha/core/ui/fragment/AppFragment;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private isInBlackList()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5528"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->forceHideShare:Z

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "SHARE_BLACK_LIST"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    .line 6
    iget-object v6, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {v6}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {v6}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private isOnLineGame(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5539"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, ".taobao.com/app/front-end-group/running-activities/pages/report-detail"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$addPhoneStateView$4(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5572"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->requestPhoneState()V

    return-void
.end method

.method private synthetic lambda$addPhoneStateView$5(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5584"

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
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->radioFrameLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initData$2()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5593"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->getLoadError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->reload()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5604"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->refresh()V

    return-void
.end method

.method public static synthetic lambda$sendStepMonitor$3()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5617"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "redpacket.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "spm_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spm-cnt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "currentStep"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_red_packet"

    invoke-virtual {v0, v2, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private loadAd()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5626"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Lcn/ledongli/ldl/webview/util/ContainerAdHelper;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isEnableAd:Z

    return-void
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5632"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private needHideTitleBar(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5641"

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

    if-nez v0, :cond_3

    const-string v0, "hideTitleBar=1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "disableNav=YES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    const-string v0, "hideShare=true"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->hidShare()V

    :cond_3
    return-void
.end method

.method private needIntercept()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5656"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "ledongliopen://jump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return v4

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "^(https?|ftp)://.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LeWVUCWebViewActivity"

    const-string v1, "\u8df3\u8f6curl\u7684action\u5b58\u5728\u95ee\u9898"

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_2
    return v3
.end method

.method private openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5925"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    return-void
.end method

.method private refresh()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5956"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->reload()V

    return-void
.end method

.method private requestPhoneState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6019"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->radioFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->g()Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 5
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u4e3a\u4e86\u4fdd\u8bc1\u652f\u4ed8\u73af\u5883\u5b89\u5168\uff0c\u5efa\u8bae\u5f00\u542f\u8bbe\u5907\u4fe1\u606f\u6743\u9650"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$3;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private sendStepMonitor()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6036"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "https://market.m.taobao.com/app/alisports-fe/ddsports/pages/home-v2.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/webview/b;->a:Lcn/ledongli/ldl/webview/b;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method private showShareDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6301"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcn/ledongli/ldl/webcontainer/R$string;->share_wechat_circle:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Lcn/ledongli/ldl/webcontainer/R$string;->share_wechat_friend:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcn/ledongli/ldl/webcontainer/R$string;->share_qq:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Lcn/ledongli/ldl/webcontainer/R$string;->share_webo:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tapShareButton(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6318"

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

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->tapShareInWeb(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->q(Z)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mSettingShareButtonHandler:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;

    const/16 v0, 0x65

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private tapShareInWeb(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6336"

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

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->showShareDialog()V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {v0, p1, p0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->y(ILandroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->showShareDialog()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->lambda$addPhoneStateView$4(Landroid/view/View;)V

    return-void
.end method

.method public addWebView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5159"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mPhaContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mPhaContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->lambda$addPhoneStateView$5(Landroid/view/View;)V

    return-void
.end method

.method public back()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5215"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isHomePage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->webGoBack()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public clearModifyMenu()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5312"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->modifyMenuUrl:Ljava/lang/String;

    .line 2
    sput-boolean v3, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->needShowModifyMenu:Z

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V

    return-void
.end method

.method public clearNaviBarMoreItem()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5321"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarMoreItemBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V

    return-void
.end method

.method public closeWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5353"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public getJsJoint()Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5396"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    return-object v0
.end method

.method public getLeWebView()Lcn/ledongli/ldl/webview/LeWVWebView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5406"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/webview/LeWVWebView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    return-object v0
.end method

.method public goToDial()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5419"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/utils/MobileUtil;->Companion:Lcn/ledongli/ldl/utils/MobileUtil$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/utils/MobileUtil$Companion;->goToDial(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public hidShare()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5432"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mShare:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isHomePage()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5521"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isPHA()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5555"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "pha=true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "https://meh5.alisports.com/app/front-end-group/ldl-web-base-pha/sportrecord?pha=true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeWVUCWebViewActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5667"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/ldl/webview/LeWVWebView;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/share/LeShareManager;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-nez p1, :cond_2

    if-ne p2, p3, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->reload()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-ne p1, p3, :cond_4

    if-ne p2, p3, :cond_4

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebLoginCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_3

    .line 7
    sget-object p2, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->f(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebLoginCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->reload()V

    goto :goto_1

    :cond_4
    const/16 p3, 0x2c7

    if-ne p1, p3, :cond_7

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebBindPhoneCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/16 p3, 0x5b

    if-ne p2, p3, :cond_6

    .line 11
    sget-object p2, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->f(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 12
    :cond_6
    sget-object p2, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->a(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebBindPhoneCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    :cond_7
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5703"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->back()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5719"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_back:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->back()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_share:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->l()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->tapShareButton(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_modify:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->modifyMenuUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->action_show_more_item:I

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    if-nez p1, :cond_5

    .line 12
    new-instance p1, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    .line 13
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarMoreItemBeans:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->setData(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;->notifiDataChange()V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarShowMorePopWindow:Lcn/ledongli/ldl/webview/widget/ActionBarShowMorePopWindow;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    const v1, 0x800035

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5728"

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
    sget p1, Lcn/ledongli/ldl/webcontainer/R$layout;->acitivity_lewebview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 4
    iput-boolean v4, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->forceHideShare:Z

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isKeyDownBack:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WEB_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NEED_UCC_AUTH"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->needUCCAuth:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WEB_FORCE_HIDE_SHARE"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->forceHideShare:Z

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "LeWVUCWebViewActivity"

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8df3\u8f6c\u7f51\u9875\u94fe\u63a5\u9519\u8bef "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->needIntercept()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    .line 18
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->initView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUrl = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->initImmersionStatusBar(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->setStatusBarStyle(Z)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->needHideTitleBar(Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->needUCCAuth:Z

    if-eqz p1, :cond_5

    .line 24
    new-instance p1, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$1;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->avoidlogin(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->initData()V

    .line 26
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5742"

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

    const-string v0, "LeWVUCWebViewActivity"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->destroy()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isCloseStorageAop:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isCloseLocationAop:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->openAop()V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isEnableAd:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/webview/util/ContainerAdHelper;->b()V

    .line 9
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5758"

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

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isKeyDownBack:Z

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/webview/bean/WebViewCloseEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5798"

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

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/webview/bean/WebViewReloadEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5784"

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

    .line 6
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->refresh()V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5777"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->isSingle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->getWebView()Landroid/taobao/windvane/extra/uc/WVUCWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->getWebView()Landroid/taobao/windvane/extra/uc/WVUCWebView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5812"

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

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished url\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LeWVUCWebViewActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->t(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->o(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->r(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isInBlackList()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hideShare=true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->o(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->o(Z)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->loadAd()V

    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5823"

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
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarMoreItemBeans:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5839"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->onPause()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5865"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mactionModify:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mactionModify:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mJsJoint:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5873"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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

    const/16 p2, 0x2775

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v3

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->goToDial()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5887"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->onResume()V

    :cond_1
    const-string v0, "LDL.Event.Page.Resume"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5895"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5908"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onStop()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->r()V

    return-void
.end method

.method public openNewWindow(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5945"

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
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {v0, p1, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->lambda$initData$2()V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public registerAliPayBroadCast(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5966"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebAliPayCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "LE_PAY_BROADCAST_ACTION"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mAliPayReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registerWechatPayBroadCast(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5988"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebWeChatPayCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "LE_PAY_BROADCAST_ACTION"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWechatPayReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public removeWebView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6005"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public setBindPhoneCallBackFunction(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6055"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebBindPhoneCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method public setModifyMenu(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6067"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->modifyMenuUrl:Ljava/lang/String;

    .line 2
    sput-boolean v3, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->needShowModifyMenu:Z

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V

    return-void
.end method

.method public setNaviBarHidden(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6086"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v4, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mTitleBar:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setNaviBarMoreItem(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6107"

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
    :try_start_0
    const-string v0, "items"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcn/ledongli/ldl/webview/bean/ActionBarMoreItemBean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarMoreItemBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mActionBarMoreItemBeans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->incalidateView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LeWVUCWebViewActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRrefrsh(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6147"

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
    const-string v0, "1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mRefreshLayout:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mRefreshLayout:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setStatusBarStyle(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6194"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "LeWVUCWebViewActivity"

    if-ge v0, v1, :cond_1

    const-string v0, "<= Android 6.0 not supported"

    .line 2
    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "cannot get window"

    .line 4
    invoke-static {v2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "can not get decroView"

    .line 6
    invoke-static {v2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSwipeBack(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6218"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isKeyDownBack:Z

    return-void
.end method

.method public setWebViewTitle(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6239"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, " "

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return v3
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6260"

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

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6275"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading url\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LeWVUCWebViewActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "youku"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public showAliMenuDialog(Ljava/lang/String;Ljava/util/ArrayList;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6287"

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

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$5;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 3
    invoke-interface {p3, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method public turnToDialingPage(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6365"

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

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mPhoneNumber:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_2
    return-void
.end method

.method public turnToLoginActivityForResult(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6376"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->turnToLoginActivity()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mWebLoginCallBackFunction:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method public webGoBack()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6385"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->mLeWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->goBack()V

    return-void
.end method
