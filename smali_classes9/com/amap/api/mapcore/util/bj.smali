.class public Lcom/amap/api/mapcore/util/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/mapcore/util/bu;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bj;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bu;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bu;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/bu;

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/be;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ci;->b()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/mapcore/util/be;->a:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->x()Lcom/amap/api/mapcore/util/bp;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bj;->b(Lcom/amap/api/mapcore/util/bp;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveJSONObjectToFile  CITY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/cc;->a(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bj;->b(Lcom/amap/api/mapcore/util/be;)V

    .line 65
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->x()Lcom/amap/api/mapcore/util/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bp;->c()V

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ci;->b()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/amap/api/mapcore/util/bj;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->x()Lcom/amap/api/mapcore/util/bp;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/mapcore/util/bp;)V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/be;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ci;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 73
    new-instance p1, Lcom/amap/api/mapcore/util/bp;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->c:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/bp;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bj;->b(Lcom/amap/api/mapcore/util/bp;)V

    .line 74
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bj;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/cc;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    .line 81
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 82
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/amap/api/mapcore/util/bp;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->c:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/bp;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/bp;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bs;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    const/16 p1, 0x64

    .line 88
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    .line 89
    new-instance v0, Lcom/amap/api/mapcore/util/bp;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/bj;->c:Landroid/content/Context;

    invoke-direct {v0, p2, p1}, Lcom/amap/api/mapcore/util/bp;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V

    .line 90
    :goto_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bp;->c()V

    .line 91
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/mapcore/util/bp;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveJSONObjectToFile  province "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/cc;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/bp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/bu;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bu;->a(Lcom/amap/api/mapcore/util/bp;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 42
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/City;->setCode(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/City;->setPinyin(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/offlinemap/City;->setJianpin(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 2

    .line 45
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setSize(J)V

    .line 48
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/Province;->setPinyin(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/Province;->getJianpin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/offlinemap/Province;->setJianpin(Ljava/lang/String;)V

    return-void
.end method

.method private a(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    const/16 p2, 0x62

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/amap/api/mapcore/util/be;)V
    .locals 6

    .line 17
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip.tmp.dt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/amap/api/mapcore/util/bp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/bu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bu;->b(Lcom/amap/api/mapcore/util/bp;)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 14
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 15
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    monitor-exit v1

    return-object v4

    .line 17
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/amap/api/mapcore/util/be;)V
    .locals 8

    .line 50
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-nez v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 55
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 56
    invoke-direct {p0, p1, v5}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/mapcore/util/be;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 57
    invoke-direct {p0, p1, v3}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/mapcore/util/be;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 58
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 21
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 23
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v7

    const-string v8, "quanguogaiyaotu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "000001"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 26
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "100000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27
    :cond_2
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/Province;->getPinyin()Ljava/lang/String;

    move-result-object v7

    const-string v8, "quanguogaiyaotu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    goto :goto_5

    .line 28
    :cond_4
    invoke-direct {p0, v3, v5}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    .line 29
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    .line 30
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    .line 31
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 34
    invoke-virtual {v7}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_6
    move-object v9, v6

    :goto_3
    if-nez v9, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    invoke-direct {p0, v7, v9}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 37
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_1

    const/16 v1, 0x67

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 6
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 7
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    monitor-exit v1

    return-object v4

    .line 10
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 14
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    monitor-exit v1

    return-object v3

    .line 7
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 13
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    .line 15
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 6
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 6
    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/util/bj;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/bj;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bj;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/bu;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bj;->c:Landroid/content/Context;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
