.class public Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/webview/BridgeCallbackContext;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

.field public final synthetic val$retString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/webview/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    iput-object p2, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->val$retString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->val$retString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    iget v1, v1, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->requestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "javascript:window.HavanaBridge.onSuccess(%s);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    iget v3, v3, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->requestId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->val$retString:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "javascript:window.HavanaBridge.onSuccess(%s,\'%s\');"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    invoke-static {v1, v0}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->access$100(Lcom/ali/user/open/core/webview/BridgeCallbackContext;Ljava/lang/String;)V

    return-void
.end method
