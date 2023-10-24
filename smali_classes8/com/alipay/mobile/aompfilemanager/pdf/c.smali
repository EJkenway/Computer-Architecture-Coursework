.class public Lcom/alipay/mobile/aompfilemanager/pdf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/aompfilemanager/pdf/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/aompfilemanager/pdf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/aompfilemanager/pdf/c;
    .locals 2

    const-class v0, Lcom/alipay/mobile/aompfilemanager/pdf/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a:Lcom/alipay/mobile/aompfilemanager/pdf/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/pdf/c;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/c;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a:Lcom/alipay/mobile/aompfilemanager/pdf/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a:Lcom/alipay/mobile/aompfilemanager/pdf/c;
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
.method public declared-synchronized a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/pdf/b;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/pdf/b;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/b;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompfilemanager/pdf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/pdf/b;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
