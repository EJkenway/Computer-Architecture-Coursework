.class public Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/IPostExecute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->sendSMSAction(Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/coordinator/IPostExecute<",
        "Lcom/ali/user/mobile/model/LoginParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

.field public final synthetic val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

.field public final synthetic val$nick:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;Lcom/ali/user/mobile/callback/RpcRequestCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    iput-object p3, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;->val$nick:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;->val$nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/data/LoginComponent;->getInstance()Lcom/ali/user/mobile/data/LoginComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-virtual {v0, p1, v1}, Lcom/ali/user/mobile/data/LoginComponent;->sendSmsByLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;->val$nick:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/data/LoginComponent;->getInstance()Lcom/ali/user/mobile/data/LoginComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-virtual {v0, p1, v1}, Lcom/ali/user/mobile/data/LoginComponent;->sendSmsByLoginWithNick(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$6;->onPostExecute(Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method
