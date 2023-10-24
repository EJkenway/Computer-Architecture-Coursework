.class public Lcom/hpplay/sdk/source/mdns/CacheMonitors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheMonitors"


# instance fields
.field private final authRecords:Ljava/util/List;

.field private lastPoll:J

.field private final nonauthRecords:Ljava/util/List;

.field private querierWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->authRecords:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->nonauthRecords:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->lastPoll:J

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheVerbose:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->lastPoll:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last Poll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->lastPoll:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds ago. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " Cache Monitor Check "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheMonitors"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->lastPoll:J

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->authRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->nonauthRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public check(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheVerbose:Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    move-result-wide v0

    const/4 v2, 0x4

    if-lt p2, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1, p3}, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->isAboutToExpire(JI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    .line 5
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v2, p1, p3

    .line 6
    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->setTLLForRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;J)V

    .line 7
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->authRecords:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CacheMonitors"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public end()V
    .locals 6

    const-string v0, "CacheMonitors"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->authRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez v1, :cond_3

    .line 2
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v4

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->authRecords:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->authRecords:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-virtual {v1, v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v4, v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v4, v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheVerbose:Z

    if-eqz v4, :cond_2

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end CacheMonitor Broadcasting update for Authoritative Records:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    invoke-virtual {v4, v1, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->nonauthRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 11
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    .line 14
    invoke-virtual {v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 15
    :goto_1
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->nonauthRecords:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 16
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->nonauthRecords:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-virtual {v1, v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheVerbose:Z

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end CacheMonitor Locally Broadcasting Non-Authoritative Records:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-object v2, v2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 20
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    move-exception v1

    .line 22
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" occured while refreshing cached entries."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 24
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-object v3, v3, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 25
    invoke-interface {v4, v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->authRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->nonauthRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public expired(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    const-string v1, "CacheMonitors"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->querierWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheVerbose:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expiredCacheMonitor RRset expired : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->authRecords:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->nonauthRecords:Ljava/util/List;

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 7
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 8
    :try_start_0
    aget-object v2, p1, v0

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->setTLLForRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;J)V

    .line 9
    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public isAboutToExpire(JI)Z
    .locals 2

    int-to-double v0, p3

    long-to-double p1, p1

    div-double/2addr v0, p1

    const-wide p1, 0x3fb1eb8520000000L    # 0.07000000029802322

    cmpg-double p3, v0, p1

    if-lez p3, :cond_3

    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double p3, v0, p1

    if-ltz p3, :cond_0

    const-wide p1, 0x3fbeb851e0000000L    # 0.11999999731779099

    cmpg-double p3, v0, p1

    if-lez p3, :cond_3

    :cond_0
    const-wide p1, 0x3fc3333340000000L    # 0.15000000596046448

    cmpl-double p3, v0, p1

    if-ltz p3, :cond_1

    const-wide p1, 0x3fc5c28f60000000L    # 0.17000000178813934

    cmpg-double p3, v0, p1

    if-lez p3, :cond_3

    :cond_1
    const-wide p1, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double p3, v0, p1

    if-ltz p3, :cond_2

    const-wide p1, 0x3fcc28f5c0000000L    # 0.2199999988079071

    cmpg-double p3, v0, p1

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isOperational()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->lastPoll:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
