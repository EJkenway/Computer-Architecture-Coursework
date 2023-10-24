.class public Lcom/ali/user/mobile/login/LoginServiceImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/CommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/LoginServiceImpl$2;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$2;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/LoginServiceImpl$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2$1;->this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2$1;->this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$2;

    iget-object v0, v0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ali/user/mobile/model/CommonCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 4
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
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2$1;->this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$2;

    iget-object v0, v0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v1, "sid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSid:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2$1;->this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$2;

    iget-object v0, v0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v1, "sig"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSig:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2$1;->this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$2;

    iget-object v0, v0, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string v1, "token"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeToken:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/LoginServiceImpl$2$1;->this$1:Lcom/ali/user/mobile/login/LoginServiceImpl$2;

    iget-object v0, p1, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->this$0:Lcom/ali/user/mobile/login/LoginServiceImpl;

    iget-object v1, p1, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$context:Landroid/content/Context;

    iget-object v2, p1, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v3, p1, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$extMaps:Ljava/util/Map;

    iget-object p1, p1, Lcom/ali/user/mobile/login/LoginServiceImpl$2;->val$callback:Lcom/ali/user/mobile/model/CommonCallback;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ali/user/mobile/login/LoginServiceImpl;->access$000(Lcom/ali/user/mobile/login/LoginServiceImpl;Landroid/content/Context;Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;Lcom/ali/user/mobile/model/CommonCallback;)V

    return-void
.end method
