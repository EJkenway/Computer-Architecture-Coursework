.class public Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->onReceiveAlert(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->dismissAlertDialog()V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    check-cast p1, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/UserMobileLoginView;->onCheckCodeError()V

    :cond_0
    return-void
.end method
