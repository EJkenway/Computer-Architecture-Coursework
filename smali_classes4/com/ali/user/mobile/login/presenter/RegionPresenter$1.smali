.class public Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/RegionPresenter;->region(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/RegionPresenter;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/RegionPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object p1

    new-instance v0, Lcom/ali/user/mobile/exception/RpcException;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/ali/user/mobile/register/model/MtopCountryCodeContextResult;

    iget-object v0, v0, Lcom/ali/user/mobile/register/model/MtopCountryCodeContextResult;->countrycodes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "aliuser_common_region"

    .line 6
    invoke-static {v2}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/register/model/MtopCountryCodeContextResult;

    iget-object p1, p1, Lcom/ali/user/mobile/register/model/MtopCountryCodeContextResult;->countrycodes:Ljava/util/List;

    invoke-static {v2, p1, v0, v1}, Lcom/ali/user/mobile/utils/CountryCodeUtil;->fillData(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/base/BaseView;->onGetRegion(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/RegionPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object p1

    new-instance v0, Lcom/ali/user/mobile/exception/RpcException;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
