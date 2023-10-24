.class public Lcom/ali/user/mobile/webview/WebViewActivity$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/webview/WebViewActivity;->goConsumeIV(Lcom/ali/user/mobile/verify/model/VerifyParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/webview/WebViewActivity;

.field public final synthetic val$param:Lcom/ali/user/mobile/verify/model/VerifyParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/webview/WebViewActivity;Lcom/ali/user/mobile/verify/model/VerifyParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity$1;->this$0:Lcom/ali/user/mobile/webview/WebViewActivity;

    iput-object p2, p0, Lcom/ali/user/mobile/webview/WebViewActivity$1;->val$param:Lcom/ali/user/mobile/verify/model/VerifyParam;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->getInstance()Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity$1;->val$param:Lcom/ali/user/mobile/verify/model/VerifyParam;

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->goNonLoginConsume(Lcom/ali/user/mobile/verify/model/VerifyParam;)Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/webview/WebViewActivity$1;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v2, -0x1

    const-string v3, "RET_NULL"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity$1;->this$0:Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_1

    .line 5
    sget-object v3, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v3, v1, v2, p1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity$1;->this$0:Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_IV_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 8
    iget-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity$1;->this$0:Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/webview/WebViewActivity$1;->onPostExecute(Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;)V

    return-void
.end method
