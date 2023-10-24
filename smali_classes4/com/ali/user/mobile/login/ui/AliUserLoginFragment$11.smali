.class public Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->showFindPasswordAlert(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$11;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$11;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$11;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Button-Alert-ResetPwd"

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$11;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    iget-object p2, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->mUserLoginPresenter:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    invoke-static {p1}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;->access$400(Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$11;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    const-string v2, "retrivePwd"

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$11;->this$0:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-virtual {p1}, Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->dismissAlertDialog()V

    return-void
.end method
