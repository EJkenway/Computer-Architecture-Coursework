.class public final Lcom/qiniu/android/dns/DnsManager;
.super Ljava/lang/Object;
.source "DnsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;,
        Lcom/qiniu/android/dns/DnsManager$DummySorter;
    }
.end annotation


# instance fields
.field private final cache:Lcom/qiniu/android/dns/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/dns/util/LruCache<",
            "Ljava/lang/String;",
            "[",
            "Lcom/qiniu/android/dns/Record;",
            ">;"
        }
    .end annotation
.end field

.field private final hosts:Lcom/qiniu/android/dns/local/Hosts;

.field private volatile index:I

.field private volatile info:Lcom/qiniu/android/dns/NetworkInfo;

.field public queryErrorHandler:Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;

.field private final resolvers:[Lcom/qiniu/android/dns/IResolver;

.field private final sorter:Lcom/qiniu/android/dns/RecordSorter;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiniu/android/dns/DnsManager;-><init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;Lcom/qiniu/android/dns/RecordSorter;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/IResolver;Lcom/qiniu/android/dns/RecordSorter;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiniu/android/dns/local/Hosts;

    invoke-direct {v0}, Lcom/qiniu/android/dns/local/Hosts;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 7
    invoke-virtual {p2}, [Lcom/qiniu/android/dns/IResolver;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/qiniu/android/dns/IResolver;

    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    .line 8
    new-instance p1, Lcom/qiniu/android/dns/util/LruCache;

    invoke-direct {p1}, Lcom/qiniu/android/dns/util/LruCache;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Lcom/qiniu/android/dns/DnsManager$DummySorter;

    invoke-direct {p3, v0}, Lcom/qiniu/android/dns/DnsManager$DummySorter;-><init>(Lcom/qiniu/android/dns/DnsManager$1;)V

    :cond_1
    iput-object p3, p0, Lcom/qiniu/android/dns/DnsManager;->sorter:Lcom/qiniu/android/dns/RecordSorter;

    return-void
.end method

.method private clearCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static filterInvalidRecords([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    .line 4
    iget-object v5, v4, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/qiniu/android/dns/Record;->isExpired()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/qiniu/android/dns/Record;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/qiniu/android/dns/Record;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static needHttpDns()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Asia/Shanghai"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Asia/Chongqing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Asia/Harbin"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Asia/Urumqi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private queryRecordInternal(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->hostsFirst:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/Hosts;->query(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->filterInvalidRecords([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v2, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/qiniu/android/dns/Network;->isNetworkChanged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    iput v2, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    iget-object v3, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qiniu/android/dns/Record;

    .line 12
    invoke-static {v1}, Lcom/qiniu/android/dns/DnsManager;->filterInvalidRecords([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    array-length v3, v1

    if-lez v3, :cond_2

    .line 14
    monitor-exit v0

    return-object v1

    .line 15
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    iget v0, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    add-int v6, v0, v4

    .line 18
    array-length v5, v5

    rem-int/2addr v6, v5

    .line 19
    iget-object v5, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 20
    invoke-static {}, Lcom/qiniu/android/dns/Network;->getIp()Ljava/lang/String;

    move-result-object v7

    .line 21
    :try_start_3
    iget-object v8, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    aget-object v6, v8, v6

    iget-object v8, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-interface {v6, p1, v8}, Lcom/qiniu/android/dns/IResolver;->resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object v1
    :try_end_3
    .catch Lcom/qiniu/android/dns/http/DomainNotOwn; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x9

    if-lt v8, v9, :cond_3

    .line 23
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    iget-object v8, p0, Lcom/qiniu/android/dns/DnsManager;->queryErrorHandler:Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;

    if-eqz v8, :cond_4

    .line 26
    iget-object v9, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-interface {v8, v6, v9}, Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;->queryError(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 27
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    iget-object v6, p0, Lcom/qiniu/android/dns/DnsManager;->queryErrorHandler:Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;

    if-eqz v6, :cond_4

    .line 29
    iget-object v8, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-interface {v6, v3, v8}, Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;->queryError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_2
    invoke-static {}, Lcom/qiniu/android/dns/Network;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 31
    iget-object v8, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    if-ne v8, v5, :cond_7

    if-eqz v1, :cond_5

    array-length v5, v1

    if-nez v5, :cond_7

    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    iget-object v5, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    monitor-enter v5

    .line 33
    :try_start_4
    iget v6, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    if-ne v6, v0, :cond_6

    .line 34
    iget v6, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 35
    iget v6, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    iget-object v7, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    array-length v7, v7

    if-ne v6, v7, :cond_6

    .line 36
    iput v2, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 37
    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_a

    .line 38
    array-length v0, v1

    if-nez v0, :cond_8

    goto :goto_4

    .line 39
    :cond_8
    invoke-static {v1}, Lcom/qiniu/android/dns/DnsManager;->trimCname([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0

    .line 40
    array-length v1, v0

    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    monitor-enter v1

    .line 42
    :try_start_5
    iget-object v2, p0, Lcom/qiniu/android/dns/DnsManager;->cache:Lcom/qiniu/android/dns/util/LruCache;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 44
    :cond_9
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "no A/AAAA records"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lcom/qiniu/android/dns/Domain;->hostsFirst:Z

    if-nez v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/Hosts;->query(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->filterInvalidRecords([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48
    array-length v1, v0

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    if-nez v3, :cond_d

    .line 49
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object v1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/qiniu/android/dns/DnsManager;->queryErrorHandler:Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;

    if-eqz v1, :cond_c

    .line 51
    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/qiniu/android/dns/DnsManager$QueryErrorHandler;->queryError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 52
    :cond_c
    throw v0

    .line 53
    :cond_d
    throw v3

    :catchall_3
    move-exception p1

    .line 54
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method private static records2Ip([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 4
    iget-object v4, v4, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static trimCname([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lcom/qiniu/android/dns/Record;->isA()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/qiniu/android/dns/Record;->isAAAA()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/qiniu/android/dns/Record;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/qiniu/android/dns/Record;

    return-object p0
.end method

.method public static validIP(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2e

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0xff

    if-eq v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_2

    return v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 6
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_3

    return v0

    :cond_3
    add-int/2addr v6, v5

    .line 7
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 8
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v4, :cond_4

    add-int/2addr v2, v5

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public onNetworkChange(Lcom/qiniu/android/dns/NetworkInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/dns/DnsManager;->clearCache()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->normal:Lcom/qiniu/android/dns/NetworkInfo;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->info:Lcom/qiniu/android/dns/NetworkInfo;

    .line 3
    iget-object p1, p0, Lcom/qiniu/android/dns/DnsManager;->resolvers:[Lcom/qiniu/android/dns/IResolver;

    monitor-enter p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput v0, p0, Lcom/qiniu/android/dns/DnsManager;->index:I

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putHosts(Ljava/lang/String;ILjava/lang/String;)Lcom/qiniu/android/dns/DnsManager;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiniu/android/dns/DnsManager;->putHosts(Ljava/lang/String;ILjava/lang/String;I)Lcom/qiniu/android/dns/DnsManager;

    return-object p0
.end method

.method public putHosts(Ljava/lang/String;ILjava/lang/String;I)Lcom/qiniu/android/dns/DnsManager;
    .locals 8

    .line 3
    new-instance v7, Lcom/qiniu/android/dns/Record;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p3

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJI)V

    invoke-virtual {p0, p1, v7, p4}, Lcom/qiniu/android/dns/DnsManager;->putHosts(Ljava/lang/String;Lcom/qiniu/android/dns/Record;I)Lcom/qiniu/android/dns/DnsManager;

    return-object p0
.end method

.method public putHosts(Ljava/lang/String;Lcom/qiniu/android/dns/Record;I)Lcom/qiniu/android/dns/DnsManager;
    .locals 9

    .line 1
    new-instance v8, Lcom/qiniu/android/dns/Record;

    iget-object v1, p2, Lcom/qiniu/android/dns/Record;->value:Ljava/lang/String;

    iget v2, p2, Lcom/qiniu/android/dns/Record;->type:I

    iget v3, p2, Lcom/qiniu/android/dns/Record;->ttl:I

    iget-wide v4, p2, Lcom/qiniu/android/dns/Record;->timeStamp:J

    iget-object v7, p2, Lcom/qiniu/android/dns/Record;->server:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/qiniu/android/dns/DnsManager;->hosts:Lcom/qiniu/android/dns/local/Hosts;

    new-instance v0, Lcom/qiniu/android/dns/local/Hosts$Value;

    invoke-direct {v0, v8, p3}, Lcom/qiniu/android/dns/local/Hosts$Value;-><init>(Lcom/qiniu/android/dns/Record;I)V

    invoke-virtual {p2, p1, v0}, Lcom/qiniu/android/dns/local/Hosts;->put(Ljava/lang/String;Lcom/qiniu/android/dns/local/Hosts$Value;)Lcom/qiniu/android/dns/local/Hosts;

    return-object p0
.end method

.method public putHosts(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/DnsManager;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/qiniu/android/dns/DnsManager;->putHosts(Ljava/lang/String;ILjava/lang/String;)Lcom/qiniu/android/dns/DnsManager;

    return-object p0
.end method

.method public queryInetAdress(Lcom/qiniu/android/dns/Domain;)[Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiniu/android/dns/DnsManager;->queryRecords(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/qiniu/android/dns/DnsManager;->records2Ip([Lcom/qiniu/android/dns/Record;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/net/InetAddress;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecords(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/dns/DnsManager;->validIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/qiniu/android/dns/Record;

    iget-object v2, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJI)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/qiniu/android/dns/Record;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/DnsManager;->queryRecordInternal(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/dns/DnsManager;->sorter:Lcom/qiniu/android/dns/RecordSorter;

    invoke-interface {v0, p1}, Lcom/qiniu/android/dns/RecordSorter;->sort([Lcom/qiniu/android/dns/Record;)[Lcom/qiniu/android/dns/Record;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty domain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null domain"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryRecords(Ljava/lang/String;)[Lcom/qiniu/android/dns/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiniu/android/dns/Domain;

    invoke-direct {v0, p1}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiniu/android/dns/DnsManager;->queryRecords(Lcom/qiniu/android/dns/Domain;)[Lcom/qiniu/android/dns/Record;

    move-result-object p1

    return-object p1
.end method
