.class public final Lcn/ledongli/ldl/account/activity/LoginActivityV2;
.super Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;,
        Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;,
        Lcn/ledongli/ldl/account/activity/LoginActivityV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0003KLMB\u0007\u00a2\u0006\u0004\u0008J\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0019\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u00080\u0010\u0005J\u001d\u00103\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00032\u0006\u0010*\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00106\u001a\u00020\u00032\u0006\u0010*\u001a\u000208H\u0007\u00a2\u0006\u0004\u00086\u00109J\r\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010\u0005J\r\u0010;\u001a\u00020\u0003\u00a2\u0006\u0004\u0008;\u0010\u0005J\u0015\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0011\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010H\u001a\u00060GR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lcn/ledongli/ldl/account/activity/LoginActivityV2;",
        "Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "closePage",
        "()V",
        "checkUniversityLogin",
        "initView",
        "initData",
        "checkAliPay",
        "checkWechat",
        "checkTaoBao",
        "checkPhone",
        "",
        "type",
        "loginToSDK",
        "(I)V",
        "",
        "data",
        "loginToServer",
        "(ILjava/lang/String;)V",
        "goToPhoneVerificationCodeActivity",
        "openClick",
        "closeClick",
        "Landroid/os/Message;",
        "message",
        "showErrorMsg",
        "(Landroid/os/Message;)V",
        "getStringObjFromMessage",
        "(Landroid/os/Message;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onStart",
        "onStop",
        "onDestroy",
        "phoneNumber",
        "verificationCode",
        "loginWechat",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;",
        "onMessageEvent",
        "(Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;)V",
        "Lcn/ledongli/ldl/account/utils/WVCallBackEvent;",
        "(Lcn/ledongli/ldl/account/utils/WVCallBackEvent;)V",
        "login",
        "enterApp",
        "token",
        "fastlogin",
        "(Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;",
        "mHandler",
        "Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;",
        "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
        "mJsCallBack",
        "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
        "mSource",
        "I",
        "Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;",
        "mWechatLoginObserver",
        "Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;",
        "<init>",
        "Companion",
        "LoginHandler",
        "WechatLoginObserver",
        "usercenter_release"
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

.field private static final ALIPAY_LOGIN_FAILURE:I = 0x2a0

.field private static final ALIPAY_LOGIN_SUCCESS:I = 0x29f

.field public static final Companion:Lcn/ledongli/ldl/account/activity/LoginActivityV2$Companion;

.field private static final LOGIN_FAILURE:I = 0x29a

.field private static final LOGIN_SUCCESS:I = 0x29b

.field private static final NEED_BIND_PHONE:I = 0x29e

.field public static final REQUEST_CODE:I = 0x2bc

.field public static final RESULT_FINISH_CODE:I = 0x2bd

.field public static final SOURCE:Ljava/lang/String; = "SOURCE"

.field public static final SOURCE_DEFAULT:I = 0x14c

.field public static final SOURCE_MEMORY:I = 0x14d

.field private static final TB_LOGIN_FAILURE:I = 0x29d

.field private static final TB_LOGIN_SUCCESS:I = 0x29c


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mHandler:Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;

.field private mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mSource:I

.field private final mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->Companion:Lcn/ledongli/ldl/account/activity/LoginActivityV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mHandler:Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;

    const/16 v0, 0x14c

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mSource:I

    return-void
.end method

.method public static final synthetic access$closeClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->closeClick()V

    return-void
.end method

