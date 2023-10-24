.class public Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->queryModelByPath(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

.field public final synthetic val$model:Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->val$model:Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->getCachePersistence()Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->val$model:Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    iget-object v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryByPath(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    invoke-static {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->access$100(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;)Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->val$model:Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    iget-object v2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;->put(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->access$200(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    :cond_0
    return-void
.end method
