.class public final Lcom/tencent/mapsdk/internal/gc;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ge;

.field public b:Lcom/tencent/mapsdk/internal/ge;

.field public c:Lcom/tencent/mapsdk/internal/ge;

.field private d:Lcom/tencent/mapsdk/internal/gf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gf;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/gf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gc;->d:Lcom/tencent/mapsdk/internal/gf;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gc;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/gc;->a(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gc;-><init>()V

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/ge;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    .line 7
    new-instance v1, Lcom/tencent/mapsdk/internal/ge;

    const/4 v2, 0x3

    aget v2, p1, v2

    const/4 v3, 0x4

    aget v3, p1, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    .line 8
    new-instance v2, Lcom/tencent/mapsdk/internal/ge;

    const/4 v3, 0x6

    aget v3, p1, v3

    const/4 v4, 0x7

    aget v4, p1, v4

    const/16 v5, 0x8

    aget p1, p1, v5

    invoke-direct {v2, v3, v4, p1}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mapsdk/internal/gc;->a(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    return-void
.end method

.method private static a(FFFFFF)F
    .locals 0

    sub-float/2addr p0, p3

    mul-float p0, p0, p0

    sub-float/2addr p1, p4

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    sub-float/2addr p2, p5

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gc;->a:Lcom/tencent/mapsdk/internal/ge;

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gc;->b:Lcom/tencent/mapsdk/internal/ge;

    .line 3
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/gc;->c:Lcom/tencent/mapsdk/internal/ge;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gc;->d:Lcom/tencent/mapsdk/internal/gf;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/gf;->a(Lcom/tencent/mapsdk/internal/ge;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gc;->d:Lcom/tencent/mapsdk/internal/gf;

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/gf;->a(Lcom/tencent/mapsdk/internal/ge;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gc;->d:Lcom/tencent/mapsdk/internal/gf;

    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/internal/gf;->a(Lcom/tencent/mapsdk/internal/ge;)V

    return-void
.end method

.method private a([F)Z
    .locals 8

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/ge;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget p1, p1, v5

    invoke-direct {v0, v2, v4, p1}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    .line 8
    new-instance p1, Lcom/tencent/mapsdk/internal/gc;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gc;->a:Lcom/tencent/mapsdk/internal/ge;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gc;->b:Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {p1, v0, v2, v4}, Lcom/tencent/mapsdk/internal/gc;-><init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    .line 9
    new-instance v2, Lcom/tencent/mapsdk/internal/gc;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gc;->a:Lcom/tencent/mapsdk/internal/ge;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/gc;->c:Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mapsdk/internal/gc;-><init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    .line 10
    new-instance v4, Lcom/tencent/mapsdk/internal/gc;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/gc;->b:Lcom/tencent/mapsdk/internal/ge;

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/gc;->c:Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mapsdk/internal/gc;-><init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result p1

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result v2

    add-float/2addr p1, v2

    sub-float/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v4, v6

    if-gez p1, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method private b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gc;->d:Lcom/tencent/mapsdk/internal/gf;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gf;->a()[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 20

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/gc;->d:Lcom/tencent/mapsdk/internal/gf;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/gf;->a()[F

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    aget v3, v1, v2

    const/4 v9, 0x1

    aget v4, v1, v9

    const/4 v10, 0x2

    aget v5, v1, v10

    const/4 v11, 0x3

    aget v6, v1, v11

    const/4 v12, 0x4

    aget v7, v1, v12

    const/4 v13, 0x5

    aget v8, v1, v13

    invoke-static/range {v3 .. v8}, Lcom/tencent/mapsdk/internal/gc;->a(FFFFFF)F

    move-result v3

    .line 16
    aget v14, v1, v11

    aget v15, v1, v12

    aget v16, v1, v13

    const/4 v4, 0x6

    aget v17, v1, v4

    const/4 v5, 0x7

    aget v18, v1, v5

    const/16 v6, 0x8

    aget v19, v1, v6

    invoke-static/range {v14 .. v19}, Lcom/tencent/mapsdk/internal/gc;->a(FFFFFF)F

    move-result v7

    .line 17
    aget v11, v1, v2

    aget v12, v1, v9

    aget v13, v1, v10

    aget v14, v1, v4

    aget v15, v1, v5

    aget v16, v1, v6

    invoke-static/range {v11 .. v16}, Lcom/tencent/mapsdk/internal/gc;->a(FFFFFF)F

    move-result v1

    add-float v2, v3, v7

    add-float/2addr v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v3, v2, v3

    mul-float v3, v3, v2

    sub-float v4, v2, v7

    mul-float v3, v3, v4

    sub-float/2addr v2, v1

    mul-float v3, v3, v2

    float-to-double v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method
