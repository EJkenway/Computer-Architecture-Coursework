.class public Lcom/taobao/pha/storage/TBStorageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/storage/IStorageHandler;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/pha/core/storage/IStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/pha/storage/TBStorageHandler;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Lcom/taobao/pha/core/storage/IStorage;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/taobao/pha/storage/TBStorage;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/taobao/pha/storage/TBStorageHandler;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/storage/IStorage;

    goto :goto_1

    .line 4
    :cond_0
    const-class v2, Lcom/taobao/pha/storage/TBStorageHandler;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lcom/taobao/pha/storage/TBStorage;

    invoke-direct {v3, p1}, Lcom/taobao/pha/storage/TBStorage;-><init>(Landroid/net/Uri;)V

    .line 7
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/storage/IStorage;

    .line 9
    :goto_0
    monitor-exit v2

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public storageInstance(Ljava/lang/String;)Lcom/taobao/pha/core/storage/IStorage;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/pha/storage/TBStorageHandler;->a(Landroid/net/Uri;)Lcom/taobao/pha/core/storage/IStorage;

    move-result-object p1

    return-object p1
.end method
