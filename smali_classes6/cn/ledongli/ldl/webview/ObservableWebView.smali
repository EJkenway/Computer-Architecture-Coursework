.class public Lcn/ledongli/ldl/webview/ObservableWebView;
.super Landroid/taobao/windvane/extra/uc/WVUCWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mOnScrollChangedCallback:Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/webview/ObservableWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/webview/ObservableWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public OnScrollChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/ObservableWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8074"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->OnScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/ObservableWebView;->mOnScrollChangedCallback:Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;->onScroll(IIII)V

    :cond_1
    return-void
.end method

.method public setOnScrollChangedCallback(Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/ObservableWebView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8097"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/ObservableWebView;->mOnScrollChangedCallback:Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;

    return-void
.end method
