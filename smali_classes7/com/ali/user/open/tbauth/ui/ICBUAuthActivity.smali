.class public Lcom/ali/user/open/tbauth/ui/ICBUAuthActivity;
.super Lcom/ali/user/open/tbauth/ui/TbAuthActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public auth()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/ali/user/open/tbauth/ui/ICBUAuthActivity;->showH5Login(Landroid/app/Activity;)V

    return-void
.end method

.method public showH5Login(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "login.TbAuthActivity"

    const-string v1, "open H5 login"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/open/core/config/ConfigManager;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    move-result-object v2

    sget-object v3, Lcom/ali/user/open/core/config/Environment;->TEST:Lcom/ali/user/open/core/config/Environment;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/ali/user/open/core/config/ConfigManager;->ICBU_LOGIN_HOST_DAILY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/ali/user/open/core/config/ConfigManager;->ICBU_LOGIN_HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    const-class v2, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v2}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/open/core/config/ConfigManager;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "&lang="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/open/core/config/ConfigManager;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "member_sdk_authorize_title"

    invoke-static {v1, v2}, Lcom/ali/user/open/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget v1, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_ICBU_H5_LOGIN:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
