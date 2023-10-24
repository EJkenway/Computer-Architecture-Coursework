.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;

.field private static final a:Ljava/lang/String; = "LruBitmapPool"


# instance fields
.field private a:I

.field private final a:J

.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->i()Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:J

    .line 3
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:J

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->i()Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;Ljava/util/Set;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p0, v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:J

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->o(J)V

    return-void
.end method

.method private static h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;-><init>()V

    :goto_0
    return-object v0
.end method

.method private declared-synchronized j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a(Landroid/graphics/Bitmap$Config;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:I

    goto :goto_1

    .line 6
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:I

    .line 7
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;->remove(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->n(Landroid/graphics/Bitmap;)V

    :goto_1
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static l(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_0
    return-void
.end method

.method private static n(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private declared-synchronized o(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d()V

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;->remove(Landroid/graphics/Bitmap;)V

    .line 8
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    .line 9
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evicting bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c()V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clearMemory()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->o(J)V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    return-wide v0
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->getSize(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->put(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;->add(Landroid/graphics/Bitmap;)V

    .line 8
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:I

    .line 9
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c:J

    const-string v0, "LruBitmapPool"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put bitmap in pool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->c()V

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    .line 17
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is mutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is allowed config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:Ljava/util/Set;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSizeMultiplier(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->a:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->b:J

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public trimMemory(I)V
    .locals 4

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trimMemory, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x14

    if-lt v0, v1, :cond_1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getMaxSize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->o(J)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->clearMemory()V

    :cond_4
    :goto_1
    return-void
.end method
