.class public Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingShareButtonHandler"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final mLeWebViewActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;->mLeWebViewActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5044"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$SettingShareButtonHandler;->mLeWebViewActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$500(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)V

    :goto_0
    return-void
.end method
