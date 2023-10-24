.class public final Lcn/ledongli/ldl/webview/LeWVJSBridge$bindWeChatAccount$observer$1;
.super Lcn/ledongli/ldl/share/wechat/observable/WechatBindObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVJSBridge;->bindWeChatAccount(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "cn/ledongli/ldl/webview/LeWVJSBridge$bindWeChatAccount$observer$1",
        "Lcn/ledongli/ldl/share/wechat/observable/WechatBindObserver;",
        "Lcn/ledongli/ldl/share/wechat/model/WechatModel;",
        "model",
        "",
        "handleStateChange",
        "(Lcn/ledongli/ldl/share/wechat/model/WechatModel;)V",
        "webcontainer_release"
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
.field public final synthetic $callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$bindWeChatAccount$observer$1;->$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Lcn/ledongli/ldl/share/wechat/observable/WechatBindObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public handleStateChange(Lcn/ledongli/ldl/share/wechat/model/WechatModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge$bindWeChatAccount$observer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1748"

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
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->getStateCode()I

    move-result v0

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_2

    const/16 p1, 0xa7

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVJSBridge$bindWeChatAccount$observer$1;->$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->a(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/webview/LeWVJSBridge$bindWeChatAccount$observer$1$handleStateChange$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$bindWeChatAccount$observer$1$handleStateChange$1;-><init>(Lcn/ledongli/ldl/webview/LeWVJSBridge$bindWeChatAccount$observer$1;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->bindWechat(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    :goto_0
    return-void
.end method
