.class public Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/Transport;


# static fields
.field private static b:Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/http/HttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;->a:Lcom/alipay/mobile/common/transport/http/HttpManager;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context parameter can\'t be null "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;->b:Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;->b:Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;->b:Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasHttpTransportSevice;->a:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpManager;->execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
