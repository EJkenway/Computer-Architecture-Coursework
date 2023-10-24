.class public Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewDownLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/LeWVWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultLeWebViewDownLoadListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/webview/LeWVWebView;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/webview/LeWVWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewDownLoadListener;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/webview/LeWVWebView;Lcn/ledongli/ldl/webview/LeWVWebView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewDownLoadListener;-><init>(Lcn/ledongli/ldl/webview/LeWVWebView;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewDownLoadListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6689"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewDownLoadListener;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p2}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$000(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVWebView$DefaultLeWebViewDownLoadListener;->a:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-static {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->access$000(Lcn/ledongli/ldl/webview/LeWVWebView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
