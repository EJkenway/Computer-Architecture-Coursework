.class public Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->openLoginPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
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
        "Lcom/ali/user/mobile/rpc/LoginHistory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

.field public final synthetic val$apiRefer:Ljava/lang/String;

.field public final synthetic val$bundle:Landroid/os/Bundle;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

    iput-object p2, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$apiRefer:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/LoginHistory;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "Login.NavigatorServiceImpl"

    const-string v1, "login progress:get login history"

    .line 2
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getLoginHistory()Lcom/ali/user/mobile/rpc/LoginHistory;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/LoginHistory;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/rpc/LoginHistory;)V
    .locals 6

    const-string v0, "Login.NavigatorServiceImpl"

    const-string v1, "login progress:onPostExecute"

    .line 2
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "com.taobao.taobaocompat.lifecycle.AppForgroundObserver"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "isForeground"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->this$0:Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;

    iget-object v4, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$context:Landroid/content/Context;

    const-string v5, "process_name"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->access$000(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isForbidLoginFromBackground()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "NOTIFY_LOGIN_FAILED"

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    const-string v3, "pageLoginType"

    if-eqz v0, :cond_3

    const-string v4, "smsLogin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    const-string v4, "launchMobileLoginFragment"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    const-string v4, "pageSmsLogin"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v4, "launchPassGuideFragment"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_2
    iget-object v4, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v5, "launchLoginFragment"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    const-string v4, "pagePwdLogin"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v0

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v2, "key_loginParam"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    .line 23
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    const-class v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ali/user/mobile/model/LoginParam;

    :cond_8
    if-nez v0, :cond_9

    .line 25
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_a

    const-string v2, "source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    const-string p1, ""

    :goto_5
    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$apiRefer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    .line 29
    iget-object v2, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$apiRefer:Ljava/lang/String;

    const-string v3, "apiReferer"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p1

    iget-object v2, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToLoginPage(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;->onPostExecute(Lcom/ali/user/mobile/rpc/LoginHistory;)V

    return-void
.end method
