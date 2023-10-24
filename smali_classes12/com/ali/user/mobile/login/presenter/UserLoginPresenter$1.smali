.class public Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
        "Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

.field public final synthetic val$from:Ljava/lang/String;

.field public final synthetic val$pageSource:Ljava/lang/String;

.field public final synthetic val$sdkTraceId:Ljava/lang/String;

.field public final synthetic val$site:I

.field public final synthetic val$userInputName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iput p2, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$site:I

    iput-object p3, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$userInputName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$sdkTraceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$from:Ljava/lang/String;

    iput-object p6, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$pageSource:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;
    .locals 2

    .line 2
    :try_start_0
    new-instance p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/url/model/AccountCenterParam;-><init>()V

    const/16 v0, 0x17

    .line 3
    iget v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$site:I

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$userInputName:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->userInputName:Ljava/lang/String;

    :cond_0
    const-string v0, "foundpassword"

    .line 5
    iput-object v0, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->scene:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$sdkTraceId:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->traceId:Ljava/lang/String;

    .line 7
    iput v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->getInstance()Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->foundH5urls(Lcom/ali/user/mobile/url/model/AccountCenterParam;)Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    move-result-object p1
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;->h5Url:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    const-string v1, "FindPwd"

    .line 8
    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$sdkTraceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$from:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->val$pageSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    instance-of v2, v1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    invoke-virtual {v1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "Page_Login1"

    .line 14
    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 15
    :goto_0
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v2, v2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result v2

    iput v2, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    const-string v2, "0"

    .line 17
    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v3, v3, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v3}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;->h5Url:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;->errorMessage:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    nop

    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_5

    .line 21
    :goto_2
    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    :cond_6
    throw p1

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$1;->onPostExecute(Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;)V

    return-void
.end method
