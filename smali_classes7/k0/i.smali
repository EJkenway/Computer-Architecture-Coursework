.class public final Lk0/i;
.super Ljava/lang/Object;
.source "BitmapReferenceCounter.kt"

# interfaces
.implements Lk0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/i$b;,
        Lk0/i$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/os/Handler;


# instance fields
.field public final a:Ls0/v;

.field public final b:Lk0/b;

.field public final c:Lz0/k;

.field public final d:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lk0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/i$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lk0/i;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ls0/v;Lk0/b;Lz0/k;)V
    .locals 1

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/i;->a:Ls0/v;

    .line 3
    iput-object p2, p0, Lk0/i;->b:Lk0/b;

    .line 4
    iput-object p3, p0, Lk0/i;->c:Lz0/k;

    .line 5
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lk0/i;->d:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public static synthetic d(Lk0/i;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lk0/i;->g(Lk0/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final g(Lk0/i;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lk0/i;->b:Lk0/b;

    invoke-interface {p0, p1}, Lk0/b;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lk0/i;->i(ILandroid/graphics/Bitmap;)Lk0/i$b;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lk0/i;->d:Landroidx/collection/SparseArrayCompat;

    new-instance v2, Lk0/i$b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v2, v3, v1, p1}, Lk0/i$b;-><init>(Ljava/lang/ref/WeakReference;IZ)V

    .line 4
    invoke-virtual {p2, v0, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lk0/i;->h(ILandroid/graphics/Bitmap;)Lk0/i$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lk0/i$b;->e(Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk0/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lk0/i;->i(ILandroid/graphics/Bitmap;)Lk0/i$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Lk0/i;->c:Lz0/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RealBitmapReferenceCounter"

    .line 4
    invoke-interface {p1}, Lz0/k;->getLevel()I

    move-result v5

    if-gt v5, v4, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DECREMENT: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", UNKNOWN, UNKNOWN]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v0, v2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lk0/i$b;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lk0/i$b;->d(I)V

    .line 8
    iget-object v5, p0, Lk0/i;->c:Lz0/k;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "RealBitmapReferenceCounter"

    .line 9
    invoke-interface {v5}, Lz0/k;->getLevel()I

    move-result v7

    if-gt v7, v4, :cond_4

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DECREMENT: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk0/i$b;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk0/i$b;->c()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v4, v7, v2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lk0/i$b;->b()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v1}, Lk0/i$b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    iget-object v1, p0, Lk0/i;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 13
    iget-object v0, p0, Lk0/i;->a:Ls0/v;

    invoke-interface {v0, p1}, Ls0/v;->remove(Landroid/graphics/Bitmap;)Z

    .line 14
    sget-object v0, Lk0/i;->f:Landroid/os/Handler;

    new-instance v1, Lk0/h;

    invoke-direct {v1, p0, p1}, Lk0/h;-><init>(Lk0/i;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_6
    invoke-virtual {p0}, Lk0/i;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lk0/i;->h(ILandroid/graphics/Bitmap;)Lk0/i$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lk0/i$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lk0/i$b;->d(I)V

    .line 4
    iget-object v1, p0, Lk0/i;->c:Lz0/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "RealBitmapReferenceCounter"

    const/4 v3, 0x2

    .line 5
    invoke-interface {v1}, Lz0/k;->getLevel()I

    move-result v4

    if-gt v4, v3, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INCREMENT: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/i$b;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/i$b;->c()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, p1, v0}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk0/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lk0/i;->d:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lk0/i;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/i$b;

    .line 5
    invoke-virtual {v5}, Lk0/i$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lk0/i;->d:Landroidx/collection/SparseArrayCompat;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    if-le v4, v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lk0/i;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/i;->e:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk0/i;->e()V

    :cond_0
    return-void
.end method

.method public final h(ILandroid/graphics/Bitmap;)Lk0/i$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/i;->i(ILandroid/graphics/Bitmap;)Lk0/i$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk0/i$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, p2}, Lk0/i$b;-><init>(Ljava/lang/ref/WeakReference;IZ)V

    .line 3
    iget-object p2, p0, Lk0/i;->d:Landroidx/collection/SparseArrayCompat;

    .line 4
    invoke-virtual {p2, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final i(ILandroid/graphics/Bitmap;)Lk0/i$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/i;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/i$b;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk0/i$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    :goto_1
    return-object p1
.end method
