.class public Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->fetchRegisterUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$registParam:Lcom/ali/user/mobile/model/RegistParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$5;->this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$5;->val$registParam:Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$5;->val$context:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v2, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$5;->val$context:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_3

    const/high16 v2, 0x10000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const-string v2, "site"

    .line 9
    iget-object v3, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$5;->val$registParam:Lcom/ali/user/mobile/model/RegistParam;

    iget v3, v3, Lcom/ali/user/mobile/model/RegistParam;->registSite:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "UrlKey"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 13
    :goto_1
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    return-void
.end method
