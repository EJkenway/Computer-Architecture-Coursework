.class public Lcom/alipay/mobile/nebulaappproxy/ws/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappproxy/ws/a;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/ws/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a()Lcom/alipay/mobile/nebulaappproxy/ws/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a:Lcom/alipay/mobile/nebulaappproxy/ws/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/ws/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a:Lcom/alipay/mobile/nebulaappproxy/ws/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ws/a;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/ws/a;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a:Lcom/alipay/mobile/nebulaappproxy/ws/a;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a:Lcom/alipay/mobile/nebulaappproxy/ws/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/e;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/ws/e;

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/ws/e;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/ws/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
