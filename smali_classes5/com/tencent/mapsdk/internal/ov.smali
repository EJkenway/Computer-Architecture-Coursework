.class public final Lcom/tencent/mapsdk/internal/ov;
.super Lcom/tencent/mapsdk/internal/ow;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ow$a;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x10

.field public static final c:I = 0x100

.field public static final d:I = 0x1000

.field public static final e:I = 0x10000


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field private U:Landroid/graphics/RectF;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Landroid/graphics/Bitmap;

.field public j:D

.field public k:D

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/qk;)V
    .locals 8
    .param p1    # Lcom/tencent/mapsdk/internal/qk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/qk;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 3
    iget v3, p1, Lcom/tencent/mapsdk/internal/qk;->k:F

    .line 4
    iget v4, p1, Lcom/tencent/mapsdk/internal/qk;->l:F

    .line 5
    iget v5, p1, Lcom/tencent/mapsdk/internal/qk;->q:I

    .line 6
    iget v6, p1, Lcom/tencent/mapsdk/internal/qk;->r:I

    .line 7
    iget-object v7, p1, Lcom/tencent/mapsdk/internal/qk;->j:[Landroid/graphics/Bitmap;

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/ov;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;FFII[Landroid/graphics/Bitmap;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ow;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mapsdk/internal/ov;->X:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->n:F

    .line 14
    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->o:F

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->q:F

    .line 17
    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->r:F

    .line 18
    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->s:F

    .line 19
    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->u:F

    .line 21
    iput v0, p0, Lcom/tencent/mapsdk/internal/ov;->Y:I

    .line 22
    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->v:F

    .line 23
    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->w:F

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->x:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ov;->y:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->z:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ov;->A:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->B:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->C:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ov;->Z:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->F:Z

    .line 32
    invoke-virtual {p0, p0}, Lcom/tencent/mapsdk/internal/ow;->a(Lcom/tencent/mapsdk/internal/ow$a;)V

    .line 33
    iput p3, p0, Lcom/tencent/mapsdk/internal/ov;->n:F

    .line 34
    iput p4, p0, Lcom/tencent/mapsdk/internal/ov;->o:F

    .line 35
    iput p5, p0, Lcom/tencent/mapsdk/internal/ov;->l:I

    .line 36
    iput p6, p0, Lcom/tencent/mapsdk/internal/ov;->m:I

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p3

    int-to-double p3, p3

    const-wide p5, 0x412e848000000000L    # 1000000.0

    div-double/2addr p3, p5

    iput-wide p3, p0, Lcom/tencent/mapsdk/internal/ov;->j:D

    .line 38
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p2

    int-to-double p2, p2

    div-double/2addr p2, p5

    iput-wide p2, p0, Lcom/tencent/mapsdk/internal/ov;->k:D

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p7}, Lcom/tencent/mapsdk/internal/ov;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;FF[Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/ov;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;[Landroid/graphics/Bitmap;)V
    .locals 8

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/ov;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private A()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->t:F

    return v0
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->Z:Z

    return v0
.end method

.method private C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->D:I

    return v0
.end method

.method private D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->E:I

    return v0
.end method

.method private a(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->V:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->W:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->V:I

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/ov;->W:I

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->l:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 5
    iget p1, p0, Lcom/tencent/mapsdk/internal/ov;->m:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    neg-float v1, p1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ov;->U:Landroid/graphics/RectF;

    .line 7
    iget p2, p0, Lcom/tencent/mapsdk/internal/ov;->n:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/tencent/mapsdk/internal/ov;->n:F

    .line 8
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->o:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mapsdk/internal/ov;->o:F

    .line 9
    iget p1, p0, Lcom/tencent/mapsdk/internal/ov;->V:I

    neg-int v1, p1

    int-to-float v1, v1

    mul-float v1, v1, p2

    iput v1, p0, Lcom/tencent/mapsdk/internal/ov;->q:F

    int-to-float p1, p1

    add-float/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->r:F

    .line 11
    iget p1, p0, Lcom/tencent/mapsdk/internal/ov;->W:I

    int-to-float p2, p1

    mul-float p2, p2, v0

    iput p2, p0, Lcom/tencent/mapsdk/internal/ov;->s:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    .line 12
    iput p2, p0, Lcom/tencent/mapsdk/internal/ov;->t:F

    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/ov;->j:D

    .line 15
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/ov;->k:D

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_1
    return-void
.end method

.method private b(FF)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->v:F

    .line 5
    iput p2, p0, Lcom/tencent/mapsdk/internal/ov;->w:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method private b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->l:I

    .line 2
    iput p2, p0, Lcom/tencent/mapsdk/internal/ov;->m:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ov;->i:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    .line 6
    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 8
    aget-object p1, v0, p1

    return-object p1
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->D:I

    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->F:Z

    return-void
.end method

.method private e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ov;->j:D

    return-wide v0
.end method

.method private e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->E:I

    return-void
.end method

.method private e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method private f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ov;->k:D

    return-wide v0
.end method

.method private f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->x:Z

    return-void
.end method

.method private g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->A:Z

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->F:Z

    return v0
.end method

.method private h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->y:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return v0
.end method

.method private i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->Z:Z

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->z:Z

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ov;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->f:I

    return v0
.end method

.method private l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->n:F

    return v0
.end method

.method private m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->o:F

    return v0
.end method

.method private n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->u:F

    return v0
.end method

.method private o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->v:F

    return v0
.end method

.method private p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->w:F

    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->x:Z

    return v0
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->A:Z

    return v0
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->y:Z

    return v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->B:Z

    return v0
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->C:Z

    return v0
.end method

.method private v()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ov;->U:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ov;->g:Ljava/lang/String;

    return-object v0
.end method

.method private x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->q:F

    return v0
.end method

.method private y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->r:F

    return v0
.end method

.method private z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->s:F

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->Y:I

    rsub-int v0, v0, 0x168

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->Y:I

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->u:F

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method public final a(FF)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->n:F

    .line 32
    iput p2, p0, Lcom/tencent/mapsdk/internal/ov;->o:F

    .line 33
    iget p1, p0, Lcom/tencent/mapsdk/internal/ov;->V:I

    iget p2, p0, Lcom/tencent/mapsdk/internal/ov;->W:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ov;->a(II)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->Y:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/qk;)V
    .locals 2

    .line 40
    iget v0, p1, Lcom/tencent/mapsdk/internal/qk;->m:F

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ov;->a(F)V

    .line 42
    iget v0, p1, Lcom/tencent/mapsdk/internal/qk;->k:F

    .line 43
    iget v1, p1, Lcom/tencent/mapsdk/internal/qk;->l:F

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ov;->a(FF)V

    .line 45
    iget v0, p1, Lcom/tencent/mapsdk/internal/qk;->o:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ov;->a(I)V

    .line 47
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/qk;->u:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->x:Z

    .line 49
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/qk;->v:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->A:Z

    .line 51
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/qk;->x:Z

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ov;->b(Z)V

    .line 53
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/qk;->y:Z

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ov;->c(Z)V

    .line 55
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/qk;->z:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->Z:Z

    .line 57
    iget-boolean v0, p1, Lcom/tencent/mapsdk/internal/qk;->n:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->y:Z

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 60
    iget v0, p1, Lcom/tencent/mapsdk/internal/qk;->t:I

    .line 61
    iput v0, p0, Lcom/tencent/mapsdk/internal/ov;->D:I

    .line 62
    iget p1, p1, Lcom/tencent/mapsdk/internal/qk;->s:I

    .line 63
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->E:I

    return-void
.end method

.method public final varargs declared-synchronized a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 19
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ov;->a(Z)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ov;->g:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ov;->i:[Landroid/graphics/Bitmap;

    .line 24
    iget p1, p0, Lcom/tencent/mapsdk/internal/ov;->X:I

    if-ltz p1, :cond_1

    array-length v0, p2

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->X:I

    .line 26
    :cond_2
    iget p1, p0, Lcom/tencent/mapsdk/internal/ov;->X:I

    aget-object v0, p2, p1

    if-eqz v0, :cond_3

    .line 27
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 28
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->X:I

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ov;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->z:Z

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ov;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ov;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/ov;->X:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ov;->a(Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/ov;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 16
    iget v2, p0, Lcom/tencent/mapsdk/internal/ov;->V:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mapsdk/internal/ov;->W:I

    if-eq v2, v0, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mapsdk/internal/ov;->a(II)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/ow;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->B:Z

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setAvoidPoi = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDZ"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ov;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->C:Z

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setAvoidMarker = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDZ"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method public final declared-synchronized d()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/ow;->J:I

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/ov;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/ov;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->f:I

    check-cast p1, Lcom/tencent/mapsdk/internal/ov;

    iget p1, p1, Lcom/tencent/mapsdk/internal/ov;->f:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ov;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method
