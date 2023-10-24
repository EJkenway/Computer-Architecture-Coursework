.class public final Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;
.super Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;,
        Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$LoginHandler;,
        Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0003MNOB\u0007\u00a2\u0006\u0004\u0008L\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0019\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u00080\u0010\u0005J\u001d\u00103\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00032\u0006\u0010*\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00106\u001a\u00020\u00032\u0006\u0010*\u001a\u000208H\u0007\u00a2\u0006\u0004\u00086\u00109J\r\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010\u0005J\r\u0010;\u001a\u00020\u0003\u00a2\u0006\u0004\u0008;\u0010\u0005J\u0015\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010F\u001a\u00060ER\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;",
        "Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "closePage",
        "()V",
        "initView",
        "initData",
        "checkAliPay",
        "checkWechat",
        "checkTaoBao",
        "checkPhone",
        "checkFastPhone",
        "checkUniversityLogin",
        "",
        "type",
        "loginToSDK",
        "(I)V",
        "",
        "data",
        "loginToServer",
        "(ILjava/lang/String;)V",
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
        "Lcn/ledongli/ldl/account/utils/WVCallBackEvent;",
        "onMessageEvent",
        "(Lcn/ledongli/ldl/account/utils/WVCallBackEvent;)V",
        "Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;",
        "(Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;)V",
        "login",
        "enterApp",
        "token",
        "fastlogin",
        "(Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$LoginHandler;",
        "mHandler",
        "Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$LoginHandler;",
        "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
        "mJsCallBack",
        "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
        "Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;",
        "mWechatLoginObserver",
        "Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;",
        "mCurType",
        "I",
        "mUtArg",
        "Ljava/lang/String;",
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

.field public static final Companion:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$Companion;

.field private static final LOGIN_FAILURE:I = 0x29a

.field private static final LOGIN_SUCCESS:I = 0x29b

.field private static final NEED_BIND_PHONE:I = 0x29e

.field public static final REQUEST_CODE:I = 0x2bc

.field public static final RESULT_FINISH_CODE:I = 0x2bd

.field private static final TB_LOGIN_FAILURE:I = 0x29d

.field private static final TB_LOGIN_SUCCESS:I = 0x29c


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mCurType:I

.field private final mHandler:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$LoginHandler;

.field private mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mUtArg:Ljava/lang/String;

