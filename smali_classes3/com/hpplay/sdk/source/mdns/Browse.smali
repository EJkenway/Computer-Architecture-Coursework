.class public Lcom/hpplay/sdk/source/mdns/Browse;
.super Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MDNSBrowse"


# instance fields
.field public browseOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/mdns/BrowseOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MDNSBrowse"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------start close size -----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/hpplay/sdk/source/mdns/BrowseOperation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MDNSBrowse"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/BrowseOperation;

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->getErrorMsg()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MDNSBrowse"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public declared-synchronized start(Lcom/hpplay/sdk/source/mdns/DNSSDListener;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->querier:Lcom/hpplay/sdk/source/mdns/Querier;

    iget v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/Querier;I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->setDNSSDListener(Lcom/hpplay/sdk/source/mdns/DNSSDListener;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/Browse;->browseOperations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Error sending asynchronous query, No queries specified!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Error sending asynchronous query, listener is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
