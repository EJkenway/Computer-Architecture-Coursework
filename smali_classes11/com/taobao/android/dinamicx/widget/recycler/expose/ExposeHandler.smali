.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final INVALID_ITEM:Ljava/lang/String; = "invalid"

.field private static final NO_DISTINCT:Ljava/lang/String; = "noDistinct"


# instance fields
.field private final delay:J

.field private mDistinctCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

.field private final mDistinctSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExposeCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

.field private mFilterCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

.field private mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;J)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mDistinctSet:Ljava/util/HashSet;

    .line 10
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCache:Landroid/util/LruCache;

    .line 11
    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mDistinctCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    .line 12
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    .line 13
    iput-object p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mFilterCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    .line 14
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 15
    iput-wide p6, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->delay:J

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->j()Landroid/os/Looper;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->h()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->k()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->g()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->i()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandlerBuilder;->f()J

    move-result-wide v6

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;-><init>(Landroid/os/Looper;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;J)V

    return-void
.end method

.method private expose(Ljava/lang/String;ILandroid/view/View;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;->visiblePercent()F

    move-result v0

    invoke-static {p3, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->b(Landroid/view/View;F)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    invoke-interface {p3, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;->expose(I)V

    .line 3
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mDistinctSet:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->removeMessage(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCache:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private getView(Landroid/os/Message;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    check-cast p1, Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mDistinctCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mFilterCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mVisibleCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCache:Landroid/util/LruCache;

    return-void
.end method

.method public exposeCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCache:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->getView(Landroid/os/Message;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "noDistinct"

    .line 3
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mDistinctCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;->distinct(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "invalid"

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mDistinctSet:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mFilterCallback:Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeFilterCallback;->filter(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->expose(Ljava/lang/String;ILandroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->expose(Ljava/lang/String;ILandroid/view/View;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public refreshCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mDistinctSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

.method public removeMessage(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->mExposeCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeUtils;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendMessage(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-wide p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->delay:J

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
