.class public Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshHandler"
.end annotation


# instance fields
.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache$RefreshHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->handleQueryPaths(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;->access$000(Lcom/alipay/xmedia/cache/biz/diskcache/impl/BaseDiskCache;Ljava/util/List;)V

    :goto_0
    return-void
.end method
