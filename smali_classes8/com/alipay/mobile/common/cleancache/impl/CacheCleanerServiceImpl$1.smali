.class public Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->clean(Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

.field public final synthetic val$cleanListener:Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;

.field public final synthetic val$configKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$configKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$cleanListener:Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$000(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "CacheCleanerService"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "mBundleContext == null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    iget-object v2, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$configKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$100(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$200(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    iget-object v3, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$configKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$cleanListener:Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;

    invoke-static {v2, v3, v0, v4}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$300(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$cleanListener:Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;->onClean(FJ)V

    :cond_1
    return-void
.end method
