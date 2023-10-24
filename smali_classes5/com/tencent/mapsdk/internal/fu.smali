.class public final Lcom/tencent/mapsdk/internal/fu;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/fu$b;,
        Lcom/tencent/mapsdk/internal/fu$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x9

.field public static final f:I = -0x1

.field public static final g:F = 200.0f

.field public static final h:F = 60.0f

.field public static final i:Ljava/lang/String; = "color_texture_flat_style.png"

.field public static final j:Ljava/lang/String; = "color_point_texture.png"

.field public static final k:Ljava/lang/String; = "color_texture_line_v2.png"


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Landroid/graphics/Rect;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:F

.field public J:I

.field public K:I

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public N:I

.field public O:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field public n:[I

.field public o:[I

.field public p:[Ljava/lang/String;

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:F

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/fu;->x:F

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->z:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, p0, Lcom/tencent/mapsdk/internal/fu;->A:F

    .line 6
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->B:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/tencent/mapsdk/internal/fu;->C:I

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->D:Z

    .line 9
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    .line 11
    iput v1, p0, Lcom/tencent/mapsdk/internal/fu;->G:I

    .line 12
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fu;->H:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/internal/fu;->I:F

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/internal/fu;->J:I

    const v0, -0xe8ad66

    .line 15
    iput v0, p0, Lcom/tencent/mapsdk/internal/fu;->K:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/tencent/mapsdk/internal/fu;->M:I

    const v0, -0x777778

    .line 18
    iput v0, p0, Lcom/tencent/mapsdk/internal/fu;->N:I

    return-void
.end method

.method private a(F)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 15
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->A:F

    return-object p0
.end method

.method private a(I)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 12
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->N:I

    return-object p0
.end method

.method private a(II)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 42
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->J:I

    .line 43
    iput p2, p0, Lcom/tencent/mapsdk/internal/fu;->K:I

    return-object p0
.end method

.method private a([Ljava/lang/String;)Lcom/tencent/mapsdk/internal/fu;
    .locals 1

    if-eqz p1, :cond_1

    .line 39
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->p:[Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "\u53c2\u6570roadNames\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 41
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/fu;->z:Z

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/fu;
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/fu;->v:Z

    return-object p0
.end method

.method private b(I)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 19
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->C:I

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/fu;->w:Z

    return-object p0
.end method

.method private b(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->A:F

    return-void
.end method

.method private c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/fu;->C:I

    return v0
.end method

.method private c(F)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->x:F

    return-object p0
.end method

.method private c(I)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->G:I

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->H:Ljava/lang/String;

    return-object p0
.end method

.method private c(Z)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/fu;->B:Z

    return-object p0
.end method

.method private c([I)Lcom/tencent/mapsdk/internal/fu;
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->n:[I

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "\u53c2\u6570startNums\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 8
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method private d(F)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->u:F

    return-object p0
.end method

.method private d(Z)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/fu;->D:Z

    return-object p0
.end method

.method private d([I)Lcom/tencent/mapsdk/internal/fu;
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->o:[I

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "\u53c2\u6570endNums\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 5
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method private d(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->M:I

    return-void
.end method

.method private d()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->J:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->K:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method private e()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/fu;->I:F

    return v0
.end method

.method private e(F)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/fu;->I:F

    return-object p0
.end method

.method private e(Z)Lcom/tencent/mapsdk/internal/fu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    return-object p0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/fu;->M:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/tencent/mapsdk/internal/fu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;)",
            "Lcom/tencent/mapsdk/internal/fu;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    const-string p1, "\u53c2\u6570points\u5b58\u5728null\u503c"

    .line 5
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fu;->l:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    :goto_0
    const-string p1, "\u53c2\u6570points\u4e0d\u80fd\u5c0f\u4e8e2!"

    .line 8
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a([I)Lcom/tencent/mapsdk/internal/fu;
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->q:[I

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "\u53c2\u6570startIndexes\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 11
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a([I[I)Lcom/tencent/mapsdk/internal/fu;
    .locals 6

    if-eqz p1, :cond_8

    .line 16
    array-length v0, p1

    if-lez v0, :cond_8

    if-eqz p2, :cond_8

    array-length v0, p2

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/fu;->v:Z

    if-nez v0, :cond_1

    .line 18
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->r:[I

    return-object p0

    .line 19
    :cond_1
    array-length v0, p2

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 20
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 22
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 23
    aget v3, p2, v1

    aput v3, v0, v1

    goto :goto_1

    .line 24
    :cond_2
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget v3, p2, v3

    aput v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object p2, v0

    .line 25
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mapsdk/internal/fu$b;

    iget v3, p0, Lcom/tencent/mapsdk/internal/fu;->N:I

    invoke-direct {v1, p0, v3, v3}, Lcom/tencent/mapsdk/internal/fu$b;-><init>(Lcom/tencent/mapsdk/internal/fu;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->r:[I

    const/4 v1, 0x0

    .line 28
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_6

    .line 29
    new-instance v3, Lcom/tencent/mapsdk/internal/fu$b;

    aget v4, p1, v1

    aget v5, p2, v1

    invoke-direct {v3, p0, v4, v5}, Lcom/tencent/mapsdk/internal/fu$b;-><init>(Lcom/tencent/mapsdk/internal/fu;II)V

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/fu;->r:[I

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 34
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/fu;->s:[I

    .line 35
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/fu;->t:[I

    :goto_3
    if-ge v2, p1, :cond_7

    .line 36
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/fu;->s:[I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fu$b;

    iget v1, v1, Lcom/tencent/mapsdk/internal/fu$b;->b:I

    aput v1, p2, v2

    .line 37
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/fu;->t:[I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fu$b;

    iget v1, v1, Lcom/tencent/mapsdk/internal/fu$b;->a:I

    aput v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    const-string p1, "\u53c2\u6570colors \u3001borderColors\u4e3a\u7a7a\uff0c\u6216\u8005\u4e24\u8005\u957f\u5ea6\u4e0d\u540c"

    .line 38
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fu;->q:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fu;->r:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v0, "\u53c2\u6570colors\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 47
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const-string v0, "\u53c2\u6570startIndexes\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 48
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_2
    const-string v0, "LineOptions\u4e2d\u70b9\u7684\u4e2a\u6570\u4e0d\u80fd\u5c0f\u4e8e2"

    .line 49
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final b(Ljava/util/List;)Lcom/tencent/mapsdk/internal/fu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mapsdk/internal/fu;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    return-object p0
.end method

.method public final b([I)Lcom/tencent/mapsdk/internal/fu;
    .locals 4

    if-eqz p1, :cond_5

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/fu;->v:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->r:[I

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 9
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu;->r:[I

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 14
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->s:[I

    :goto_1
    if-ge v1, p1, :cond_4

    .line 15
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->s:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const-string p1, "\u53c2\u6570colors\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 16
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/tencent/mapsdk/internal/fu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/internal/fu;

    .line 3
    iget v2, p1, Lcom/tencent/mapsdk/internal/fu;->u:F

    iget v3, p0, Lcom/tencent/mapsdk/internal/fu;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/fu;->v:Z

    iget-boolean v3, p1, Lcom/tencent/mapsdk/internal/fu;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/fu;->w:Z

    iget-boolean v3, p1, Lcom/tencent/mapsdk/internal/fu;->w:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/tencent/mapsdk/internal/fu;->x:F

    iget v3, p0, Lcom/tencent/mapsdk/internal/fu;->x:F

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/fu;->z:Z

    iget-boolean v3, p1, Lcom/tencent/mapsdk/internal/fu;->z:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/tencent/mapsdk/internal/fu;->A:F

    iget v3, p0, Lcom/tencent/mapsdk/internal/fu;->A:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/fu;->B:Z

    iget-boolean v3, p1, Lcom/tencent/mapsdk/internal/fu;->B:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mapsdk/internal/fu;->C:I

    iget v3, p1, Lcom/tencent/mapsdk/internal/fu;->C:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/fu;->D:Z

    iget-boolean v3, p1, Lcom/tencent/mapsdk/internal/fu;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    iget-boolean v3, p1, Lcom/tencent/mapsdk/internal/fu;->E:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mapsdk/internal/fu;->G:I

    iget v3, p1, Lcom/tencent/mapsdk/internal/fu;->G:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/tencent/mapsdk/internal/fu;->I:F

    iget v3, p0, Lcom/tencent/mapsdk/internal/fu;->I:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mapsdk/internal/fu;->J:I

    iget v3, p1, Lcom/tencent/mapsdk/internal/fu;->J:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mapsdk/internal/fu;->K:I

    iget v3, p1, Lcom/tencent/mapsdk/internal/fu;->K:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mapsdk/internal/fu;->M:I

    iget v3, p1, Lcom/tencent/mapsdk/internal/fu;->M:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mapsdk/internal/fu;->N:I

    iget v3, p1, Lcom/tencent/mapsdk/internal/fu;->N:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/fu;->O:Z

    iget-boolean v3, p1, Lcom/tencent/mapsdk/internal/fu;->O:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->l:Ljava/util/ArrayList;

    .line 7
    invoke-static {v2, v3}, Lcom/tencent/map/tools/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    .line 8
    invoke-static {v2, v3}, Lcom/tencent/map/tools/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->n:[I

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->n:[I

    .line 9
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->o:[I

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->o:[I

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->p:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->p:[Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->q:[I

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->q:[I

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->r:[I

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->r:[I

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->s:[I

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->s:[I

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->t:[I

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->t:[I

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lcom/tencent/map/tools/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    .line 17
    invoke-static {v2, v3}, Lcom/tencent/map/tools/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/fu;->H:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Lcom/tencent/map/tools/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    .line 19
    invoke-static {v2, p1}, Lcom/tencent/map/tools/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->u:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->H:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->I:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/fu;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/fu;->O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/map/tools/Util;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->n:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->o:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->p:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->q:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->r:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->s:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fu;->t:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
