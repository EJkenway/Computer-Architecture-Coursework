.class public final Lcom/tencent/mapsdk/internal/gf;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/ge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)Lcom/tencent/mapsdk/internal/ge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ge;

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/gf;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/ge;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()[F
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x0

    .line 6
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/ge;

    iget v4, v4, Lcom/tencent/mapsdk/internal/ge;->a:F

    aput v4, v0, v3

    add-int/lit8 v3, v2, 0x1

    .line 7
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/ge;

    iget v4, v4, Lcom/tencent/mapsdk/internal/ge;->b:F

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    .line 8
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/ge;

    iget v3, v3, Lcom/tencent/mapsdk/internal/ge;->c:F

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
