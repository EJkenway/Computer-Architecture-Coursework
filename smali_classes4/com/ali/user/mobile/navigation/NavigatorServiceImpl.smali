.class public Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/service/NavigatorService;


# static fields
.field private static final TAG:Ljava/lang/String; = "Login.NavigatorServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->isProcessSupportLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static addData(Lcom/ali/user/mobile/model/UrlParam;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->url:Ljava/lang/String;

    const-string v1, "UrlKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->scene:Ljava/lang/String;

    const-string v1, "changePassword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tokenType"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->scene:Ljava/lang/String;

    const-string v2, "foundPassword"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->tokenType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "FindPwd"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->ivScene:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->ivScene:Ljava/lang/String;

    const-string v1, "IV_SCENE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->scene:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->scene:Ljava/lang/String;

    const-string v1, "scene"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->token:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->userid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->userid:Ljava/lang/String;

    const-string v1, "USERID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v0, :cond_6

    const-string v1, "loginParam"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ali/user/mobile/model/UrlParam;->ext:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/ali/user/mobile/model/UrlParam;->ext:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_7
    iget-boolean p0, p0, Lcom/ali/user/mobile/model/UrlParam;->needTitle:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    const-string v0, "allowTitle"

    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    return-void
.end method

.method private isProcessSupportLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "process_whitelist"

    const-string v1, "com.taobao.taobao;com.taobao.taobao:wml"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return p1
.end method


# virtual methods
.method public fetchRegisterUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/model/BaseRegistRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/BaseRegistRequest;-><init>()V

    .line 2
    iget-object v1, p2, Lcom/ali/user/mobile/model/RegistParam;->regFrom:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->regFrom:Ljava/lang/String;

    .line 3
    iget v1, p2, Lcom/ali/user/mobile/model/RegistParam;->registSite:I

    iput v1, v0, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->registSite:I

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/data/RegisterComponent;->getInstance()Lcom/ali/user/mobile/data/RegisterComponent;

    move-result-object v1

    new-instance v2, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$5;-><init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    invoke-virtual {v1, v0, v2}, Lcom/ali/user/mobile/data/RegisterComponent;->getRegisterH5Url(Lcom/ali/user/mobile/register/model/BaseRegistRequest;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public navToLoginPage(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToLoginPage(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public openAccountBindPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ali/user/mobile/bind/NewAccountBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UrlKey"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openBindPage(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openLoginPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$1;-><init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "NOTIFY_LOGIN_FAILED"

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public openRegWebViewPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToRegWebViewPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method

.method public openRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V
    .locals 5

    .line 1
    iget v0, p2, Lcom/ali/user/mobile/model/RegistParam;->registSite:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->fetchRegisterUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->needEnterPriseRegister()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030073

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ali/user/mobile/ui/R$layout;->aliuser_cbu_register_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v4, -0x2

    .line 9
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v4, -0x1

    .line 10
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v3, 0x50

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 14
    sget v2, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_enterprise:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$2;-><init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Lcom/ali/user/mobile/model/RegistParam;Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v2, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_person:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$3;-><init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lcom/ali/user/mobile/ui/R$id;->aliuser_register_cancel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$4;

    invoke-direct {p2, p0, v0}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl$4;-><init>(Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5_REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->fetchRegisterUrl(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    :goto_0
    return-void
.end method

.method public openWebViewPage(Landroid/content/Context;Lcom/ali/user/mobile/model/UrlParam;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p2, v0}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->addData(Lcom/ali/user/mobile/model/UrlParam;Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startWebViewForResult(Landroid/app/Activity;Lcom/ali/user/mobile/model/UrlParam;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/mobile/webview/WebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p2, v0}, Lcom/ali/user/mobile/navigation/NavigatorServiceImpl;->addData(Lcom/ali/user/mobile/model/UrlParam;Landroid/content/Intent;)V

    .line 3
    iget p2, p2, Lcom/ali/user/mobile/model/UrlParam;->requestCode:I

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
