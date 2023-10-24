.class final Lcom/tencent/mapsdk/internal/hc$a$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/jn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/hc$a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/jn$b<",
        "Lcom/tencent/mapsdk/internal/jw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/hc$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/hc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/hc$a$1;->a:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/jw;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/jw;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/hc$a$1;->a:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc$a;->a(Lcom/tencent/mapsdk/internal/hc$a;)Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->a(Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/jw;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/jw;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/hc$a$1;->a:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc$a;->a(Lcom/tencent/mapsdk/internal/hc$a;)Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->a(Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
