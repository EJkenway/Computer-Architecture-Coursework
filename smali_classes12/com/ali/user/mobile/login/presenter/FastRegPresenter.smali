.class public Lcom/ali/user/mobile/login/presenter/FastRegPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/base/BasePresenter;


# instance fields
.field public mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/FastRegView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    return-void
.end method


# virtual methods
.method public fastReg(Lcom/ali/user/mobile/register/model/OceanRegisterParam;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/FastRegPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/FastRegView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 3
    new-instance v0, Lcom/ali/user/mobile/data/model/RegisterUserInfo;

    invoke-direct {v0}, Lcom/ali/user/mobile/data/model/RegisterUserInfo;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/data/model/RegisterUserInfo;->email:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/data/RegisterComponent;->getInstance()Lcom/ali/user/mobile/data/RegisterComponent;

    move-result-object v1

    new-instance v2, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;

    invoke-direct {v2, p0, p1}, Lcom/ali/user/mobile/login/presenter/FastRegPresenter$1;-><init>(Lcom/ali/user/mobile/login/presenter/FastRegPresenter;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)V

    invoke-virtual {v1, p2, v0, p3, v2}, Lcom/ali/user/mobile/data/RegisterComponent;->fastRegister(Ljava/lang/String;Lcom/ali/user/mobile/data/model/RegisterUserInfo;ZLcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
