.class public Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;
    .locals 2

    const-class v0, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->a:Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    invoke-direct {v1}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;-><init>()V

    sput-object v1, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->a:Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->a:Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;->monitorAliayAuth(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MonitorAlipayAuth"

    const-string p3, "monitorAlipayAuth"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
