.class public Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

.field public final synthetic val$resultType:Ljava/lang/Class;

.field public final synthetic val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    iput-object p2, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    iput-object p3, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    .line 2
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    iget-object v0, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    iget-object v1, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->access$000(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    :try_end_0
    .catch Lcom/ali/user/open/core/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 3
    new-instance p3, Lcom/ali/user/open/core/model/RpcResponse;

    invoke-direct {p3}, Lcom/ali/user/open/core/model/RpcResponse;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/ali/user/open/core/exception/RpcException;->getCode()I

    move-result p2

    iput p2, p3, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    const-string p2, "\u4eb2\uff0c\u60a8\u7684\u624b\u673a\u7f51\u7edc\u4e0d\u592a\u987a\u7545\u54e6~"

    .line 5
    iput-object p2, p3, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    invoke-interface {p2, p1, p3}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    :goto_1
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    iget-object p3, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    iget-object p4, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    invoke-static {p3, p2, p4}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->access$000(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V

    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    .line 2
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    iget-object v0, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->this$0:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    iget-object v1, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$resultType:Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->access$000(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    :try_end_0
    .catch Lcom/ali/user/open/core/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 3
    new-instance p3, Lcom/ali/user/open/core/model/RpcResponse;

    invoke-direct {p3}, Lcom/ali/user/open/core/model/RpcResponse;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/ali/user/open/core/exception/RpcException;->getCode()I

    move-result p2

    iput p2, p3, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    const-string p2, "\u4eb2\uff0c\u60a8\u7684\u624b\u673a\u7f51\u7edc\u4e0d\u592a\u987a\u7545\u54e6~"

    .line 5
    iput-object p2, p3, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;->val$rpcRequestCallback:Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;

    invoke-interface {p2, p1, p3}, Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;->onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    :goto_1
    return-void
.end method
