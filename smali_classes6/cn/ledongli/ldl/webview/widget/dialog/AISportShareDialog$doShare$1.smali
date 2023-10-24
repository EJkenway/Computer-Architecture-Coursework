.class public final Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->doShare(I)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $type:I

.field public final synthetic this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;I)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    iput p2, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11225"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->getCallback()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->getCallback()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->a(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->setCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/share/LeShareParams;

    invoke-direct {v0}, Lcn/ledongli/ldl/share/LeShareParams;-><init>()V

    .line 7
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/share/LeShareParams;->n(I)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->m(Ljava/lang/String;)V

    const-string v1, "\u4e50\u52a8\u529b"

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->p(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->$type:I

    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/share/LeShareManager;->b(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    iget v1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;->$type:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->access$callBackToJs(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;I)V

    return-void
.end method
