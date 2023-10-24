.class public Lcom/alipay/mobile/common/transport/AlipayNetStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/AlipayNetStarter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/AlipayNetStarter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/AlipayNetStarter;->a:Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/AlipayNetStarter;->a:Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/AlipayNetStarter;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/AlipayNetStarter;->a:Lcom/alipay/mobile/common/transport/AlipayNetStarter;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public initNetwork(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AlipayNetStarter"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "initNetwork context is null"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initNetwork ex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
