.class public Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->showFindPasswordAlert(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Button-Alert-ResetPwd"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    iget-object p2, p1, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;->access$100(Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object p1

    const-string v2, "login2RetrivePwd"

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment$3;->this$0:Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->dismissAlertDialog()V

    return-void
.end method
