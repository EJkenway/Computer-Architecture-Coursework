.class public final Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/jn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/tencent/mapsdk/internal/jn$b;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->b:I

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/jn$b;)Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mapsdk/internal/jn$b<",
            "TD;>;)",
            "Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->c:Lcom/tencent/mapsdk/internal/jn$b;

    return-object p0
.end method

.method private a(Z)Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->d:Z

    return-object p0
.end method

.method private c()Lcom/tencent/mapsdk/internal/jn$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tencent/mapsdk/internal/jn$b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->c:Lcom/tencent/mapsdk/internal/jn$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{mMaxCacheSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
