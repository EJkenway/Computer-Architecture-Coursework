.class public Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->b:Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->b:Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->b:Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;
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
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UseLogHttpClientConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LogLengthLimitDisable"

    const-string v3, "no"

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    return-void
.end method
