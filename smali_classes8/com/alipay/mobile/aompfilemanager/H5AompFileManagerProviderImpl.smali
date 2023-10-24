.class public Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5AompFileManagerProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTinyLocalStorage(Ljava/lang/String;Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getInstance()Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->needPreload(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!needPreload appId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5AompFileManagerProviderImpl"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl$1;-><init>(Lcom/alipay/mobile/aompfilemanager/H5AompFileManagerProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;)V

    const-string p1, "IO"

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
