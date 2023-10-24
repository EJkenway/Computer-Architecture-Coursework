.class public Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

.field public final synthetic val$resultType:Ljava/lang/Class;

.field public final synthetic val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

.field public final synthetic val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Ljava/lang/Class;Lcom/ali/user/mobile/rpc/RpcRequest;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iput-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$resultType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    iput-object p4, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "receive MtopResponse:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "login.MTOPWrapperImpl"

    invoke-static {p3, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "-1"

    .line 3
    :goto_1
    :try_start_0
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    invoke-static {p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$100(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 4
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$resultType:Ljava/lang/Class;

    invoke-virtual {p3, p2, v0}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p3

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    invoke-interface {v0, p1, p3}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 7
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p3, v0, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 8
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 9
    invoke-virtual {p3}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    move-result p3

    iput p3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const-string p3, "aliusersdk_network_error"

    .line 10
    invoke-static {p3}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object p3

    iget-object v1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 12
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p1, p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    :goto_2
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$resultType:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object p2

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {p3}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 3
    iget-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    invoke-interface {p2, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p1, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$000(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;)V

    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "receive MtopResponse:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "login.MTOPWrapperImpl"

    invoke-static {p3, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "-1"

    .line 3
    :goto_1
    :try_start_0
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    invoke-static {p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$100(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 4
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$resultType:Ljava/lang/Class;

    invoke-virtual {p3, p2, v0}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p3

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    invoke-interface {v0, p1, p3}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 7
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p3, v0, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 8
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 9
    invoke-virtual {p3}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    move-result p3

    iput p3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const-string p3, "aliusersdk_network_error"

    .line 10
    invoke-static {p3}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object p3

    iget-object v1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 12
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p1, p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    :goto_2
    return-void
.end method
