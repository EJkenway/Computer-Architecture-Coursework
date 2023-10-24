.class public Lcom/ali/user/mobile/login/LoginServiceImpl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/CommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/LoginServiceImpl$4;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$4;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/LoginServiceImpl$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$4$1;->this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$4$1;->this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$4;

    iget-object v0, v0, Lcom/ali/user/mobile/login/LoginServiceImpl$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    :cond_0
    const-string v1, "sid"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSid:Ljava/lang/String;

    const-string v1, "sig"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSig:Ljava/lang/String;

    const-string v1, "token"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeToken:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$4$1;->this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$4;

    iget-object v1, p1, Lcom/ali/user/mobile/login/LoginServiceImpl$4;->this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

    iget-object p1, p1, Lcom/ali/user/mobile/login/LoginServiceImpl$4;->val$thirdId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/ali/user/mobile/login/LoginServiceImpl;->touristLogin(Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method
