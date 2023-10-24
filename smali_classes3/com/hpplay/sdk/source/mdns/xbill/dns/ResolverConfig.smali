.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResolverConfig"

.field private static currentConfig:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;


# instance fields
.field private ndots:I

.field private searchlist:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private servers:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->refresh()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->servers:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->searchlist:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->ndots:I

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->findAndroid()V

    return-void
.end method

.method private addSearch(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "verbose"

    .line 1
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding search "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_1
    return-void
.end method

.method private addServer(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "verbose"

    .line 2
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private configureFromLists(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->servers:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->servers:[Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->searchlist:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-array p1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->searchlist:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    :cond_1
    return-void
.end method

.method private configureNdots(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->ndots:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->ndots:I

    :cond_0
    return-void
.end method

.method private findAndroid()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

    const-string v5, "net.dns1"

    const-string v6, "net.dns2"

    const-string v8, "net.dns3"

    const-string v9, "net.dns4"

    .line 5
    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    new-array v8, v4, [Ljava/lang/Object;

    .line 6
    aget-object v9, v5, v6

    aput-object v9, v8, v7

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v9, "^\\d+(\\.\\d+){3}$"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "^[0-9a-f]+(:[0-9a-f]*)+:[0-9a-f]+$"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResolverConfig"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private findProperty()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "dns.server"

    .line 3
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    if-eqz v3, :cond_0

    .line 4
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->addServer(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v3, "dns.search"

    .line 7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->servers:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->searchlist:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static declared-synchronized getCurrentConfig()Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->currentConfig:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static refresh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;-><init>()V

    .line 2
    const-class v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->currentConfig:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public ndots()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->ndots:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public searchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->searchlist:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public server()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->servers:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public servers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->servers:[Ljava/lang/String;

    return-object v0
.end method
