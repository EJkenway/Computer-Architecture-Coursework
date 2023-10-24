.class public final Lcn/ledongli/ldl/webview/bridge/LeWvUICityList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "cn/ledongli/ldl/webview/bridge/LeWvUICityList$1",
        "Lcn/ledongli/ldl/webview/util/LeCityListConfigUtil$IOnCityItemClicked;",
        "Lcn/ledongli/ldl/webview/bean/WebViewCityBean;",
        "bean",
        "",
        "onClickCityItem",
        "(Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/bridge/LeWvUICityList$1;->a:Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCityItem(Lcn/ledongli/ldl/webview/bean/WebViewCityBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bridge/LeWvUICityList$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8709"

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
    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/bridge/LeWvUICityList$1;->a:Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;->access$getCallback$p(Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-=-onCityItemClicked cityCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , cityName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeWvUICityList"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;->getCityCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bean/WebViewCityBean;->getCityName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cityName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/webview/bridge/LeWvUICityList$1;->a:Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;->access$getCallback$p(Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
