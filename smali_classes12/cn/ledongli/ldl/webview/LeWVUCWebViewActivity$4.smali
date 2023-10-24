.class public Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$4;
.super Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$4;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-direct {p0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Lcn/ledongli/ldl/model/WebViewShareModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4852"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->w(Lcn/ledongli/ldl/model/WebViewShareModel;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$4;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$200(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    return-void
.end method

.method public x(Lcn/ledongli/ldl/model/WebViewShareModel;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4863"

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
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->x(Lcn/ledongli/ldl/model/WebViewShareModel;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$4;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->l()I

    move-result p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$300(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;I)V

    return-void
.end method
