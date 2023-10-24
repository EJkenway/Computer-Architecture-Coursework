.class public final Lk0/g;
.super Ljava/lang/Object;
.source "RealBitmapPool.kt"

# interfaces
.implements Lk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/g$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk0/c;

.field public final d:Lz0/k;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/g$a;-><init>(Lij3/h;)V

    .line 1
    invoke-static {}, Lkotlin/collections/v0;->b()Ljava/util/Set;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/v0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk0/g;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Lk0/c;Lz0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Landroid/graphics/Bitmap$Config;",
            ">;",
            "Lk0/c;",
            "Lz0/k;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedConfigs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk0/g;->a:I

    .line 3
    iput-object p2, p0, Lk0/g;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lk0/g;->c:Lk0/c;

    .line 5
    iput-object p4, p0, Lk0/g;->d:Lz0/k;

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lk0/g;->e:Ljava/util/HashSet;

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize must be >= 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Lk0/c;Lz0/k;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 8
    sget-object p2, Lk0/g;->k:Ljava/util/Set;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 9
    sget-object p3, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {p3}, Lk0/c$a;->a()Lk0/c;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lk0/g;-><init>(ILjava/util/Set;Lk0/c;Lz0/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/g;->d:Lz0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v2

    if-gt v2, v1, :cond_1

    const/4 v2, 0x0

    const-string v3, "RealBitmapPool"

    const-string v4, "clearMemory"

    .line 3
    invoke-interface {v0, v3, v1, v4, v2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lk0/g;->f(I)V

    return-void
.end method

.method public declared-synchronized b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lz0/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lk0/g;->c:Lk0/c;

    invoke-interface {v0, p1, p2, p3}, Lk0/c;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 3
    iget-object v3, p0, Lk0/g;->d:Lz0/k;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "RealBitmapPool"

    .line 4
    invoke-interface {v3}, Lz0/k;->getLevel()I

    move-result v5

    if-gt v5, v2, :cond_1

    const-string v5, "Missing bitmap="

    .line 5
    iget-object v6, p0, Lk0/g;->c:Lk0/c;

    invoke-interface {v6, p1, p2, p3}, Lk0/c;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iget v3, p0, Lk0/g;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lk0/g;->h:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lk0/g;->e:Ljava/util/HashSet;

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    iget v3, p0, Lk0/g;->f:I

    invoke-static {v0}, Lz0/a;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lk0/g;->f:I

    .line 9
    iget v3, p0, Lk0/g;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lk0/g;->g:I

    .line 10
    invoke-virtual {p0, v0}, Lk0/g;->e(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_1
    iget-object v3, p0, Lk0/g;->d:Lz0/k;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "RealBitmapPool"

    .line 12
    invoke-interface {v3}, Lz0/k;->getLevel()I

    move-result v5

    if-gt v5, v2, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lk0/g;->c:Lk0/c;

    invoke-interface {v6, p1, p2, p3}, Lk0/c;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, v2, p1, v1}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    const-string p1, "Cannot create a mutable hardware bitmap."

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk0/g;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lk0/g;->f:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lk0/g;->a:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lk0/g;->c:Lk0/c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(I)V
    .locals 7

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lk0/g;->f:I

    if-le v0, p1, :cond_5

    .line 2
    iget-object v0, p0, Lk0/g;->c:Lk0/c;

    invoke-interface {v0}, Lk0/c;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lk0/g;->d:Lz0/k;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "RealBitmapPool"

    const/4 v2, 0x5

    .line 4
    invoke-interface {p1}, Lz0/k;->getLevel()I

    move-result v3

    if-gt v3, v2, :cond_1

    const-string v3, "Size mismatch, resetting.\n"

    .line 5
    invoke-virtual {p0}, Lk0/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3, v1}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lk0/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object v2, p0, Lk0/g;->e:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget v2, p0, Lk0/g;->f:I

    invoke-static {v0}, Lz0/a;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lk0/g;->f:I

    .line 10
    iget v2, p0, Lk0/g;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lk0/g;->j:I

    .line 11
    iget-object v2, p0, Lk0/g;->d:Lz0/k;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "RealBitmapPool"

    const/4 v4, 0x2

    .line 12
    invoke-interface {v2}, Lz0/k;->getLevel()I

    move-result v5

    if-gt v5, v4, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Evicting bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lk0/g;->c:Lk0/c;

    invoke-interface {v6, v0}, Lk0/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk0/g;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(width, height, config)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk0/g;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(width, height, config)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lk0/g;->d:Lz0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "RealBitmapPool"

    .line 3
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v4

    if-gt v4, v1, :cond_1

    const-string v4, "Rejecting recycled bitmap from pool; bitmap: "

    .line 4
    invoke-static {v4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1, v2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p1}, Lz0/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_9

    iget v3, p0, Lk0/g;->a:I

    if-gt v0, v3, :cond_9

    iget-object v3, p0, Lk0/g;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v3, p0, Lk0/g;->e:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    iget-object v0, p0, Lk0/g;->d:Lz0/k;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "RealBitmapPool"

    .line 10
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v4

    if-gt v4, v1, :cond_5

    const-string v4, "Rejecting duplicate bitmap from pool; bitmap: "

    .line 11
    iget-object v5, p0, Lk0/g;->c:Lk0/c;

    invoke-interface {v5, p1}, Lk0/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1, v2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 13
    :cond_6
    :try_start_2
    iget-object v1, p0, Lk0/g;->c:Lk0/c;

    invoke-interface {v1, p1}, Lk0/c;->put(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Lk0/g;->e:Ljava/util/HashSet;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    iget v1, p0, Lk0/g;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lk0/g;->f:I

    .line 16
    iget v0, p0, Lk0/g;->i:I

    add-int/2addr v0, v4

    iput v0, p0, Lk0/g;->i:I

    .line 17
    iget-object v0, p0, Lk0/g;->d:Lz0/k;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "RealBitmapPool"

    .line 18
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v3

    if-gt v3, v5, :cond_8

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Put bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk0/g;->c:Lk0/c;

    invoke-interface {v4, p1}, Lk0/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v5, p1, v2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_8
    :goto_2
    iget p1, p0, Lk0/g;->a:I

    invoke-virtual {p0, p1}, Lk0/g;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_9
    :goto_3
    :try_start_3
    iget-object v1, p0, Lk0/g;->d:Lz0/k;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "RealBitmapPool"

    .line 23
    invoke-interface {v1}, Lz0/k;->getLevel()I

    move-result v6

    if-gt v6, v5, :cond_c

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rejecting bitmap from pool; bitmap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lk0/g;->c:Lk0/c;

    invoke-interface {v7, p1}, Lk0/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", is mutable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", is greater than max size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v7, p0, Lk0/g;->a:I

    if-le v0, v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 28
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is allowed config: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lk0/g;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v0, v2}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0/g;->d:Lz0/k;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "RealBitmapPool"

    .line 2
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v3

    if-gt v3, v1, :cond_1

    const-string v3, "trimMemory, level="

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lk0/g;->a()V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    const/4 v2, 0x0

    if-gt v0, p1, :cond_3

    const/16 v0, 0x14

    if-ge p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget p1, p0, Lk0/g;->f:I

    div-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lk0/g;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
