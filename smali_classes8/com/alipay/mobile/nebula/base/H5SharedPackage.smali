.class public Lcom/alipay/mobile/nebula/base/H5SharedPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/util/tar/TarResIndex;",
            ">;"
        }
    .end annotation
.end field

.field private sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/base/NBSharedMemory;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/base/NBSharedMemory;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/util/tar/TarResIndex;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public getRes(Ljava/lang/String;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->getSize()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v2, v0, [B

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->getPosition()J

    move-result-wide v4

    long-to-int p1, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4, v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->readBytes([BIII)I

    move-result p1

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getResMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/util/tar/TarResIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->resMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->sharedContent:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    return-object v0
.end method
