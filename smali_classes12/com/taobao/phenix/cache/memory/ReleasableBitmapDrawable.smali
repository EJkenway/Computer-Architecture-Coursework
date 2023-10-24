.class public Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;
.super Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/NinePatchDrawable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a()Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    .line 2
    monitor-enter p0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->a:Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;->onReferenceDowngrade2Passable(Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->e:Z

    if-nez v0, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    monitor-enter p0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->a:Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;->onReferenceDowngrade2Passable(Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;)V

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->a:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ReleasableBitmapDrawable has been released before drawing!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->a:Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;->onReferenceDowngrade2Passable(Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->e:Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->a:Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;->onReferenceReleased(Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized o(Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/taobao/phenix/cache/memory/ReleasableBitmapDrawable;->a:Lcom/taobao/phenix/cache/memory/ReleasableReferenceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
