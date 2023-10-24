.class public Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry;


# instance fields
.field private content:Lcom/alipay/mobile/network/ccdn/api/ResourceContent;

.field private contentLength:I

.field private etag:Ljava/lang/String;

.field private headers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified:Ljava/lang/String;

.field private state:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/api/Resource;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getContentLength()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->contentLength:I

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getEtag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->etag:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->lastModified:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/Resource;->getContent()Lcom/alipay/mobile/network/ccdn/api/ResourceContent;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->content:Lcom/alipay/mobile/network/ccdn/api/ResourceContent;

    .line 8
    sget-object p1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl$1;->$SwitchMap$com$alipay$mobile$network$ccdn$api$ResourceState:[I

    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;->getState()Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;->INCONSISTENT_SIZE:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->state:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;->NOTFOUND:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->state:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;->EXPIRED:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->state:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;->VALID:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->state:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;

    .line 13
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->headers:Ljava/util/Collection;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo$Header;

    .line 15
    iget-object v1, v0, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo$Header;->values:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->headers:Ljava/util/Collection;

    new-instance v4, Lorg/apache/http/message/BasicHeader;

    iget-object v5, v0, Lcom/alipay/mobile/network/ccdn/api/ResourceInfo$Header;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 18
    :cond_6
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v0, "resource header is null"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v0, "resource info is null"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v0, "resource instance is null"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->content:Lcom/alipay/mobile/network/ccdn/api/ResourceContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/api/ResourceContent;->getData()Lcom/alipay/mobile/network/ccdn/api/ResourceContentData;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/api/ResourceContentData;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->content:Lcom/alipay/mobile/network/ccdn/api/ResourceContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/api/ResourceContent;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->contentLength:I

    return v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->headers:Ljava/util/Collection;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->state:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheEntry$NwCacheState;

    return-object v0
.end method

.method public readContent(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheEntryImpl;->content:Lcom/alipay/mobile/network/ccdn/api/ResourceContent;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/api/ResourceContent;->output(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
