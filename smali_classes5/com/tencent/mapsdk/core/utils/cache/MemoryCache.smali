.class public final Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;
.super Lcom/tencent/mapsdk/internal/jv;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/tencent/mapsdk/internal/jo;",
        ">",
        "Lcom/tencent/mapsdk/internal/jv<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static final a:F = 0.9f

.field private static final b:F = 0.15f

.field private static e:I = 0x6400000

.field private static final f:F = 0.8f


# instance fields
.field private final c:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;

.field private final d:Lcom/tencent/mapsdk/internal/jp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jp$a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->c:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/jp$a;

    invoke-direct {p0}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->a()I

    move-result v1

    .line 4
    iget-object v2, p1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->c:Lcom/tencent/mapsdk/internal/jn$b;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/jp$a;-><init>(ILcom/tencent/mapsdk/internal/jn$b;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    .line 6
    iget-boolean p1, p1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->d:Z

    if-nez p1, :cond_0

    .line 7
    sget p1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->e:I

    invoke-direct {p0}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->a()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->e:I

    :cond_0
    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->c:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;

    if-eqz v2, :cond_0

    .line 4
    iget v2, v2, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->b:I

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    .line 14
    iget-object p2, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/kw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mapsdk/internal/jo;

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->c:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;

    .line 16
    iget-boolean v0, v0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->d:Z

    const-string v1, "MC"

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/kw;->c()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->a()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/kw;->a(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MemoryCache shrinking mDataSize:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/kw;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] maxDataSize:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/kw;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/jo;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "get data length"

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;Ljava/lang/String;)J

    return-object p2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    const-string v0, "MC"

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->c:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;

    .line 8
    iget-boolean v1, v1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->d:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/kw;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/kw;->c()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/kw;->b()I

    move-result v1

    sget v2, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->e:I

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/kw;->c()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    mul-float v2, v2, v3

    sget v3, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/kw;->a(I)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemoryCache expanding mDataSize:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/kw;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] maxDataSize:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/kw;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mapsdk/internal/kw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/jo;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "put data length"

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/kw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->a()V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->d:Lcom/tencent/mapsdk/internal/jp$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kw;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
