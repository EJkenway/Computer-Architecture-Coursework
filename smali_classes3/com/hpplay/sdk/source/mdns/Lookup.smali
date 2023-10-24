.class public Lcom/hpplay/sdk/source/mdns/Lookup;
.super Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;,
        Lcom/hpplay/sdk/source/mdns/Lookup$Domain;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public static lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xff

    .line 11
    invoke-static {v0, p0, p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xff

    .line 13
    invoke-static {v0, p1, p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 15
    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    const/16 v0, 0xff

    .line 12
    invoke-static {p0, v0, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    const/16 v0, 0xff

    .line 14
    invoke-static {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static lookupRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 16
    new-instance v0, Lcom/hpplay/sdk/source/mdns/Lookup;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Lookup;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->close()V

    throw p0
.end method

.method public static lookupServices(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xff

    .line 4
    invoke-static {v0, p0, p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0xff

    .line 6
    invoke-static {v0, p1, p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 1

    const/16 v0, 0xff

    .line 5
    invoke-static {p0, v0, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 1

    const/16 v0, 0xff

    .line 7
    invoke-static {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0

    return-object p0
.end method

.method public static lookupServices([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 1

    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/mdns/Lookup;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Lookup;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupServices()[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->close()V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public lookupDomains()[Lcom/hpplay/sdk/source/mdns/Lookup$Domain;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Lcom/hpplay/sdk/source/mdns/Lookup$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/hpplay/sdk/source/mdns/Lookup$1;-><init>(Lcom/hpplay/sdk/source/mdns/Lookup;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;)[Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/utils/Wait;->forResponse(Ljava/lang/Iterable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    new-instance v5, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    invoke-direct {v5, v4}, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    return-object v0
.end method

.method public lookupRecords()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    new-instance v2, Lcom/hpplay/sdk/source/mdns/Lookup$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/hpplay/sdk/source/mdns/Lookup$2;-><init>(Lcom/hpplay/sdk/source/mdns/Lookup;Ljava/util/Queue;Ljava/util/Queue;)V

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)[Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/utils/Wait;->forResponse(Ljava/lang/Iterable;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 8
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getRcode()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 9
    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/Lookup$3;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/Lookup$3;-><init>(Lcom/hpplay/sdk/source/mdns/Lookup;Lcom/hpplay/sdk/source/mdns/Lookup$RecordListener;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lookupRecordsAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)[Ljava/lang/Object;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->getQuerier()Lcom/hpplay/sdk/source/mdns/Querier;

    move-result-object v5

    invoke-interface {v5, v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lookupServices()[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/Lookup;->lookupRecords()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    return-object v0
.end method
