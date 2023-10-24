.class public Lcom/ss/android/vesdk/render/VERenderView;
.super Ljava/lang/Object;
.source "VERenderView.java"

# interfaces
.implements Lcom/ss/android/vesdk/render/VESurfaceCallback;


# instance fields
.field private mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/vesdk/ConcurrentList<",
            "Lcom/ss/android/vesdk/render/VESurfaceCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mHeight:I

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceChanged:Z

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v0}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v0}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    .line 5
    iput p1, p0, Lcom/ss/android/vesdk/render/VERenderView;->mWidth:I

    .line 6
    iput p2, p0, Lcom/ss/android/vesdk/render/VERenderView;->mHeight:I

    return-void
.end method


# virtual methods
.method public addSurfaceCallback(Lcom/ss/android/vesdk/render/VESurfaceCallback;)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/render/VESurfaceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/ConcurrentList;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public afterSurfaceDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/render/VESurfaceCallback;

    .line 2
    invoke-interface {v1}, Lcom/ss/android/vesdk/render/VESurfaceCallback;->afterSurfaceDestroyed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearSurfaceCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->clear()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mHeight:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mWidth:I

    return v0
.end method

.method public isSurfaceChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurfaceChanged:Z

    return v0
.end method

.method public preSurfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/render/VESurfaceCallback;

    .line 2
    invoke-interface {v1}, Lcom/ss/android/vesdk/render/VESurfaceCallback;->preSurfaceCreated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeSurfaceCallback(Lcom/ss/android/vesdk/render/VESurfaceCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/ConcurrentList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mWidth:I

    if-ne v0, p4, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mHeight:I

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurface:Landroid/view/Surface;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurfaceChanged:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurfaceChanged:Z

    .line 4
    iput p3, p0, Lcom/ss/android/vesdk/render/VERenderView;->mWidth:I

    .line 5
    iput p4, p0, Lcom/ss/android/vesdk/render/VERenderView;->mHeight:I

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/render/VESurfaceCallback;

    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/vesdk/render/VESurfaceCallback;->surfaceChanged(Landroid/view/Surface;III)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurfaceChanged:Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/render/VESurfaceCallback;

    .line 4
    invoke-interface {v1, p1}, Lcom/ss/android/vesdk/render/VESurfaceCallback;->surfaceCreated(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mCallbacks:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/render/VESurfaceCallback;

    .line 2
    invoke-interface {v1, p1}, Lcom/ss/android/vesdk/render/VESurfaceCallback;->surfaceDestroyed(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
