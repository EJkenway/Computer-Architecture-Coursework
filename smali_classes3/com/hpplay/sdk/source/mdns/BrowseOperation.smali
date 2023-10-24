.class Lcom/hpplay/sdk/source/mdns/BrowseOperation;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowseOperation"


# instance fields
.field private broadcastDelay:I

.field private dclass:I

.field private dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

.field private final isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mErrorMsg:Ljava/lang/String;

.field public mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field public mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

.field private resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field private final services:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/Querier;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->broadcastDelay:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    const-string v0, "BrowseOperation"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++++++++++++++++++++++-BrowseOperation  create -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 9
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 10
    iput p4, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dclass:I

    return-void
.end method


# virtual methods
.method public declared-synchronized answersQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v2

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    if-eqz v0, :cond_6

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput v2, v7, v2

    .line 5
    invoke-static {v5, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    .line 6
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v11

    .line 8
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v13

    .line 10
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v14

    const/16 v15, 0xff

    if-eq v12, v15, :cond_1

    if-ne v12, v13, :cond_3

    .line 12
    :cond_1
    invoke-virtual {v10, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 13
    invoke-virtual {v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_3

    :cond_2
    if-eq v9, v15, :cond_4

    and-int/lit16 v9, v9, 0x7fff

    and-int/lit16 v10, v14, 0x7fff

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    monitor-exit p0

    return v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized convertMassge(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 11

    monitor-enter p0

    if-eqz p2, :cond_13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x3

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    const/4 v7, 0x2

    aput v7, v4, v6

    aput v3, v4, v7

    .line 5
    invoke-static {p2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xc

    if-ge v7, v4, :cond_5

    aget-object v9, v3, v7

    .line 7
    invoke-virtual {p0, v9}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->answersQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getAdditionalName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 9
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v10

    if-eq v10, v8, :cond_3

    const/16 v8, 0x21

    if-eq v10, v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    move-object v8, v9

    check-cast v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;

    .line 12
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    move-object v8, v9

    check-cast v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 14
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 18
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/DNSSDListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 23
    :cond_8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v3

    if-eq v3, v8, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_b

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_b
    :try_start_2
    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 30
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    if-lez v7, :cond_e

    new-array v3, v6, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 31
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    const/16 v7, 0xff

    iget v9, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dclass:I

    invoke-static {v2, v7, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object v2

    .line 32
    array-length v3, v2

    if-lez v3, :cond_9

    .line 33
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 34
    :goto_5
    :try_start_3
    array-length v7, v2

    if-ge v4, v7, :cond_d

    .line 35
    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    aget-object v9, v2, v4

    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 36
    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    aget-object v9, v2, v4

    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v9

    aget-object v10, v2, v4

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    aget-object v7, v2, v4

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v7

    aget-object v9, v2, v4

    invoke-interface {p2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 38
    :cond_d
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 39
    :cond_e
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :try_start_5
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    if-eqz v2, :cond_f

    .line 41
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_f
    monitor-exit v3

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    const-string v3, "BrowseOperation"

    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 45
    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 46
    :try_start_8
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    invoke-interface {v2, p1, v1}, Lcom/hpplay/sdk/source/mdns/DNSSDListener;->serviceDiscovered(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_9
    const-string v2, "BrowseOperation"

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 48
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 49
    :try_start_a
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    invoke-interface {v1, p1, v0}, Lcom/hpplay/sdk/source/mdns/DNSSDListener;->serviceRemoved(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_b
    const-string v1, "BrowseOperation"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    .line 51
    :cond_12
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 52
    :cond_13
    :goto_8
    monitor-exit p0

    return-void
.end method

.method public varargs extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const/4 v5, 0x3

    new-array v5, v5, [I

    .line 2
    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v4

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_1

    .line 3
    :cond_0
    array-length v5, v2

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v6, v5, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 4
    invoke-static {v2, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v2, v4

    invoke-static {v4, v1, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 12

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_8

    const/16 v9, 0xc

    if-eq v5, v9, :cond_6

    const/16 v9, 0x10

    if-eq v5, v9, :cond_4

    const/16 v8, 0x1c

    if-eq v5, v8, :cond_1

    const/16 v6, 0x21

    if-eq v5, v6, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    :try_start_0
    new-instance v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;

    invoke-direct {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;)V

    .line 12
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    const-string v5, "BrowseOperation"

    .line 13
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 14
    :cond_1
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 17
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v9

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3

    .line 19
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addAddress(Ljava/net/InetAddress;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeAddress(Ljava/net/InetAddress;)V

    goto :goto_1

    .line 21
    :cond_4
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    .line 22
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    if-eqz v5, :cond_b

    .line 23
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_5

    new-array v6, v8, [Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    aput-object v4, v6, v2

    .line 24
    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V

    goto :goto_3

    :cond_5
    new-array v6, v8, [Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    aput-object v4, v6, v2

    .line 25
    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V

    goto :goto_3

    .line 26
    :cond_6
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 27
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    if-eqz v5, :cond_b

    .line 28
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_7

    .line 29
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addPointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removePointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto :goto_3

    .line 31
    :cond_8
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 34
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v9

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 35
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_a

    .line 36
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addAddress(Ljava/net/InetAddress;)V

    goto :goto_2

    .line 37
    :cond_a
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeAddress(Ljava/net/InetAddress;)V

    goto :goto_2

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    return-object p1
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getQueries()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    return-object v0
.end method

.method public getQuitSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public matchesBrowse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->answersQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->matchesBrowse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->convertMassge(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BrowseOperation"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return-object p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "BrowseOperation"

    const-string v2, " browse release "

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-browoperration  close -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "udp release "

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mdns/Querier;->initNetWorkState()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mErrorMsg:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const-string v2, "BrowseOperation"

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v1, p0}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_2

    .line 5
    :try_start_2
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->broadcastDelay:I

    if-lez v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    const/16 v3, 0xe10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :goto_2
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->broadcastDelay:I

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 7
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-interface {v6, v5, v0}, Lcom/hpplay/sdk/source/mdns/Querier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 8
    :cond_1
    :try_start_3
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->broadcastDelay:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    const-string v0, "browseOperation exit ..."

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    const-string v0, "mQuerier.close ..."

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public setDNSSDListener(Lcom/hpplay/sdk/source/mdns/DNSSDListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    return-void
.end method

.method public unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return-object p1
.end method
