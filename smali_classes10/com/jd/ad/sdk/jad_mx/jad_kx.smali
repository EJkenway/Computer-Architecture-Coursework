.class public Lcom/jd/ad/sdk/jad_mx/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mx/jad_er;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_mx/jad_kx$jad_bo;,
        Lcom/jd/ad/sdk/jad_mx/jad_kx$jad_an;
    }
.end annotation


# static fields
.field public static final jad_jw:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

.field public final jad_bo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_kx$jad_an;

.field public jad_dq:J

.field public jad_er:J

.field public jad_fs:I

.field public jad_hu:I

.field public jad_iv:I

.field public jad_jt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_jw:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(JLcom/jd/ad/sdk/jad_mx/jad_ly;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/jd/ad/sdk/jad_mx/jad_ly;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_dq:J

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_bo:Ljava/util/Set;

    new-instance p1, Lcom/jd/ad/sdk/jad_mx/jad_kx$jad_bo;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_mx/jad_kx$jad_bo;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_kx$jad_an;

    return-void
.end method

.method public static jad_dq()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static jad_er()Lcom/jd/ad/sdk/jad_mx/jad_ly;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_na;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_na;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_cp;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public jad_an(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_cp(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p3, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_jw:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public jad_an()V
    .locals 4

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clearMemory"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an(J)V

    return-void
.end method

.method public jad_an(I)V
    .locals 4

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trimMemory, level="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

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
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_dq:J

    const-wide/16 v2, 0x2

    .line 5
    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an(J)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final declared-synchronized jad_an(J)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_an()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Size mismatch, resetting"

    aput-object p2, p1, v1

    const-string p2, "LruBitmapPool"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_cp()V

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_kx$jad_an;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er:J

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v5, v0}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_cp(Landroid/graphics/Bitmap;)I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er:J

    iget v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_iv:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_iv:I

    const-string v3, "LruBitmapPool"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Evicting bitmap="

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v4, v0}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_bo()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jad_an(Landroid/graphics/Bitmap;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_cp(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_dq:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_bo:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_cp(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v4, p1}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_an(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_kx$jad_an;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_hu:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_hu:I

    iget-wide v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er:J

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Put bitmap in pool="

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v3, p1}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "LruBitmapPool"

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_bo()V

    .line 2
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_dq:J

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v3, p1}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", is mutable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", is allowed config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_bo:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public jad_bo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_cp(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p3, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_jw:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final jad_bo()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_cp()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized jad_cp(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v1, :cond_6

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    if-eqz p3, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_jw:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-interface {v1, p1, p2, v2}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_an(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v0, "LruBitmapPool"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Missing bitmap="

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v5, p1, p2, p3}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "LruBitmapPool"

    invoke-static {v4, v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_jt:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_jt:I

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_fs:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_fs:I

    iget-wide v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er:J

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v6, v1}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_cp(Landroid/graphics/Bitmap;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er:J

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_kx$jad_an;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/16 v4, 0x13

    if-lt v0, v4, :cond_4

    .line 4
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_4
    :goto_2
    const-string v0, "LruBitmapPool"

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Get bitmap="

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-interface {v4, p1, p2, p3}, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "LruBitmapPool"

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_bo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 6
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final jad_cp()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Hits="

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_fs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", misses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_jt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", puts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_hu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", evictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_iv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_dq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