.field private final mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->Companion:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$LoginHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$LoginHandler;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mHandler:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$LoginHandler;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;

    .line 4
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_PHONE:I

    iput v0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mCurType:I

    const-string v0, "memory_phone"

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$closeClick(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->closeClick()V

    return-void
.end method

.method public static final synthetic access$closePage(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->closePage()V

    return-void
.end method

.method public static final synthetic access$getMHandler$p(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$LoginHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mHandler:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$LoginHandler;

    return-object p0
.end method

.method public static final synthetic access$getMJsCallBack$p(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p0
.end method

.method public static final synthetic access$getMWechatLoginObserver$p(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;

    return-object p0
.end method

.method public static final synthetic access$getStringObjFromMessage(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->getStringObjFromMessage(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loginToServer(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->loginToServer(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openClick(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->openClick()V

    return-void
.end method

.method public static final synthetic access$setMJsCallBack$p(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method public static final synthetic access$showErrorMsg(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->showErrorMsg(Landroid/os/Message;)V

    return-void
.end method

.method private final checkAliPay()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5083"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->closeClick()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_ALIPAY:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->loginToSDK(I)V

    .line 5
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Page_MemoryLogin"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final checkFastPhone()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5104"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->openClick()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Page_MemoryLogin"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->getInstance()Lcn/ledongli/ldl/account/utils/FastPhoneUtil;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$checkFastPhone$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$checkFastPhone$1;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/account/utils/FastPhoneUtil;->Login(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private final checkPhone()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5118"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->openClick()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Page_MemoryLogin"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->Companion:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;

    const/16 v1, 0x2be

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;->goToPhoneLoginActivity(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method private final checkTaoBao()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5136"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->closeClick()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_TAOBAO:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->loginToSDK(I)V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Page_MemoryLogin"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final checkUniversityLogin()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5153"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->openClick()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Page_MemoryLogin"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/account/activity/AccountLoginActivity;->gotoAccountLoginActivity(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->closePage()V

    return-void
.end method

.method private final checkWechat()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5165"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->closeClick()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_WECHAT:I

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->loginToSDK(I)V

    .line 5
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Page_MemoryLogin"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final closeClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5190"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_memory:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_other:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    :cond_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_change_other:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    :cond_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_change_phone:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_4
    return-void
.end method

.method private final closePage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5201"

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

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5237"

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

.method private final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5257"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->openClick()V

    return-void
.end method

.method private final initView()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "5269"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideActionBar(Landroidx/appcompat/app/ActionBar;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->activity_bg:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1, v5}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;II)V

    .line 3
    invoke-static/range {p0 .. p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForWindow(Landroid/app/Activity;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    .line 5
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->rl_memorylogin_main:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->V(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->getSP()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9
    sget-object v3, Lcn/ledongli/ldl/utils/AccountLoignHelper;->MEMORY_NAME:Ljava/lang/String;

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v7, Lcn/ledongli/ldl/utils/AccountLoignHelper;->MEMORY_AVATAR:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v8, Lcn/ledongli/ldl/utils/AccountLoignHelper;->MEMORY_PHONE:Ljava/lang/String;

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->getLoginMemoryType()I

    move-result v8

    iput v8, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mCurType:I

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "\u4e50\u52a8\u529b\u7528\u6237"

    .line 14
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v2, v3

    .line 15
    :cond_2
    sget v3, Lcn/ledongli/ldl/usercenter/R$drawable;->login_phone_v3:I

    .line 16
    sget v8, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_other:I

    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const-string v10, "rl_login_other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    sget v9, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_change:I

    invoke-virtual {v0, v9}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const-string v13, "ll_login_change"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget v11, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mCurType:I

    .line 19
    sget v12, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_WECHAT:I

    const-string v14, "\u6821\u56ed\u8d26\u6237"

    const-string v15, "\u652f\u4ed8\u5b9d\u8d26\u6237"

    const-string v16, "\u6dd8\u5b9d\u8d26\u6237"

    const-string v17, "\u5fae\u4fe1\u8d26\u6237"

    const-string v18, "\u624b\u673a\u53f7"

    if-ne v11, v12, :cond_3

    .line 20
    sget v3, Lcn/ledongli/ldl/usercenter/R$drawable;->login_wechat_circle:I

    .line 21
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v9, "memory_wx"

    .line 22
    iput-object v9, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    move-object/from16 v14, v17

    :goto_0
    move-object v15, v14

    goto/16 :goto_2

    .line 23
    :cond_3
    sget v12, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_TAOBAO:I

    if-ne v11, v12, :cond_4

    .line 24
    sget v3, Lcn/ledongli/ldl/usercenter/R$drawable;->login_taobao_v3:I

    .line 25
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v9, "memory_taobao"

    .line 26
    iput-object v9, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    move-object/from16 v14, v16

    goto :goto_0

    .line 27
    :cond_4
    sget v12, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_ALIPAY:I

    if-ne v11, v12, :cond_5

    .line 28
    sget v3, Lcn/ledongli/ldl/usercenter/R$drawable;->login_alipay_v3:I

    .line 29
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v9, "memory_alipay"

    .line 30
    iput-object v9, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    move-object v14, v15

    goto :goto_2

    .line 31
    :cond_5
    sget v12, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_SCHOOL:I

    if-ne v11, v12, :cond_6

    .line 32
    sget v3, Lcn/ledongli/ldl/usercenter/R$drawable;->login_school_circle:I

    .line 33
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v9, "memory_studentcard"

    .line 34
    iput-object v9, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_6
    sget v12, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_PHONE:I

    const-string v14, "memory_phone"

    if-ne v11, v12, :cond_7

    .line 36
    sget v3, Lcn/ledongli/ldl/usercenter/R$drawable;->login_phone_circle:I

    .line 37
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iput-object v14, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_7
    sget v10, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_FAST_PHONE:I

    if-ne v11, v10, :cond_8

    .line 40
    sget v3, Lcn/ledongli/ldl/usercenter/R$drawable;->login_phone_circle:I

    .line 41
    invoke-virtual {v0, v9}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iput-object v14, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    const-string v14, "\u672c\u673a\u53f7\u7801"

    move-object v15, v14

    move-object/from16 v14, v18

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v14, v18

    goto/16 :goto_0

    .line 43
    :goto_2
    sget v9, Lcn/ledongli/ldl/usercenter/R$id;->tv_name:I

    invoke-virtual {v0, v9}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "tv_name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->tv_info:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v9, "tv_info"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcn/ledongli/ldl/usercenter/R$string;->login_memory_info:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v14, v4, v5

    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->tv_memory_login:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "tv_memory_login"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u4e00\u952e\u767b\u5f55"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->iv_memory_login:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    new-instance v2, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 48
    new-instance v3, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    sget v5, Lcn/ledongli/ldl/usercenter/R$color;->black_10:I

    invoke-static {v5}, Lcn/ledongli/ldl/utils/RR;->getColor(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v2

    .line 49
    sget-object v3, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getDefaultAvatarImage()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v2

    .line 50
    sget v3, Lcn/ledongli/ldl/usercenter/R$id;->civ:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/widget/image/LeImageView;

    if-eqz v7, :cond_9

    move-object v6, v7

    :cond_9
    invoke-virtual {v3, v6, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 51
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_memory:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_a
    invoke-virtual {v0, v8}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_b
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_change_phone:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_c
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_change_other:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_d
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->iv_close:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_e
    iget-object v2, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mUtArg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Page_MemoryLogin"

    invoke-virtual {v1, v4, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "memory_other.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "memory_other"

    invoke-virtual {v1, v4, v3, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loginToSDK(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5298"

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

    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;

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
    new-instance p1, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToSDK$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToSDK$1;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {p0, p1}, Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil;->authorizeAliPayThenLogin(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_TAOBAO:I

    if-ne p1, v0, :cond_3

    .line 7
    new-instance p1, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToSDK$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToSDK$2;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {p0, p1}, Lcn/ledongli/ldl/authorize/util/UCCManager;->oauth(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final loginToServer(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5316"

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
    new-instance p1, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToServer$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToServer$1;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {p2, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByWechat(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_ALIPAY:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToServer$2;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToServer$2;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {p1, p2}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->requestUserInfo(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_TAOBAO:I

    if-ne p1, v0, :cond_3

    .line 6
    new-instance p1, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToServer$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginToServer$3;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {p2, p1}, Lcn/ledongli/ldl/authorize/util/UCCManager;->loginByTaoBao(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final openClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5487"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_memory:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_other:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    :cond_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_change_other:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    :cond_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_change_phone:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_4
    return-void
.end method

.method private final showErrorMsg(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5501"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->getStringObjFromMessage(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p1

    .line 4
    :cond_2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5041"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5057"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final enterApp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5213"

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

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5224"

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
    new-instance v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$fastlogin$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$fastlogin$1;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$fastlogin$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$fastlogin$2;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/authorize/util/PhoneDirectLoginUtil;->getPhoneLoginDirect(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public final login()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5288"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->enterApp()V

    return-void
.end method

.method public final loginWechat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5333"

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

    const-string v0, "verificationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginWechat$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$loginWechat$1;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByWechat(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5345"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_memory:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "rl_login_memory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_a

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isClickable()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mCurType:I

    .line 5
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_WECHAT:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->checkWechat()V

    goto/16 :goto_5

    .line 6
    :cond_4
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_TAOBAO:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->checkTaoBao()V

    goto/16 :goto_5

    .line 7
    :cond_5
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_ALIPAY:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->checkAliPay()V

    goto/16 :goto_5

    .line 8
    :cond_6
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_SCHOOL:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->checkUniversityLogin()V

    goto/16 :goto_5

    .line 9
    :cond_7
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_PHONE:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->checkPhone()V

    goto/16 :goto_5

    .line 10
    :cond_8
    sget v0, Lcn/ledongli/ldl/utils/AccountLoignHelper;->TYPE_FAST_PHONE:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->checkFastPhone()V

    goto/16 :goto_5

    .line 11
    :cond_9
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->checkPhone()V

    goto/16 :goto_5

    .line 12
    :cond_a
    :goto_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_login_other:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "rl_login_other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const-wide/16 v4, 0x1f4

    const/16 v6, 0x14d

    const-string v7, "memory_other.0"

    const-string v8, "memory_other"

    const-string v9, "Page_MemoryLogin"

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v1, :cond_e

    .line 13
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isClickable()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 14
    :cond_c
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v8, v0, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    sget-object p1, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->Companion:Lcn/ledongli/ldl/account/activity/LoginActivityV2$Companion;

    invoke-virtual {p1, p0, v6}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$Companion;->goToLoginActivityActivity(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_d

    .line 17
    new-instance p1, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$onClick$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$onClick$1;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {p1, v4, v5}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 18
    :cond_d
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->closePage()V

    goto/16 :goto_5

    .line 19
    :cond_e
    :goto_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_change_phone:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "ll_login_change_phone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v1, :cond_11

    .line 20
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    .line 21
    :cond_10
    sget-object p1, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->Companion:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;

    const/16 v0, 0x2be

    invoke-virtual {p1, p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;->goToPhoneLoginActivity(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 22
    sget-object p1, Lcn/ledongli/ldl/track/LoginMonitor;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/ldl/track/LoginMonitor;->f(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto/16 :goto_5

    .line 24
    :cond_11
    :goto_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_login_change_other:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "ll_login_change_other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v1, :cond_15

    .line 25
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result p1

    if-nez p1, :cond_13

    return-void

    .line 26
    :cond_13
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v8, v0, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    sget-object p1, Lcn/ledongli/ldl/account/activity/LoginActivityV2;->Companion:Lcn/ledongli/ldl/account/activity/LoginActivityV2$Companion;

    invoke-virtual {p1, p0, v6}, Lcn/ledongli/ldl/account/activity/LoginActivityV2$Companion;->goToLoginActivityActivity(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 28
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_14

    .line 29
    new-instance p1, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$onClick$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$onClick$2;-><init>(Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;)V

    invoke-static {p1, v4, v5}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 30
    :cond_14
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_5

    .line 31
    :cond_15
    :goto_4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "iv_close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_18

    .line 32
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_17

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rlt_st"

    const-string v2, "failure"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    .line 33
    :cond_17
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->closePage()V

    :cond_18
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5373"

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
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_login_memory:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->initView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->initData()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/track/LoginMonitor;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5383"

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

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mWechatLoginObserver:Lcn/ledongli/ldl/account/activity/MemoryLoginActivity$WechatLoginObserver;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->s(Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/track/LoginMonitor;->h()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5398"

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
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->closePage()V

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

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5413"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/account/utils/WVCallBackEvent;->getCallBack()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->mJsCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5426"

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

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->getType()I

    move-result p1

    .line 4
    sget v0, Lcn/ledongli/ldl/authorize/bean/TaoBaoAuthEvent;->AUTH_SUC:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5440"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->openClick()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5449"

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

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_MemoryLogin"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5462"

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

    sget-object v0, Lcn/ledongli/ldl/account/activity/MemoryLoginActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5474"

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
