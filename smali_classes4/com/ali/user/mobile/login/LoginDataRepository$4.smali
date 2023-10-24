.class public Lcom/ali/user/mobile/login/LoginDataRepository$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/rpc/filter/IAfterFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/LoginDataRepository;->simLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/LoginDataRepository;

.field public final synthetic val$loginParam:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/LoginDataRepository;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/LoginDataRepository$4;->this$0:Lcom/ali/user/mobile/login/LoginDataRepository;

    iput-object p2, p0, Lcom/ali/user/mobile/login/LoginDataRepository$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lcom/ali/user/mobile/rpc/RpcResponse;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ali/user/mobile/login/LoginDataRepository$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->loginType:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/login/LoginDataRepository$4;->val$loginParam:Lcom/ali/user/mobile/model/LoginParam;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->tokenLoginUT(Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/LoginParam;Z)V

    const-string p1, "STOP"

    return-object p1
.end method
