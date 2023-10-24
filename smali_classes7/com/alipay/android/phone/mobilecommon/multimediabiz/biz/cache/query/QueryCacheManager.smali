.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;


# instance fields
.field private a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->a:Landroidx/collection/LruCache;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager$1;

    const/16 v1, 0x96

    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method private a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->getImageCacheQuery()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    return-object v0
.end method


# virtual methods
.method public getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getQueryCacheConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v0

    return-object v0
.end method

.method public getImageQuery(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getQueryImageSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getQueryImageSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put image query key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "QueryCacheManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;-><init>()V

    .line 4
    iget-boolean v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->success:Z

    .line 5
    iget-object v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->path:Ljava/lang/String;

    .line 6
    iget v1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->width:I

    .line 7
    iget p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    iput p2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->height:I

    .line 8
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->a:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public queryOriginalAndPut(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getImgOriginalCacheSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageOriginalQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryOriginalAndPut key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";result="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "QueryCacheManager"

    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;-><init>()V

    .line 6
    iget-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->success:Z

    iput-boolean v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->success:Z

    .line 7
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->path:Ljava/lang/String;

    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->path:Ljava/lang/String;

    .line 8
    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->width:I

    iput v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->width:I

    .line 9
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;->height:I

    iput v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/ImgQueryCache;->height:I

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->getQueryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public trimToSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    return-void
.end method
