.class public Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NBNetInterceptorManager"

.field private static volatile b:Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->b:Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->b:Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;-><init>()V

    .line 5
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->b:Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    if-nez v2, :cond_1

    .line 6
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->b:Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->b:Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;

    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;->intercept(BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intercepted by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;

    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;->reportTransmittedTraffic(BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;->reportReceivedTraffic(BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
