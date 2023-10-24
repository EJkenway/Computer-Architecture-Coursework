.class public Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl;->getTinyLocalStorage(Ljava/lang/String;Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;

.field public final synthetic c:Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;->c:Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;->b:Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "H5AompFileManagerProviderImpl"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getInstance()Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getPreloadKeys(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;->b:Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;

    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTinyLocalStorage.onSuccess appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
