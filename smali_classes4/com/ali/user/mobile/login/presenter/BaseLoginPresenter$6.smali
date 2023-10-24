.class public Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveAlertWithH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

.field public final synthetic val$h5Url:Ljava/lang/String;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;->val$h5Url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/navigation/NavigatorManager;->getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;

    move-result-object p1

    iget-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object p2, p2, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p2}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getBaseActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;->val$h5Url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Z)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$6;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->dismissAlertDialog()V

    :cond_0
    return-void
.end method
