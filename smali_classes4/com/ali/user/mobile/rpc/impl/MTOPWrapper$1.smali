.class public Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

.field public final synthetic val$resultType:Ljava/lang/Class;

.field public final synthetic val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

.field public final synthetic val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Ljava/lang/Class;Lcom/ali/user/mobile/rpc/RpcRequest;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iput-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    iput-object p4, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const-string v0, "login.MTOPWrapperImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() called with: requestType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], response = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], requestContext = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object p3

    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 4
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-interface {p3, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    invoke-static {p1, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$100(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p1, p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 8
    new-instance p3, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {p3}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    move-result p1

    iput p1, p3, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const-string p1, "aliusersdk_network_error"

    .line 10
    invoke-static {p1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-interface {p1, p3}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p1, p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    :goto_0
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess() called with: requestType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], response = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], pojo = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], requestContext = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "login.MTOPWrapperImpl"

    invoke-static {p3, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object p2

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {p3}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 4
    iget-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-interface {p2, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p2, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p1, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$000(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;)V

    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const-string v0, "login.MTOPWrapperImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSystemError() called with: requestType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], response = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], requestContext = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object p3

    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 4
    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-interface {p3, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    invoke-static {p1, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$100(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p1, p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 8
    new-instance p3, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {p3}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    move-result p1

    iput p1, p3, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const-string p1, "aliusersdk_network_error"

    .line 10
    invoke-static {p1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-virtual {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;->getAfterFilters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/ali/user/mobile/rpc/filter/FilterManager;->afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 12
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-interface {p1, p3}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 13
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->this$0:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    iget-object p3, p0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;->val$rpcRequest:Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-static {p1, p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    :goto_0
    return-void
.end method
