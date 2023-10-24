.class public final Lcom/tencent/mapsdk/internal/ra;
.super Lcom/tencent/mapsdk/internal/lj;
.source "TMS"


# static fields
.field private static final a:I = 0x3

.field private static b:Lcom/tencent/mapsdk/internal/ra;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lj;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttResponse;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttResponse;->result:[B

    return-object p0
.end method

.method private static b([B)Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttResponse;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 1
    :try_start_0
    const-class v1, Lcom/tencent/mapsdk/internal/dq;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/dq;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/dc;

    invoke-interface {v1, p0}, Lcom/tencent/mapsdk/internal/dc;->rttData([B)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Lcom/tencent/mapsdk/internal/f;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/f;-><init>()V

    const-string v4, "UTF-8"

    .line 5
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/e;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    invoke-virtual {v3, v1}, Lcom/tencent/mapsdk/internal/f;->a([B)V

    const-string v1, "res"

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v1, v4, v2}, Lcom/tencent/mapsdk/internal/e;->b(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static declared-synchronized c()Lcom/tencent/mapsdk/internal/ra;
    .locals 2

    const-class v0, Lcom/tencent/mapsdk/internal/ra;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/mapsdk/internal/ra;->b:Lcom/tencent/mapsdk/internal/ra;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ra;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/ra;-><init>()V

    sput-object v1, Lcom/tencent/mapsdk/internal/ra;->b:Lcom/tencent/mapsdk/internal/ra;

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/ra;->b:Lcom/tencent/mapsdk/internal/ra;
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
.method public final a([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ra;->b([B)Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttResponse;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttResponse;->result:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method
