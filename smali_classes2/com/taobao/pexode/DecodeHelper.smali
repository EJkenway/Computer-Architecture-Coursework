.class public Lcom/taobao/pexode/DecodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/common/DegradeEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pexode/DecodeHelper$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x8

.field private static final b:I = 0x8

.field private static final c:I = 0x8


# instance fields
.field private a:Lcom/taobao/tcommon/core/BytesPool;

.field public a:Z

.field public b:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IZ)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    and-int/lit16 p1, p1, 0x3ff

    return p1
.end method

.method public static b(Lcom/taobao/pexode/PexodeOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/pexode/PexodeOptions;->cancelled:Z

    return p0
.end method

.method private c(I)I
    .locals 2

    shr-int/lit8 v0, p1, 0x1

    const v1, -0x24924925

    and-int/2addr v0, v1

    sub-int v0, p1, v0

    shr-int/lit8 p1, p1, 0x2

    const v1, 0x49249249

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x3

    add-int/2addr v0, p1

    const p1, -0x38e38e39

    and-int/2addr p1, v0

    .line 1
    rem-int/lit8 p1, p1, 0x3f

    return p1
.end method

.method public static d(Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/entity/IncrementalStaging;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pexode/PexodeOptions;->mIncrementalStaging:Lcom/taobao/pexode/entity/IncrementalStaging;

    return-object p0
.end method

.method public static e(Lcom/taobao/pexode/PexodeOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/pexode/PexodeOptions;->lastSampleSize:I

    return p0
.end method

.method public static f()Lcom/taobao/pexode/DecodeHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper$a;->a()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/taobao/pexode/PexodeResult;Lcom/taobao/pexode/PexodeOptions;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/taobao/pexode/PexodeOptions;->cancelled:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/taobao/pexode/DecodeHelper;->j(Lcom/taobao/pexode/PexodeResult;Lcom/taobao/pexode/PexodeOptions;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Lcom/taobao/pexode/PexodeResult;Lcom/taobao/pexode/PexodeOptions;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/pexode/PexodeOptions;->isSizeAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p1, Lcom/taobao/pexode/PexodeOptions;->incrementalDecode:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/taobao/pexode/PexodeOptions;->mIncrementalStaging:Lcom/taobao/pexode/entity/IncrementalStaging;

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    iget-object p1, p0, Lcom/taobao/pexode/PexodeResult;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/taobao/pexode/PexodeResult;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/entity/IncrementalStaging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pexode/PexodeOptions;->mIncrementalStaging:Lcom/taobao/pexode/entity/IncrementalStaging;

    return-void
.end method

.method public static m(Lcom/taobao/pexode/PexodeOptions;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/pexode/PexodeOptions;->lastSampleSize:I

    return-void
.end method

.method public static n(Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/pexode/PexodeOptions;->setUponSysOptions(Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method


# virtual methods
.method public g(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/DecodeHelper;->a:Lcom/taobao/tcommon/core/BytesPool;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/tcommon/core/BytesPool;->offer(I)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-array v0, p1, [B

    :cond_1
    return-object v0
.end method

.method public h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/DecodeHelper;->a:Lcom/taobao/tcommon/core/BytesPool;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/tcommon/core/BytesPool;->release([B)V

    :cond_0
    return-void
.end method

.method public k(Lcom/taobao/tcommon/core/BytesPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pexode/DecodeHelper;->a:Lcom/taobao/tcommon/core/BytesPool;

    return-void
.end method

.method public declared-synchronized onDegraded2NoAshmem(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/pexode/DecodeHelper;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/pexode/DecodeHelper;->e:I

    invoke-direct {p0, v0, p1}, Lcom/taobao/pexode/DecodeHelper;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/taobao/pexode/DecodeHelper;->e:I

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/pexode/DecodeHelper;->c(I)I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/pexode/DecodeHelper;->b:Z

    const-string v0, "Pexode"

    const-string v1, "auto degrading to no ashmem, history=%d"

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/taobao/pexode/DecodeHelper;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {v0, v1, p1}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/taobao/pexode/Pexode;->o()Lcom/taobao/pexode/Pexode$ForcedDegradationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/taobao/pexode/Pexode$ForcedDegradationListener;->onForcedDegrade2NoAshmem()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDegraded2NoInBitmap(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/pexode/DecodeHelper;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/pexode/DecodeHelper;->d:I

    invoke-direct {p0, v0, p1}, Lcom/taobao/pexode/DecodeHelper;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/taobao/pexode/DecodeHelper;->d:I

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/pexode/DecodeHelper;->c(I)I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/pexode/DecodeHelper;->a:Z

    const-string v0, "Pexode"

    const-string v1, "auto degrading to no inBitmap, history=%d"

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/taobao/pexode/DecodeHelper;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {v0, v1, p1}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/taobao/pexode/Pexode;->o()Lcom/taobao/pexode/Pexode$ForcedDegradationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/taobao/pexode/Pexode$ForcedDegradationListener;->onForcedDegrade2NoInBitmap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDegraded2System(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/pexode/Pexode;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/pexode/DecodeHelper;->f:I

    invoke-direct {p0, v0, p1}, Lcom/taobao/pexode/DecodeHelper;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/taobao/pexode/DecodeHelper;->f:I

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/pexode/DecodeHelper;->c(I)I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/taobao/pexode/Pexode;->m(Z)V

    .line 5
    invoke-static {}, Lcom/taobao/pexode/Pexode;->o()Lcom/taobao/pexode/Pexode$ForcedDegradationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/taobao/pexode/Pexode$ForcedDegradationListener;->onForcedDegrade2System()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
