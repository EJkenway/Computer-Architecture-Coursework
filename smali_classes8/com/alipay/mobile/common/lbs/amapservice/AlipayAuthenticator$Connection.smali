.class public Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connection"
.end annotation


# static fields
.field private static d:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;


# instance fields
.field private a:Lcom/amap/api/service/locationprovider/ILocationProviderService;

.field private b:Landroid/content/ServiceConnection;

.field private c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->a:Lcom/amap/api/service/locationprovider/ILocationProviderService;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->b:Landroid/content/ServiceConnection;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->c:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->a:Lcom/amap/api/service/locationprovider/ILocationProviderService;

    .line 7
    new-instance p1, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection$1;-><init>(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->b:Landroid/content/ServiceConnection;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException;

    const-string p2, "Invalid parameter exception"

    invoke-direct {p1, p2, v0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$1;)V

    throw p1
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendCommand, aMessages: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->a:Lcom/amap/api/service/locationprovider/ILocationProviderService;

    invoke-interface {v1, p1}, Lcom/amap/api/service/locationprovider/ILocationProviderService;->processCommand(Landroid/os/Bundle;)I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendCommand, result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException;

    const-string v1, "Null pointer exception"

    invoke-direct {p1, v1, v0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$1;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private a()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.autonavi.minimap"

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.amap.api.service.AMapService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->b:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->access$602(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->b()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)Lcom/amap/api/service/locationprovider/ILocationProviderService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->a:Lcom/amap/api/service/locationprovider/ILocationProviderService;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;Lcom/amap/api/service/locationprovider/ILocationProviderService;)Lcom/amap/api/service/locationprovider/ILocationProviderService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->a:Lcom/amap/api/service/locationprovider/ILocationProviderService;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;)Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->d:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->a:Lcom/amap/api/service/locationprovider/ILocationProviderService;

    return-void
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;)Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->d:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->a:Lcom/amap/api/service/locationprovider/ILocationProviderService;

    if-nez v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;-><init>(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;)V

    sput-object v1, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->d:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;

    .line 3
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;->d:Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
