.class public abstract Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/Constants;
.implements Ljava/io/Closeable;


# instance fields
.field private TAG:Ljava/lang/String;

.field public browseID:Ljava/lang/Object;

.field public dclass:I

.field public defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

.field public defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public querier:Lcom/hpplay/sdk/source/mdns/Querier;

.field public queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field public searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MulticastDNSLookupBase"

    .line 28
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->TAG:Ljava/lang/String;

    const/16 v0, 0xff

    .line 29
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 30
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    const-string v0, "checklistnen"

    const-string v1, "----------- MulticastDNSLookupBase"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->getDefaultQuerier()Lcom/hpplay/sdk/source/mdns/Querier;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->querier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 33
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->getDefaultSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 7

    .line 34
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 35
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v0, v0, [I

    aput v3, v0, v3

    .line 37
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    .line 38
    array-length v0, p1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p1, v4

    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 40
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v6, 0xff

    if-gez v2, :cond_1

    .line 41
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xff

    :goto_1
    if-gez v3, :cond_2

    .line 42
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, 0xff

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 44
    iput v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 45
    iput v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 46
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0xff

    .line 9
    invoke-direct {p0, v0, p2, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 1

    const/16 v0, 0xff

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 5
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 6
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xff

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xff

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    if-eqz p1, :cond_3

    .line 13
    array-length v0, p1

    if-lez v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 16
    aget-object v3, p1, v2

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    :try_start_0
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 18
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 20
    :try_start_1
    new-instance v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 21
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->TAG:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 23
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 24
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 25
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/net/UnknownHostException;

    const-string p2, "Invalid Name(s) specified!"

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addNames([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v2, v0

    array-length v3, v0

    array-length p1, p1

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    :cond_0
    return-void
.end method

.method public addNames([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-lez v0, :cond_1

    .line 9
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 11
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->addNames([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    :cond_1
    return-void
.end method

.method public addSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    array-length v1, v0

    array-length p1, p1

    add-int/2addr v1, p1

    new-array p1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v1, v0

    array-length v2, v0

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v3, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    :cond_0
    return-void
.end method

.method public addSearchPath([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-lez v0, :cond_1

    .line 9
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 11
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->addSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    :cond_1
    return-void
.end method

.method public buildQueries()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v6, v5

    if-ge v4, v6, :cond_6

    .line 5
    aget-object v5, v5, v4

    .line 6
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-static {v5}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    .line 8
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    iget v6, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-static {v5, v2, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    iget v6, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    iget v7, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    goto :goto_1

    .line 10
    :cond_1
    iget v6, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    iget v7, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v6

    invoke-static {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_2
    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 13
    :try_start_0
    aget-object v7, v7, v6

    invoke-static {v5, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->concatenate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v7

    .line 14
    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aget-object v8, v8, v6

    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v2, :cond_3

    .line 15
    iget v8, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    iget v9, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v8

    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v2

    goto :goto_3

    .line 16
    :cond_3
    iget v8, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    iget v9, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    goto :goto_3

    .line 17
    :cond_4
    iget v8, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    iget v9, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v8

    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    .line 19
    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->TAG:Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    :cond_8
    return-void
.end method

.method public closed()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->querier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, p1, v3

    .line 4
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

    .line 5
    :cond_0
    :try_start_0
    new-instance v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;

    invoke-direct {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;)V

    .line 6
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    .line 7
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 8
    :cond_1
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;

    .line 9
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

    .line 10
    check-cast v8, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 11
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v9

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addAddress(Ljava/net/InetAddress;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeAddress(Ljava/net/InetAddress;)V

    goto :goto_1

    .line 15
    :cond_4
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    .line 16
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    if-eqz v5, :cond_b

    .line 17
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_5

    new-array v6, v8, [Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    aput-object v4, v6, v2

    .line 18
    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V

    goto :goto_3

    :cond_5
    new-array v6, v8, [Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    aput-object v4, v6, v2

    .line 19
    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V

    goto :goto_3

    .line 20
    :cond_6
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 21
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    if-eqz v5, :cond_b

    .line 22
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_7

    .line 23
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addPointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removePointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto :goto_3

    .line 25
    :cond_8
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    .line 26
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

    .line 27
    check-cast v8, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 28
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v9

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_a

    .line 30
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addAddress(Ljava/net/InetAddress;)V

    goto :goto_2

    .line 31
    :cond_a
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeAddress(Ljava/net/InetAddress;)V

    goto :goto_2

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 32
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

.method public declared-synchronized getDefaultQuerier()Lcom/hpplay/sdk/source/mdns/Querier;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->getCurrentConfig()Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->searchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v3}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-eqz v0, :cond_1

    .line 4
    array-length v2, v0

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v3}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 5
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    invoke-interface {v4}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    array-length v4, v4

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNames()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public declared-synchronized getQuerier()Lcom/hpplay/sdk/source/mdns/Querier;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->querier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public declared-synchronized setDefaultQuerier(Lcom/hpplay/sdk/source/mdns/Querier;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultSearchPath([Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNames([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public setNames([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void

    .line 4
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->setNames([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method public declared-synchronized setQuerier(Lcom/hpplay/sdk/source/mdns/Querier;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->querier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public setSearchPath([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void

    .line 4
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->setSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method
