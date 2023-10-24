.class public Lcom/alipay/mobile/common/rpc/RpcInvoker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/rpc/RpcInvoker;->exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$clazz:Ljava/lang/Class;

.field public final synthetic val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

.field public final synthetic val$method:Ljava/lang/reflect/Method;

.field public final synthetic val$proxy:Ljava/lang/Object;

.field public final synthetic val$rawResult:[B


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$proxy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$rawResult:[B

    iput-object p4, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$clazz:Ljava/lang/Class;

    iput-object p5, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$method:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$args:[Ljava/lang/Object;

    iput-object p7, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/alipay/mobile/common/rpc/RpcInterceptor;Ljava/lang/annotation/Annotation;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Start execute exceptionHandle. rpcInterceptor is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpcInvoker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$proxy:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$rawResult:[B

    iget-object v6, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$clazz:Ljava/lang/Class;

    iget-object v7, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$method:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$args:[Ljava/lang/Object;

    iget-object v9, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

    move-object v2, p1

    move-object v10, p2

    invoke-interface/range {v2 .. v10}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " need throw exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$3;->val$exception:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " need not throw exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
