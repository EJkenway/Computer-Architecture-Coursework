.class public Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;
.super Lcom/ali/user/mobile/model/CommonSuccessCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/BaseLoginFragment;->leadSetFingerPrintLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public final synthetic val$loginPresenter:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

.field public final synthetic val$unifyLoginRes:Lcom/ali/user/mobile/rpc/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/BaseLoginFragment;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;->this$0:Lcom/ali/user/mobile/login/ui/BaseLoginFragment;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;->val$loginPresenter:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iput-object p3, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iput-object p4, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;->val$unifyLoginRes:Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {p0}, Lcom/ali/user/mobile/model/CommonSuccessCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;->val$loginPresenter:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/BaseLoginFragment$8;->val$unifyLoginRes:Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onLoginSuccess(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