.method public static final synthetic access$getMHandler$p(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mHandler:Lcn/ledongli/ldl/account/activity/LoginActivityV2$LoginHandler;

    return-object p0
.end method

.method public static final synthetic access$getMWechatLoginObserver$p(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;

    return-object p0
.end method

.method public static final synthetic access$getStringObjFromMessage(Lcn/ledongli/ldl/account/activity/LoginActivityV2;Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->getStringObjFromMessage(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loginToServer(Lcn/ledongli/ldl/account/activity/LoginActivityV2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->loginToServer(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openClick(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->openClick()V

    return-void
.end method

.method public static final synthetic access$showErrorMsg(Lcn/ledongli/ldl/account/activity/LoginActivityV2;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->showErrorMsg(Landroid/os/Message;)V

    return-void
.end method

.method private final checkAliPay()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3974"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_alipay:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rl_login_alipay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_select:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u8bf7\u60a8\u5148\u9605\u8bfb\u5e76\u540c\u610f\u534f\u8bae\u6761\u6b3e"

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->closeClick()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_ALIPAY:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->loginToSDK(I)V

    .line 9
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "login_alipay.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Login"

    const-string v4, "login_alipay"

    invoke-virtual {v0, v2, v4, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final checkPhone()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4005"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_phone:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_login_phone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_select:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u8bf7\u60a8\u5148\u9605\u8bfb\u5e76\u540c\u610f\u534f\u8bae\u6761\u6b3e"

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->openClick()V

    .line 6
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "login_phone.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Login"

    const-string v4, "login_phone"

    invoke-virtual {v0, v2, v4, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->goToPhoneVerificationCodeActivity()V

    return-void
.end method

.method private final checkTaoBao()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4022"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_taobao:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rl_login_taobao"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_select:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u8bf7\u60a8\u5148\u9605\u8bfb\u5e76\u540c\u610f\u534f\u8bae\u6761\u6b3e"

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->closeClick()V

    .line 6
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_TAOBAO:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->loginToSDK(I)V

    .line 8
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "login_taobao.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Login"

    const-string v4, "login_taobao"

    invoke-virtual {v0, v2, v4, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final checkUniversityLogin()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4057"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_university:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_login_university"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->openClick()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "login_studentcard.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Login"

    const-string v4, "login_studentcard"

    invoke-virtual {v0, v2, v4, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_select:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-static {p0, v0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->gotoAccountLoginActivity(Landroid/app/Activity;Z)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->closePage()V

    return-void
.end method

.method private final checkWechat()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4080"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_wechat:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rl_login_wechat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_select:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_select"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u8bf7\u60a8\u5148\u9605\u8bfb\u5e76\u540c\u610f\u534f\u8bae\u6761\u6b3e"

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->closeClick()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_WECHAT:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->loginToSDK(I)V

    .line 9
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "login_wx.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Login"

    const-string v4, "login_wx"

    invoke-virtual {v0, v2, v4, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final closeClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4100"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_wechat:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_alipay:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    :cond_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_phone:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    :cond_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_taobao:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    :cond_4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_university:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_5
    return-void
.end method

.method private final closePage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4121"

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
    invoke-static {}, Lcn/ledongli/ldl/util/LoginPageFinishUtil;->a()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method private final getStringObjFromMessage(Landroid/os/Message;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4163"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final goToPhoneVerificationCodeActivity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4181"

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
    invoke-static {}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->getInstance()Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/account/activity/LoginActivityV2$goToPhoneVerificationCodeActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$goToPhoneVerificationCodeActivity$1;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->Login(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4200"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->openClick()V

    return-void
.end method

.method private final initView()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4212"

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideActionBar(Landroidx/appcompat/app/ActionBar;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$color;->activity_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0, v4}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;II)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForWindow(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_main:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_rule:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    :cond_1
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_secret:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    :cond_2
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_wechat:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_phone:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_4
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_taobao:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_6
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_university:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_alipay:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_select:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_a
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv_close:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "iv_select"

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcn/ledongli/ldl/utils/AccountLoignHelper;->HAS_AGREE_RULE:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->agree_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_c
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->agree_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "login_taobao.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Login"

    const-string v3, "login_taobao"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "login_alipay.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_alipay"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "login_phone.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_phone"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "login_wx.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_wx"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "login_studentcard.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_studentcard"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x14c

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    iput v1, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mSource:I

    return-void
.end method

.method private final loginToSDK(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4274"

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

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_WECHAT:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->g(Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->h()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_ALIPAY:I

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToSDK$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToSDK$1;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    invoke-static {p0, p1}, Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil;->authorizeAliPayThenLogin(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_TAOBAO:I

    if-ne p1, v0, :cond_3

    .line 7
    new-instance p1, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToSDK$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToSDK$2;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    invoke-static {p0, p1}, Lcn/ledongli/ldl/authorize/util/UCCManager;->oauth(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final loginToServer(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4295"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_WECHAT:I

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToServer$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToServer$1;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    invoke-static {p2, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByWechat(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_ALIPAY:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToServer$2;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToServer$2;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    invoke-static {p1, p2}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->requestUserInfo(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_TAOBAO:I

    if-ne p1, v0, :cond_3

    .line 6
    new-instance p1, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToServer$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginToServer$3;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    invoke-static {p2, p1}, Lcn/ledongli/ldl/authorize/util/UCCManager;->loginByTaoBao(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final openClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4530"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_wechat:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_alipay:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    :cond_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_phone:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    :cond_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_taobao:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    :cond_4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_university:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_5
    return-void
.end method

.method private final showErrorMsg(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4548"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->network_not_available:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.network_not_available)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->getStringObjFromMessage(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v0, p1

    .line 5
    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3911"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3938"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final enterApp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4140"

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
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    const-string v1, "BaseCornerConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->S()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setCompleteGuide(Z)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/login/LoginSuccessEvent;

    invoke-direct {v1}, Lcn/ledongli/ldl/login/LoginSuccessEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method public final fastlogin(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4145"

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
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$fastlogin$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$fastlogin$1;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$fastlogin$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$fastlogin$2;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/authorize/util/PhoneDirectLoginUtil;->getPhoneLoginDirect(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public final login()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4261"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setCompleteGuide(Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/account/provider/DataMigrationCenter;->dataMigration()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->enterApp()V

    return-void
.end method

.method public final loginWechat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4325"

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
    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginWechat$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$loginWechat$1;-><init>(Lcn/ledongli/ldl/account/activity/LoginActivityV2;)V

    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByWechat(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4342"

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
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_wechat:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rl_login_wechat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->checkWechat()V

    goto/16 :goto_9

    .line 3
    :cond_3
    :goto_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_alipay:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rl_login_alipay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->checkAliPay()V

    goto/16 :goto_9

    .line 4
    :cond_5
    :goto_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_phone:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_login_phone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->checkPhone()V

    goto/16 :goto_9

    .line 5
    :cond_7
    :goto_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_taobao:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "rl_login_taobao"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->checkTaoBao()V

    goto/16 :goto_9

    .line 6
    :cond_9
    :goto_4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_university:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_login_university"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->checkUniversityLogin()V

    goto/16 :goto_9

    .line 7
    :cond_b
    :goto_5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_rule:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_user_rule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    .line 8
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://huodong.taobao.com/wow/tyact/act/ldl-protocol?wh_biz=tm"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 9
    :cond_d
    :goto_6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_secret:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_user_secret"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    .line 10
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_alibaba_sports/suit_bu1_alibaba_sports202111031557_45157.html"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 11
    :cond_f
    :goto_7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_select:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "iv_select"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_12

    .line 12
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$drawable;->agree_unselected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 15
    :cond_11
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$drawable;->agree_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 17
    :cond_12
    :goto_8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "iv_close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_15

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rlt_st"

    const-string v2, "failure"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    .line 19
    :cond_14
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->closePage()V

    :cond_15
    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4366"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_login_v2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->V(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->initView()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->initData()V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/track/LoginMonitor;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4378"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/LoginActivityV2$WechatLoginObserver;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->s(Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/track/LoginMonitor;->h()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4396"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "rlt_st"

    const-string v1, "failure"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->closePage()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/account/utils/WVCallBackEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4448"

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
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/account/utils/WVCallBackEvent;->getCallBack()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4422"

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
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->getType()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->AUTH_SUC:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4464"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->openClick()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4478"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_Login"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4494"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onStart()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4512"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onStop()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
