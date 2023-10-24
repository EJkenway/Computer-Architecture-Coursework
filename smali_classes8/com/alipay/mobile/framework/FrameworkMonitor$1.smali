.class public Lcom/alipay/mobile/framework/FrameworkMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/FrameworkMonitor;->handleServiceNotFoundOnFindService(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/FrameworkMonitor;

.field public final synthetic val$serviceName:Ljava/lang/String;

.field public final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/FrameworkMonitor;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->this$0:Lcom/alipay/mobile/framework/FrameworkMonitor;

    iput-object p2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$serviceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$000([Ljava/lang/StackTraceElement;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->this$0:Lcom/alipay/mobile/framework/FrameworkMonitor;

    invoke-static {v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$100(Lcom/alipay/mobile/framework/FrameworkMonitor;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->this$0:Lcom/alipay/mobile/framework/FrameworkMonitor;

    invoke-static {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$100(Lcom/alipay/mobile/framework/FrameworkMonitor;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reach max limit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$serviceName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$serviceName:Ljava/lang/String;

    const-string/jumbo v3, "serviceName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$throwable:Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stack"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "threadName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "region"

    const-string v3, "CN"

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v2

    const-string v3, "BIZ_COMMONSERVICE"

    const-string v4, "ServiceDescNotFound"

    .line 16
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ServiceDescNotFound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$serviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$throwable:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
