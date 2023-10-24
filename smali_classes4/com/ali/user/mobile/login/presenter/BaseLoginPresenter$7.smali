.class public Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/model/CommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->onReceiveUCCH5(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$7;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$7;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$7;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_0

    const/16 v1, 0x2713

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2714

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/ali/user/mobile/base/BaseView;->toast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/16 v1, 0x2db

    if-eqz p1, :cond_1

    const-string v2, "loginData"

    .line 1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    const-class v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 4
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    const-string v1, "SUCCESS"

    .line 6
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$7;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$7;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-interface {v1, v2, v0, p1}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->leadSetFingerPrint(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
