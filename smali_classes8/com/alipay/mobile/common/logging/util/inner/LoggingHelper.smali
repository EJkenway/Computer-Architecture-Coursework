.class public Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GROUND_BACK:I = 0x2

.field public static GROUND_FORE:I = 0x1

.field private static a:Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->b:I

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->a:Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->a:Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->a:Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

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
.method public generateAppSession()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getClientIP()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBizExternParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "CIP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isForeGround()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->b:I

    sget v1, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->GROUND_FORE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateAppSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->c:Ljava/lang/String;

    return-void
.end method

.method public updateGround(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->b:I

    return-void
.end method
