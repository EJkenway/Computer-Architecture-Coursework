.class public Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpCallback"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/image/ImageLoaderListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/alipay/mobile/common/image/ImageCacheListener;

.field public final synthetic this$0:Lcom/alipay/mobile/common/image/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/image/ImageLoader;Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/common/image/ImageCacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    .line 5
    iput p4, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->d:I

    .line 6
    iput p5, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->e:I

    .line 7
    iput-object p6, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->f:Lcom/alipay/mobile/common/image/ImageCacheListener;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/alipay/mobile/common/image/ImageLoaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getListenerSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {v0}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onCancelled(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {v1}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {v1}, Lcom/alipay/mobile/common/image/ImageLoader;->access$300(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {v0}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2, p3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$300(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {v0}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object v6

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    iget v2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->d:I

    iget v3, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->e:I

    invoke-virtual {p2, v6, v2, v3}, Lcom/alipay/mobile/common/image/ImageLoader;->createBitmap(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPostLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {v2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$000(Lcom/alipay/mobile/common/image/ImageLoader;)Lcom/alipay/mobile/common/cache/mem/MemCache;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, p2}, Lcom/alipay/mobile/common/cache/mem/MemCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->f:Lcom/alipay/mobile/common/image/ImageCacheListener;

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/common/image/ImageCacheListener;->getCachePeriod(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)J

    move-result-wide v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getPeriod()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    :goto_1
    move-wide v9, v2

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$200(Lcom/alipay/mobile/common/image/ImageLoader;)Lcom/alipay/mobile/common/cache/disk/DiskCache;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCreateTime()J

    move-result-wide v7

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/Response;->getContentType()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual/range {v2 .. v11}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e7

    const-string/jumbo v4, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u7684\u4e0d\u662f\u56fe\u7247"

    invoke-interface {v1, v2, v3, v4}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$100(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    invoke-static {p2}, Lcom/alipay/mobile/common/image/ImageLoader;->access$300(Lcom/alipay/mobile/common/image/ImageLoader;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 3
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPreLoad(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 3
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onProgressUpdate(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/alipay/mobile/common/image/ImageLoaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$HttpCallback;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
