.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;
    }
.end annotation


# static fields
.field private static final quantum:I = 0x5


# instance fields
.field private lbStart:I

.field private loadBalance:Z

.field private resolvers:Ljava/util/List;

.field private retries:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->loadBalance:Z

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->lbStart:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->retries:I

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->init()V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->getCurrentConfig()Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->servers()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    invoke-interface {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    .line 10
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SimpleResolver;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->loadBalance:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->lbStart:I

    return p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->lbStart:I

    return p1
.end method

.method public static synthetic access$208(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->lbStart:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->lbStart:I

    return v0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->retries:I

    return p0
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->start()Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->startAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V

    return-object v0
.end method

.method public setEDNS(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(IIILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setIgnoreTruncation(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPort(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setPort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTCP(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTCP(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->setTimeout(II)V

    return-void
.end method

.method public setTimeout(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
