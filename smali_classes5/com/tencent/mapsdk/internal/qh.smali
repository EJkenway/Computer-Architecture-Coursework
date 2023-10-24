.class public final Lcom/tencent/mapsdk/internal/qh;
.super Lcom/tencent/mapsdk/internal/pa;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/qh$a;
    }
.end annotation


# instance fields
.field private A:Lcom/tencent/mapsdk/internal/ap;

.field public a:Lcom/tencent/mapsdk/internal/fu;

.field public n:[I

.field public o:[I

.field public p:I

.field public q:Lcom/tencent/map/lib/models/GeoPoint;

.field public r:I

.field public s:Lcom/tencent/mapsdk/internal/qh$a;

.field private t:Lcom/tencent/mapsdk/internal/be;

.field private u:Z

.field private v:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;

.field private w:F

.field private x:I

.field private y:Lcom/tencent/mapsdk/internal/mr;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ap;Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/mapsdk/internal/fu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/pa;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qh;->u:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/internal/qh;->w:F

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/qh;->x:I

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qh;->A:Lcom/tencent/mapsdk/internal/ap;

    .line 7
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/ba;->c()Lcom/tencent/mapsdk/internal/mr;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qh;->y:Lcom/tencent/mapsdk/internal/mr;

    .line 8
    invoke-virtual {p0, p3}, Lcom/tencent/mapsdk/internal/qh;->a(Lcom/tencent/mapsdk/internal/fu;)V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/fu;->w:Z

    return v0
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/fu;->z:Z

    return v0
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/fu;->B:Z

    return v0
.end method

.method private D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/fu;->C:I

    return v0
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/fu;->O:Z

    return v0
.end method

.method private F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget v0, v0, Lcom/tencent/mapsdk/internal/fu;->x:F

    return v0
.end method

.method private G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/tencent/mapsdk/internal/fu;->A:F

    return v0
.end method

.method private H()Lcom/tencent/mapsdk/internal/qh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->s:Lcom/tencent/mapsdk/internal/qh$a;

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/fu;->r:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    const-string v0, "color_point_texture.png"

    return-object v0

    .line 3
    :cond_0
    aget v1, v1, v2

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    const-string v0, "color_texture_line_v2.png"

    return-object v0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "color_texture_flat_style.png"

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    return-object v0
.end method

.method private J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    return v0
.end method

.method private K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/fu;->D:Z

    return v0
.end method

.method private L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    return v0
.end method

.method private M()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    iget v1, p0, Lcom/tencent/mapsdk/internal/qh;->p:I

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 4
    iget v1, p0, Lcom/tencent/mapsdk/internal/qh;->p:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/models/GeoPoint;

    .line 7
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    .line 9
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v5

    .line 10
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_5

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v8

    .line 14
    invoke-virtual {v7}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v7

    if-ge v7, v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    if-le v7, v4, :cond_2

    move v4, v7

    :cond_2
    :goto_1
    if-ge v8, v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    if-le v8, v5, :cond_4

    move v5, v8

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 16
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-object v0, v1, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    return-object v0
.end method

.method private N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->H:Ljava/lang/String;

    return-object v0
.end method

.method private O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/fu;->I:F

    return v0
.end method

.method private P()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget v2, v1, Lcom/tencent/mapsdk/internal/fu;->J:I

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lcom/tencent/mapsdk/internal/fu;->K:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method private Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    return-object v0
.end method

.method private a(F)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput p1, v0, Lcom/tencent/mapsdk/internal/fu;->x:F

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mapsdk/internal/qh$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/qh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->s:Lcom/tencent/mapsdk/internal/qh$a;

    .line 14
    iput p1, v0, Lcom/tencent/mapsdk/internal/qh$a;->a:I

    .line 15
    iput p2, v0, Lcom/tencent/mapsdk/internal/qh$a;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/fu;->b(Ljava/util/List;)Lcom/tencent/mapsdk/internal/fu;

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/fu;->w:Z

    return-void
.end method

.method private a([I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fu;->t:[I

    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/models/GeoPoint;

    .line 12
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v0, v5, :cond_5

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v6}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v7

    .line 19
    invoke-virtual {v6}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v6

    if-ge v6, v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    if-le v6, v3, :cond_2

    move v3, v6

    :cond_2
    :goto_1
    if-ge v7, v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    if-le v7, v4, :cond_4

    move v4, v7

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput p1, v0, Lcom/tencent/mapsdk/internal/fu;->u:F

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    return-void
.end method

.method private c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/tencent/mapsdk/internal/fu;->A:F

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->n:[I

    return-object v0
.end method

.method private g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->o:[I

    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/fu;->v:Z

    return v0
.end method

.method private i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->s:[I

    return-object v0
.end method

.method private t()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->t:[I

    return-object v0
.end method

.method private u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget v0, v0, Lcom/tencent/mapsdk/internal/fu;->u:F

    return v0
.end method

.method private v()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->n:[I

    return-object v0
.end method

.method private w()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->o:[I

    return-object v0
.end method

.method private x()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->p:[Ljava/lang/String;

    return-object v0
.end method

.method private y()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->q:Lcom/tencent/map/lib/models/GeoPoint;

    return-object v0
.end method

.method private z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qh;->p:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/qh;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 3
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v3, v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 4
    invoke-interface {p1, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 5
    invoke-interface {p1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v2, v2

    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v0, v3

    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v3, v3

    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int p1, v4

    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final a(ILcom/tencent/map/lib/models/GeoPoint;)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/mapsdk/internal/qh;->p:I

    .line 8
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/qh;->q:Lcom/tencent/map/lib/models/GeoPoint;

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fu;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/fu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/fu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    .line 23
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/fu;->q:[I

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->n:[I

    .line 24
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/fu;->r:[I

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qh;->o:[I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "LineOptions\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 25
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/lib/models/GeoPoint;

    .line 4
    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    if-le v5, v2, :cond_2

    move v2, v5

    :cond_2
    if-ge v5, v1, :cond_3

    move v1, v5

    :cond_3
    if-le v4, v3, :cond_4

    move v3, v4

    :cond_4
    if-ge v4, v0, :cond_1

    move v0, v4

    goto :goto_0

    .line 6
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->s:Lcom/tencent/mapsdk/internal/qh$a;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/tencent/mapsdk/internal/qh$a;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_0
    return-void
.end method

.method public final f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->A:Lcom/tencent/mapsdk/internal/ap;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/fu;->M:I

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget v0, v0, Lcom/tencent/mapsdk/internal/fu;->G:I

    return v0
.end method

.method public final h_()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qh;->z:Z

    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/qh;->u:Z

    return v0
.end method

.method public final j_()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->y:Lcom/tencent/mapsdk/internal/mr;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/mr;->a:Lcom/tencent/mapsdk/internal/be;

    .line 3
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/qh;->t:Lcom/tencent/mapsdk/internal/be;

    .line 4
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/sz;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/qh;->z:Z

    const-string v3, "TDZ"

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    if-eq v2, v4, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deleteLine..."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 8
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 9
    iget-object v1, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 10
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 11
    invoke-virtual {v1, p0}, Lcom/tencent/mapsdk/internal/bj;->b(Lcom/tencent/mapsdk/internal/ev;)V

    .line 12
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->t:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    .line 15
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-boolean v2, v2, Lcom/tencent/mapsdk/internal/fu;->B:Z

    .line 16
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$122;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss$122;-><init>(Lcom/tencent/mapsdk/internal/ss;IZ)V

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 17
    iput v4, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    return-void

    .line 18
    :cond_2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/mr;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 20
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 21
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 22
    iget v1, p0, Lcom/tencent/mapsdk/internal/qh;->w:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    .line 23
    :cond_3
    iput v0, p0, Lcom/tencent/mapsdk/internal/qh;->w:F

    .line 24
    :cond_4
    iget v0, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    if-ne v0, v4, :cond_5

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->t:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$118;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mapsdk/internal/ss$118;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    iput v0, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createLine..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->t:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$119;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mapsdk/internal/ss$119;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_6
    return-void
.end method

.method public final onTap(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->t:Lcom/tencent/mapsdk/internal/be;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-wide p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/qh;->r:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qh;->u:Z

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qh;->t:Lcom/tencent/mapsdk/internal/be;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qh;->t:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$121;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mapsdk/internal/ss$121;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public final setZIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput p1, v0, Lcom/tencent/mapsdk/internal/fu;->G:I

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->t:Lcom/tencent/mapsdk/internal/be;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qh;->t:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/qh;->x:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ss;->a(IF)V

    :cond_0
    return-void
.end method
