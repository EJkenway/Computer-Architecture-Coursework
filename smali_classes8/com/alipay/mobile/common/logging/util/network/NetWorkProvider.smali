.class public Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider; = null

.field public static final NETWORK_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static b:J = 0x0L

.field private static c:I = -0x1


# instance fields
.field private a:Landroid/content/Context;

.field private d:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->c:I

    .line 4
    sput-wide v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->b:J

    .line 5
    :cond_0
    sget p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->c:I

    return p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->INSTANCE:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "need createInstance before use"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCurrentNetworkType()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a(Landroid/content/Context;)I

    .line 3
    :cond_1
    sget v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->c:I

    return v0
.end method

.method public getCurrentNetworkType2Str()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->getCurrentNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "4g"

    return-object v0

    :cond_1
    const-string/jumbo v0, "wifi"

    return-object v0

    :cond_2
    const-string v0, "3g"

    return-object v0

    :cond_3
    const-string v0, "2g"

    return-object v0
.end method

.method public registerLogNetworkConnReceiver()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;-><init>(Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->d:Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider$LogNetworkConnReceiver;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->register()V

    return-void
.end method
