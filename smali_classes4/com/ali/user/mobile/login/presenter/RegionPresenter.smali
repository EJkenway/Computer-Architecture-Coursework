.class public Lcom/ali/user/mobile/login/presenter/RegionPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/base/BasePresenter;


# static fields
.field public static final LOGIN_REGION:I = 0x0

.field public static final REGISTER_REGION:I = 0x1


# instance fields
.field public mViewer:Lcom/ali/user/mobile/base/BaseView;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/BaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    return-void
.end method

.method private getRegion(ILcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/presenter/RegionPresenter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ali/user/mobile/login/presenter/RegionPresenter$2;-><init>(Lcom/ali/user/mobile/login/presenter/RegionPresenter;ILcom/ali/user/mobile/callback/RpcRequestCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDestory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public region(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->mViewer:Lcom/ali/user/mobile/base/BaseView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->showLoading()V

    .line 3
    new-instance v0, Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/login/presenter/RegionPresenter$1;-><init>(Lcom/ali/user/mobile/login/presenter/RegionPresenter;)V

    invoke-direct {p0, p1, v0}, Lcom/ali/user/mobile/login/presenter/RegionPresenter;->getRegion(ILcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
