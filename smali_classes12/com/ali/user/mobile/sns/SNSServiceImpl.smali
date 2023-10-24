.class public Lcom/ali/user/mobile/sns/SNSServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/service/SNSService;


# static fields
.field public static CUSTOM_SNS_FRAGMENT_TIMEOUT:Ljava/lang/String; = null

.field public static final INSTANCE:Lcom/ali/user/mobile/sns/SNSServiceImpl;

.field public static final TAG:Ljava/lang/String; = "loginsdk.sns"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/sns/SNSServiceImpl;

    invoke-direct {v0}, Lcom/ali/user/mobile/sns/SNSServiceImpl;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/sns/SNSServiceImpl;->INSTANCE:Lcom/ali/user/mobile/sns/SNSServiceImpl;

    const-string v0, "SNSOneKeyTimeout"

    .line 2
    sput-object v0, Lcom/ali/user/mobile/sns/SNSServiceImpl;->CUSTOM_SNS_FRAGMENT_TIMEOUT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissLoading(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public dismissLoading(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/base/ui/BaseFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ali/user/mobile/base/ui/BaseFragment;

    .line 3
    invoke-virtual {p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->dismissLoading()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/app/Activity;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onError(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onFastRegOrLoginBind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFastRegOrLoginBind(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 5
    iput-object p3, v1, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 6
    iput-object p2, v1, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    .line 7
    iput-object p4, v1, Lcom/ali/user/mobile/model/LoginParam;->snsType:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoFastRegOrLoginBind(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onH5(Landroid/app/Activity;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/UrlParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/ali/user/mobile/model/UrlParam;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    if-eqz p3, :cond_0

    .line 14
    iget-object v2, p3, Lcom/ali/user/mobile/model/UrlParam;->loginType:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    .line 15
    iget-object p3, p3, Lcom/ali/user/mobile/model/UrlParam;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    iput-object p3, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    :cond_0
    const-string p3, "SNS"

    .line 17
    iput-object p3, v1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 18
    iget-object p3, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 19
    move-object v2, p3

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->scene:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 20
    check-cast p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p3, p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    iput-object p3, v1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    const/4 p3, 0x1

    .line 21
    iput-boolean p3, v1, Lcom/ali/user/mobile/model/LoginParam;->sendLoginFailWhenWebviewCancel:Z

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p3

    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V

    :cond_1
    return-void
.end method

.method public onH5(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/UrlParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/ali/user/mobile/model/UrlParam;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->h5Url:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p3, Lcom/ali/user/mobile/model/UrlParam;->loginType:Ljava/lang/String;

    iput-object p3, v1, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    :cond_0
    const-string p3, "SNS"

    .line 5
    iput-object p3, v1, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 6
    iget-object p3, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 7
    move-object v2, p3

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->scene:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 8
    check-cast p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p3, p3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    iput-object p3, v1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, v1, Lcom/ali/user/mobile/model/LoginParam;->sendLoginFailWhenWebviewCancel:Z

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V

    :cond_1
    return-void
.end method

.method public onLoginBind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoginBind(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    .line 3
    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->setSnsToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->hideForSNS()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 9
    iput-object p3, v1, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 10
    iput-object p2, v1, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    .line 11
    iput-object p4, v1, Lcom/ali/user/mobile/model/LoginParam;->headImg:Ljava/lang/String;

    .line 12
    iput-object p5, v1, Lcom/ali/user/mobile/model/LoginParam;->snsType:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoAuthCheckFragmentFromGuide(Landroid/content/Intent;)Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoginSuccess(Landroid/app/Activity;Lcom/ali/user/mobile/model/SNSSignInAccount;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/mobile/model/SNSSignInAccount;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lcom/ali/user/mobile/model/SNSSignInAccount;->snsType:Ljava/lang/String;

    const-string v0, "loginType"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p2, p3, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {p2, p1}, Lcom/taobao/login4android/login/LoginResultHelper;->saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V

    return-void
.end method

.method public onLoginSuccess(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/model/SNSSignInAccount;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ali/user/mobile/model/SNSSignInAccount;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lcom/ali/user/mobile/model/SNSSignInAccount;->snsType:Ljava/lang/String;

    const-string v0, "loginType"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p2, p3, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {p2, p1}, Lcom/taobao/login4android/login/LoginResultHelper;->saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onRebind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRebind(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRegBind(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRegBind(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/model/SNSSignInAccount;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/mobile/model/SNSSignInAccount;

    .line 2
    new-instance p2, Lcom/ali/user/mobile/model/RegistParam;

    invoke-direct {p2}, Lcom/ali/user/mobile/model/RegistParam;-><init>()V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V

    return-void
.end method

.method public onSMSLogin(Landroid/app/Activity;Lcom/ali/user/mobile/model/SNSSignInAccount;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 12
    iget-object v1, p2, Lcom/ali/user/mobile/model/SNSSignInAccount;->token:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lcom/ali/user/mobile/model/SNSSignInAccount;->snsType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->snsType:Ljava/lang/String;

    .line 15
    iget-object v1, p2, Lcom/ali/user/mobile/model/SNSSignInAccount;->bindProtocolUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->bindProtocolUrl:Ljava/lang/String;

    .line 16
    iget-boolean p2, p2, Lcom/ali/user/mobile/model/SNSSignInAccount;->supportOverseaMobile:Z

    iput-boolean p2, v0, Lcom/ali/user/mobile/model/LoginParam;->supportOverseaMobile:Z

    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->getCallingIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p2

    .line 18
    const-class v0, Lcom/ali/user/mobile/service/NumberAuthService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->enableNumAuthService()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer;->buildPermissionTask(Landroid/content/Context;[Ljava/lang/String;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/ali/user/mobile/sns/SNSServiceImpl$4;-><init>(Lcom/ali/user/mobile/sns/SNSServiceImpl;Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionGranted(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/sns/SNSServiceImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ali/user/mobile/sns/SNSServiceImpl$3;-><init>(Lcom/ali/user/mobile/sns/SNSServiceImpl;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionDenied(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onSMSLogin(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/model/SNSSignInAccount;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/ali/user/mobile/model/SNSSignInAccount;->token:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v2, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v2}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 6
    iput-object v0, v2, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lcom/ali/user/mobile/model/SNSSignInAccount;->snsType:Ljava/lang/String;

    iput-object p2, v2, Lcom/ali/user/mobile/model/LoginParam;->snsType:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PARAM_LOGIN_PARAM"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {p1, v1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoSNS_to_SMSFragment(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/sns/SNSServiceImpl;->onSMSLogin(Landroid/app/Activity;Lcom/ali/user/mobile/model/SNSSignInAccount;)V

    :goto_0
    return-void
.end method

.method public onToast(Landroid/app/Activity;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/sns/SNSServiceImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ali/user/mobile/sns/SNSServiceImpl$2;-><init>(Lcom/ali/user/mobile/sns/SNSServiceImpl;Landroid/app/Activity;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onToast(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onTokenLogin(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 14
    instance-of v0, p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 17
    iput-object p2, v1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onTokenLogin(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p3, "1045"

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    .line 3
    iget-object p1, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v0, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iput-object p2, v0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onStart()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 10
    iput-object p2, v1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 11
    iput-object p3, v1, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PARAM_LOGIN_PARAM"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoLoginFragmentFromGuide(Landroid/content/Intent;)Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method public showLoading(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public showLoading(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/base/ui/BaseFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ali/user/mobile/base/ui/BaseFragment;

    .line 3
    invoke-virtual {p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->showLoading()V

    :cond_0
    return-void
.end method

.method public toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/ali/user/mobile/sns/SNSServiceImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ali/user/mobile/sns/SNSServiceImpl$1;-><init>(Lcom/ali/user/mobile/sns/SNSServiceImpl;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/base/ui/BaseFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ali/user/mobile/base/ui/BaseFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
