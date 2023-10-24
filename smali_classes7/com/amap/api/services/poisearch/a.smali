.class public final Lcom/amap/api/services/poisearch/a;
.super Ljava/lang/Object;
.source "PoiResult.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/amap/api/services/poisearch/c;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/poisearch/c;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/c;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/poisearch/a;->b:Lcom/amap/api/services/poisearch/c;

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/c;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/poisearch/a;->a(I)I

    .line 5
    iput-object p2, p0, Lcom/amap/api/services/poisearch/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lcom/amap/api/services/poisearch/c;Ljava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/c;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)",
            "Lcom/amap/api/services/poisearch/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/poisearch/a;-><init>(Lcom/amap/api/services/poisearch/c;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/a;->b:Lcom/amap/api/services/poisearch/c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/c;->x()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 2
    div-int/2addr p1, v0

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method
