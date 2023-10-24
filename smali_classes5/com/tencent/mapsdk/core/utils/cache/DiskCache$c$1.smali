.class final Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/jn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/jn$b<",
        "Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c$1;->a:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c$1;->a:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 9
    iget-object v1, v1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->h:Lcom/tencent/mapsdk/internal/jn$b;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    .line 11
    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/jn$b;->a(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 12
    iget-object p1, p1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    .line 13
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c$1;->a:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;

    .line 3
    iget-object v1, v1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->h:Lcom/tencent/mapsdk/internal/jn$b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    .line 5
    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/jn$b;->a(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    .line 7
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
