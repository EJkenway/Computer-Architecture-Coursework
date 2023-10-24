.class public Lcom/alipay/mobile/common/rpc/RpcInvoker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/RpcInvoker$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/rpc/RpcInvoker;->preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$clazz:Ljava/lang/Class;

.field public final synthetic val$method:Ljava/lang/reflect/Method;

.field public final synthetic val$proxy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcInvoker;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;->this$0:Lcom/alipay/mobile/common/rpc/RpcInvoker;

    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;->val$proxy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;->val$clazz:Ljava/lang/Class;

    iput-object p4, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;->val$method:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/alipay/mobile/common/rpc/RpcInterceptor;Ljava/lang/annotation/Annotation;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Start execute preHandle. rpcInterceptor is "

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
    iget-object v3, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;->val$proxy:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/common/rpc/RpcInvoker;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v4

    const/4 v0, 0x0

    new-array v5, v0, [B

    iget-object v6, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;->val$clazz:Ljava/lang/Class;

    iget-object v7, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;->val$method:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lcom/alipay/mobile/common/rpc/RpcInvoker$4;->val$args:[Ljava/lang/Object;

    sget-object v10, Lcom/alipay/mobile/common/rpc/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    move-object v2, p1

    move-object v9, p2

    invoke-interface/range {v2 .. v10}, Lcom/alipay/mobile/common/rpc/RpcInterceptor;->preHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/lang/ThreadLocal;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p2, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "preHandle stop this call."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2
.end method
