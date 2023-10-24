.class public final Lcom/tencent/mapsdk/internal/sp;
.super Lcom/tencent/mapsdk/internal/jb;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/sp$a;
    }
.end annotation


# static fields
.field public static final b:J = 0x1f4L

.field public static final c:I = 0x2710


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:D

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Lcom/tencent/mapsdk/internal/sp$a;

.field public aa:I

.field public ab:I

.field public ac:Z

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:Z

.field public ai:F

.field public aj:F

.field public ak:F

.field public al:F

.field private final am:Ljava/lang/Runnable;

.field private final an:Ljava/lang/Runnable;

.field private ao:Z

.field private ap:Landroid/view/animation/Interpolator;

.field private aq:Z

.field private ar:I

.field private as:I

.field private at:Z

.field private au:F

.field private av:F

.field private aw:D

.field private ax:D

.field private ay:D

.field private az:D

.field public d:J

.field public e:J

.field public f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x2710

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/sp$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/sp$1;-><init>(Lcom/tencent/mapsdk/internal/sp;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->am:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/sp$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/sp$2;-><init>(Lcom/tencent/mapsdk/internal/sp;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->an:Ljava/lang/Runnable;

    .line 4
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    const-wide/16 v2, 0x1f4

    .line 5
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/sp;->d:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->ao:Z

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/sp;->e:J

    .line 8
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sp;->ap:Landroid/view/animation/Interpolator;

    .line 9
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->g:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->aq:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->h:Z

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->I:I

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->J:I

    .line 15
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->K:I

    .line 16
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->ar:I

    .line 17
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->L:I

    .line 18
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->as:I

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->M:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->N:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->O:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->at:Z

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->au:F

    .line 24
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->av:F

    const-wide/16 v2, 0x0

    .line 25
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/sp;->aw:D

    .line 26
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/sp;->ax:D

    .line 27
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/sp;->P:D

    .line 28
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/sp;->ay:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/sp;->az:D

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->Q:Z

    .line 31
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->R:I

    .line 32
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->S:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->T:Z

    .line 34
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->U:I

    .line 35
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->V:I

    .line 36
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->W:I

    .line 37
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->X:I

    .line 38
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->Y:I

    .line 39
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->Z:I

    .line 40
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->aa:I

    .line 41
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->ab:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->ac:Z

    .line 43
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->ad:F

    .line 44
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->ae:F

    .line 45
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->af:F

    .line 46
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->ag:F

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->ah:Z

    .line 48
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->ai:F

    .line 49
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->aj:F

    .line 50
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->ak:F

    .line 51
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->al:F

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/sp;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    return-object p0
.end method

.method private a(D)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/sp;->aw:D

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sp;->O:Z

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/sp$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    return-void
.end method

.method private static c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(II)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->h:Z

    .line 3
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/sp;->I:I

    .line 4
    iput p2, p0, Lcom/tencent/mapsdk/internal/sp;->J:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sp;->h:Z

    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->h:Z

    return v0
.end method

.method private static e(F)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->K:I

    return v0
.end method

.method private static f(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    const/high16 p0, 0x42340000    # 45.0f

    :cond_0
    return p0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->L:I

    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/sp;->P:D

    double-to-float v0, v0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->Q:Z

    return v0
.end method

.method private j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->R:I

    return v0
.end method

.method private k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->S:I

    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->T:Z

    return v0
.end method

.method private m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->aa:I

    return v0
.end method

.method private n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->ab:I

    return v0
.end method

.method private o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->ag:F

    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->ac:Z

    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->ah:Z

    return v0
.end method

.method private r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->al:F

    return v0
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->g:Z

    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->g:Z

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/sp;->au:F

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sp;->M:Z

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/tencent/mapsdk/internal/sp;->R:I

    .line 88
    iput p2, p0, Lcom/tencent/mapsdk/internal/sp;->S:I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sp;->Q:Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/sp;->d:J

    return-void
.end method

.method public final a()Z
    .locals 12

    .line 3
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->ao:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    .line 4
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/sp;->ao:Z

    .line 5
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->h:Z

    if-eqz v0, :cond_0

    .line 6
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->ar:I

    .line 7
    iput v1, p0, Lcom/tencent/mapsdk/internal/sp;->as:I

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->M:Z

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, 0x41a00000    # 20.0f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->O:Z

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sp$a;->f()F

    move-result v0

    sub-float v0, v7, v0

    float-to-double v8, v0

    .line 10
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double v8, v5, v8

    iput-wide v8, p0, Lcom/tencent/mapsdk/internal/sp;->ax:D

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->M:Z

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sp$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    .line 13
    :goto_0
    iget-object v10, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    if-eqz v10, :cond_4

    .line 14
    invoke-interface {v10}, Lcom/tencent/mapsdk/internal/sp$a;->b()I

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    :cond_4
    iget v10, p0, Lcom/tencent/mapsdk/internal/sp;->au:F

    int-to-float v0, v0

    cmpl-float v10, v10, v0

    if-ltz v10, :cond_5

    .line 16
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->au:F

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sp$a;->f()F

    move-result v0

    .line 19
    iget v10, p0, Lcom/tencent/mapsdk/internal/sp;->au:F

    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    cmpg-double v0, v10, v8

    if-gez v0, :cond_6

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/sp;->at:Z

    .line 21
    :cond_6
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->au:F

    sub-float/2addr v7, v0

    float-to-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v5, v3

    iput-wide v5, p0, Lcom/tencent/mapsdk/internal/sp;->aw:D

    goto :goto_1

    .line 22
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->N:Z

    if-eqz v0, :cond_9

    .line 23
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->av:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    cmpg-double v0, v10, v8

    if-gez v0, :cond_8

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/sp;->at:Z

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sp$a;->f()F

    move-result v0

    iget v8, p0, Lcom/tencent/mapsdk/internal/sp;->av:F

    add-float/2addr v0, v8

    sub-float/2addr v7, v0

    float-to-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v5, v3

    iput-wide v5, p0, Lcom/tencent/mapsdk/internal/sp;->aw:D

    .line 26
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->T:Z

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    if-eqz v0, :cond_b

    .line 28
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/sp;->g:Z

    if-ne v3, v2, :cond_a

    .line 29
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sp$a;->g()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_a
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sp$a;->c()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    iput v3, p0, Lcom/tencent/mapsdk/internal/sp;->W:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->X:I

    .line 33
    iget v3, p0, Lcom/tencent/mapsdk/internal/sp;->U:I

    iget v4, p0, Lcom/tencent/mapsdk/internal/sp;->W:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mapsdk/internal/sp;->Y:I

    .line 34
    iget v3, p0, Lcom/tencent/mapsdk/internal/sp;->V:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mapsdk/internal/sp;->Z:I

    .line 35
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->ac:Z

    if-eqz v0, :cond_e

    .line 36
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    if-eqz v0, :cond_c

    .line 37
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sp$a;->d()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->ae:F

    .line 38
    :cond_c
    iget v0, p0, Lcom/tencent/mapsdk/internal/sp;->ad:F

    iget v3, p0, Lcom/tencent/mapsdk/internal/sp;->ae:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->af:F

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    sub-float/2addr v0, v4

    .line 39
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->af:F

    goto :goto_3

    :cond_d
    const/high16 v3, -0x3ccc0000    # -180.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_e

    add-float/2addr v0, v4

    .line 40
    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->af:F

    .line 41
    :cond_e
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->ah:Z

    if-eqz v0, :cond_f

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    if-eqz v0, :cond_f

    .line 43
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/sp$a;->e()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/sp;->aj:F

    .line 44
    iget v3, p0, Lcom/tencent/mapsdk/internal/sp;->ai:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/tencent/mapsdk/internal/sp;->ak:F

    .line 45
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 46
    iput-wide v3, p0, Lcom/tencent/mapsdk/internal/sp;->e:J

    .line 47
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->aq:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_11

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 49
    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/sp;->e:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    .line 50
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/sp;->d:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    cmpl-float v4, v0, v3

    if-lez v4, :cond_12

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    :cond_12
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sp;->ap:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/sp;->aq:Z

    .line 53
    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/sp;->h:Z

    if-eqz v5, :cond_14

    .line 54
    iget v5, p0, Lcom/tencent/mapsdk/internal/sp;->I:I

    int-to-float v6, v5

    mul-float v6, v6, v4

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/mapsdk/internal/sp;->K:I

    .line 55
    iget v7, p0, Lcom/tencent/mapsdk/internal/sp;->J:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    iput v7, p0, Lcom/tencent/mapsdk/internal/sp;->L:I

    .line 56
    iget v8, p0, Lcom/tencent/mapsdk/internal/sp;->ar:I

    sub-int v8, v6, v8

    .line 57
    iget v9, p0, Lcom/tencent/mapsdk/internal/sp;->as:I

    sub-int v9, v7, v9

    .line 58
    iput v6, p0, Lcom/tencent/mapsdk/internal/sp;->ar:I

    .line 59
    iput v7, p0, Lcom/tencent/mapsdk/internal/sp;->as:I

    .line 60
    iput v8, p0, Lcom/tencent/mapsdk/internal/sp;->K:I

    .line 61
    iput v9, p0, Lcom/tencent/mapsdk/internal/sp;->L:I

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gtz v5, :cond_13

    iget v5, p0, Lcom/tencent/mapsdk/internal/sp;->J:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_14

    .line 63
    :cond_13
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/sp;->aq:Z

    .line 64
    :cond_14
    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/sp;->M:Z

    if-nez v5, :cond_15

    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/sp;->N:Z

    if-nez v5, :cond_15

    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/sp;->O:Z

    if-eqz v5, :cond_16

    .line 65
    :cond_15
    iget-wide v5, p0, Lcom/tencent/mapsdk/internal/sp;->ax:D

    iget-wide v7, p0, Lcom/tencent/mapsdk/internal/sp;->aw:D

    sub-double/2addr v7, v5

    float-to-double v9, v4

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/mapsdk/internal/sp;->P:D

    .line 66
    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/sp;->at:Z

    if-nez v5, :cond_16

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/sp;->aq:Z

    .line 68
    :cond_16
    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/sp;->T:Z

    if-eqz v5, :cond_18

    .line 69
    iget v5, p0, Lcom/tencent/mapsdk/internal/sp;->W:I

    iget v6, p0, Lcom/tencent/mapsdk/internal/sp;->Y:I

    int-to-float v7, v6

    mul-float v7, v7, v4

    float-to-int v7, v7

    add-int/2addr v5, v7

    iput v5, p0, Lcom/tencent/mapsdk/internal/sp;->aa:I

    .line 70
    iget v5, p0, Lcom/tencent/mapsdk/internal/sp;->X:I

    iget v7, p0, Lcom/tencent/mapsdk/internal/sp;->Z:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    add-int/2addr v5, v7

    iput v5, p0, Lcom/tencent/mapsdk/internal/sp;->ab:I

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v2, :cond_17

    iget v5, p0, Lcom/tencent/mapsdk/internal/sp;->Z:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v2, :cond_18

    .line 72
    :cond_17
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/sp;->aq:Z

    .line 73
    :cond_18
    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/sp;->ac:Z

    if-eqz v5, :cond_19

    .line 74
    iget v5, p0, Lcom/tencent/mapsdk/internal/sp;->ae:F

    iget v6, p0, Lcom/tencent/mapsdk/internal/sp;->af:F

    mul-float v7, v6, v4

    add-float/2addr v5, v7

    iput v5, p0, Lcom/tencent/mapsdk/internal/sp;->ag:F

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_19

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/sp;->aq:Z

    .line 77
    :cond_19
    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/sp;->ah:Z

    if-eqz v5, :cond_1a

    .line 78
    iget v5, p0, Lcom/tencent/mapsdk/internal/sp;->aj:F

    iget v6, p0, Lcom/tencent/mapsdk/internal/sp;->ak:F

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    iput v5, p0, Lcom/tencent/mapsdk/internal/sp;->al:F

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1a

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/sp;->aq:Z

    :cond_1a
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1c

    .line 81
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    if-eqz v0, :cond_1b

    .line 82
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sp;->am:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/sp$a;->a(Ljava/lang/Runnable;)V

    :cond_1b
    return v2

    :cond_1c
    return v1
.end method

.method public final b()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/jb;->b()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sp;->aq:Z

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sp;->an:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/sp$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/sp;->av:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sp;->N:Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/sp;->U:I

    .line 4
    iput p2, p0, Lcom/tencent/mapsdk/internal/sp;->V:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sp;->T:Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/sp;->e(F)F

    move-result p1

    .line 7
    iput p1, p0, Lcom/tencent/mapsdk/internal/sp;->ad:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sp;->ac:Z

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/sp;->f(F)F

    move-result p1

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/sp;->ai:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sp;->ah:Z

    return-void
.end method
