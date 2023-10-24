.class public Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;

.field public final synthetic val$poolRequest:Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

.field public final synthetic val$route:Lorg/apache/http/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;->val$poolRequest:Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

    iput-object p3, p0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;->val$poolRequest:Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

    invoke-interface {v0}, Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;->abortRequest()V

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadSafeClientConnManager.getConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZThreadSafeClientConnManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;->val$poolRequest:Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;->access$000(Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V

    .line 5
    new-instance p2, Lcom/alipay/mobile/common/transport/http/ZBasicPooledConnAdapter;

    iget-object p3, p0, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;

    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/common/transport/http/ZBasicPooledConnAdapter;-><init>(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
