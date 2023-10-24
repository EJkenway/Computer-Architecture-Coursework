.class public final Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static p:F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:I

.field private o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->p:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->q:[F

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->r:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    sub-float v6, v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float v12, v12, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v3

    .line 4
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v5

    float-to-double v4, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v15, v4, v17

    if-ltz v15, :cond_1

    cmpl-float v4, v12, v3

    if-lez v4, :cond_0

    move v5, v6

    goto :goto_2

    :cond_0
    move v0, v6

    move/from16 v5, v16

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->q:[F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v10, v10, v5

    add-float/2addr v10, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v14

    aput v9, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    sub-float v6, v4, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v12, v10, v6

    mul-float v9, v9, v12

    mul-float v10, v12, v5

    add-float/2addr v10, v6

    mul-float v10, v10, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v10, v14

    sub-float v15, v10, v3

    .line 6
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v15, v7, v17

    if-ltz v15, :cond_3

    cmpl-float v7, v10, v3

    if-lez v7, :cond_2

    move v4, v6

    goto :goto_4

    :cond_2
    move v1, v6

    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_3

    .line 7
    :cond_3
    sget-object v3, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->r:[F

    mul-float v12, v12, v11

    mul-float v6, v6, v13

    add-float/2addr v12, v6

    mul-float v9, v9, v12

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->q:[F

    sget-object v1, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->r:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    aput v2, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->m:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->n:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    const v0, 0x43c10b3d

    mul-float p1, p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v0

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->o:F

    return-void
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->n:I

    .line 17
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    .line 18
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    sub-int/2addr p1, p2

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(I)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    neg-int p2, p1

    .line 20
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->l:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double p1, p1, v0

    .line 22
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    return-void
.end method

.method private a(IIII)V
    .locals 14

    move-object v6, p0

    move v1, p1

    move/from16 v0, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    move/from16 v4, p2

    if-le v1, v4, :cond_0

    if-ge v1, v0, :cond_0

    .line 40
    iput-boolean v3, v6, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    return-void

    :cond_0
    const/4 v5, 0x0

    if-le v1, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    sub-int v9, v1, v8

    mul-int v10, v9, v2

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 41
    invoke-direct {p0, p1, v8, v2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f(III)V

    return-void

    .line 42
    :cond_4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e(I)D

    move-result-wide v10

    .line 43
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v12, v3

    cmpl-double v3, v10, v12

    if-lez v3, :cond_7

    if-eqz v7, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz v7, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v0

    .line 44
    :goto_4
    iget v5, v6, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->l:I

    move-object v0, p0

    move v1, p1

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(IIIII)V

    return-void

    .line 45
    :cond_7
    invoke-direct {p0, p1, v8}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b:I

    return p0
.end method

.method private static c(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    return p0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e:F

    return p0
.end method

.method private d(I)D
    .locals 2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->m:F

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->o:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    return p0
.end method

.method private d()V
    .locals 5

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    mul-int v0, v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 9
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->l:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    neg-float v0, v1

    .line 10
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    int-to-float v4, v1

    mul-float v0, v0, v4

    int-to-float v1, v1

    mul-float v0, v0, v1

    int-to-float v1, v3

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    int-to-float v0, v3

    :cond_0
    float-to-int v1, v0

    .line 11
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->l:I

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->n:I

    .line 13
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float v1, v1, v0

    .line 14
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    return-void
.end method

.method private d(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 3
    sget-object p2, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->r:[F

    aget p3, p2, p3

    .line 4
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    .line 5
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    :cond_0
    return-void
.end method

.method private e(I)D
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d(I)D

    move-result-wide v0

    .line 3
    sget p1, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->p:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 4
    iget v4, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->m:F

    iget v5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->o:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    return-wide v4
.end method

.method public static synthetic e(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    return p0
.end method

.method private e(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    div-float/2addr v0, v1

    mul-int p3, p3, p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    .line 8
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 11
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    .line 12
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    .line 13
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    neg-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    return-void
.end method

.method private f(I)I
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d(I)D

    move-result-wide v0

    .line 3
    sget p1, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->p:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public static synthetic f(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    return p0
.end method

.method private f(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(I)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e(III)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->n:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->m:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    return-void
.end method

.method public final a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    .line 8
    iput p3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    return-void
.end method

.method public final a(IIIII)V
    .locals 5

    .line 23
    iput p5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->l:I

    const/4 p5, 0x0

    .line 24
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    .line 25
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    int-to-float v0, p2

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e:F

    .line 26
    iput p5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->i:I

    iput p5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    .line 27
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    .line 28
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b:I

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iput p5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->n:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 30
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f(I)I

    move-result p5

    iput p5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->i:I

    iput p5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    .line 31
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e(I)D

    move-result-wide v1

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double v1, v1, v3

    double-to-int p2, v1

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->j:I

    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    if-ge p1, p3, :cond_2

    .line 34
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d(III)V

    .line 35
    iput p3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    .line 36
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    if-le p1, p4, :cond_3

    .line 37
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    invoke-direct {p0, p2, p1, p4}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d(III)V

    .line 38
    iput p4, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    :cond_3
    return-void

    .line 39
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(IIII)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v1, p1

    .line 5
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 15
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    .line 17
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(II)V

    goto :goto_0

    :cond_1
    return v1

    .line 18
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->i:I

    if-ge v0, v3, :cond_3

    .line 19
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    .line 20
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(I)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    .line 22
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d()V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c()Z

    return v2

    :cond_3
    return v1
.end method

.method public final b(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c:I

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    .line 11
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    if-ge p1, p2, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(II)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(II)V

    .line 14
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->k:Z

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final c(III)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->n:I

    if-nez v0, :cond_0

    .line 3
    iput p3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->l:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    .line 5
    iget p3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e:F

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g:J

    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    .line 9
    iget v5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->n:I

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float v0, v0

    div-float/2addr v0, v6

    .line 10
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    int-to-float v2, v1

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f:F

    mul-float v4, v3, v0

    add-float/2addr v2, v4

    iput v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e:F

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v3, v3, v0

    mul-float v3, v3, v0

    div-float/2addr v3, v8

    add-float/2addr v1, v3

    float-to-double v3, v1

    goto :goto_0

    :cond_2
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    .line 11
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 12
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->l:I

    int-to-float v4, v3

    mul-float v4, v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v1

    mul-float v8, v8, v0

    mul-float v8, v8, v1

    sub-float/2addr v5, v8

    mul-float v4, v4, v5

    float-to-double v4, v4

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float v2, v2, v0

    .line 13
    iput v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e:F

    move-wide v3, v4

    goto :goto_0

    :cond_3
    long-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->i:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v8, 0x64

    if-ge v3, v8, :cond_4

    int-to-float v4, v3

    div-float/2addr v4, v2

    add-int/lit8 v5, v3, 0x1

    int-to-float v8, v5

    div-float/2addr v8, v2

    .line 15
    sget-object v2, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->q:[F

    aget v3, v2, v3

    .line 16
    aget v2, v2, v5

    sub-float/2addr v2, v3

    sub-float/2addr v8, v4

    div-float v5, v2, v8

    sub-float/2addr v0, v4

    mul-float v0, v0, v5

    add-float v4, v3, v0

    .line 17
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->j:I

    int-to-float v2, v0

    mul-float v4, v4, v2

    float-to-double v3, v4

    int-to-float v0, v0

    mul-float v5, v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    mul-float v5, v5, v6

    .line 18
    iput v5, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e:F

    .line 19
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b:I

    return v7
.end method
