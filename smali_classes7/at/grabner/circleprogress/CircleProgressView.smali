.class public Lat/grabner/circleprogress/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/grabner/circleprogress/CircleProgressView$b;
    }
.end annotation


# instance fields
.field public A:F

.field public A0:Landroid/graphics/Paint;

.field public B:F

.field public B0:Landroid/graphics/Paint;

.field public C:F

.field public C0:Landroid/graphics/Paint;

.field public D:F

.field public D0:Ljava/lang/String;

.field public E:Z

.field public E0:I

.field public F:D

.field public F0:Ljava/lang/String;

.field public G:I

.field public G0:Lat/grabner/circleprogress/UnitPosition;

.field public H:Z

.field public H0:Lat/grabner/circleprogress/TextMode;

.field public I:Li/a;

.field public I0:Z

.field public J:Lat/grabner/circleprogress/AnimationState;

.field public J0:Z

.field public K:Li/b;

.field public K0:Landroid/graphics/Bitmap;

.field public L:I

.field public L0:Landroid/graphics/Paint;

.field public M:I

.field public M0:F

.field public N:I

.field public N0:Z

.field public O0:Z

.field public P:F

.field public P0:Z

.field public Q:F

.field public Q0:I

.field public R:I

.field public R0:F

.field public S:Lat/grabner/circleprogress/BarStartEndLine;

.field public S0:F

.field public T:I

.field public T0:F

.field public U:F

.field public U0:Z

.field public V:I

.field public V0:Z

.field public W:I

.field public W0:I

.field public X0:Lat/grabner/circleprogress/CircleProgressView$b;

.field public Y0:F

.field public Z0:Ljava/text/DecimalFormat;

.field public a1:Landroid/graphics/Typeface;

.field public b1:Landroid/graphics/Typeface;

.field public g:I

.field public g0:F

.field public h:I

.field public h0:F

.field public i:Landroid/graphics/RectF;

.field public i0:I

.field public j:Landroid/graphics/RectF;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n:Landroid/graphics/PointF;

.field public n0:I

.field public o:Landroid/graphics/RectF;

.field public o0:I

.field public p:Landroid/graphics/RectF;

.field public p0:Z

.field public q:Landroid/graphics/RectF;

.field public q0:[I

.field public r:Landroid/graphics/RectF;

.field public r0:Landroid/graphics/Paint$Cap;

.field public s:Landroid/graphics/RectF;

.field public s0:Landroid/graphics/Paint$Cap;

.field public t:Lat/grabner/circleprogress/Direction;

.field public t0:Landroid/graphics/Paint;

.field public u:F

.field public u0:Landroid/graphics/Paint;

.field public v:F

.field public v0:Landroid/graphics/Paint;

.field public w:F

.field public w0:Landroid/graphics/Paint;

.field public x:F

.field public x0:Landroid/graphics/Paint;

.field public y:F

.field public y0:Landroid/graphics/Paint;

.field public z:F

.field public z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->g:I

    .line 3
    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->h:I

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->j:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->r:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->s:Landroid/graphics/RectF;

    .line 11
    sget-object v1, Lat/grabner/circleprogress/Direction;->g:Lat/grabner/circleprogress/Direction;

    iput-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->t:Lat/grabner/circleprogress/Direction;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lat/grabner/circleprogress/CircleProgressView;->u:F

    .line 13
    iput v1, p0, Lat/grabner/circleprogress/CircleProgressView;->v:F

    .line 14
    iput v1, p0, Lat/grabner/circleprogress/CircleProgressView;->w:F

    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->x:F

    .line 16
    iput v1, p0, Lat/grabner/circleprogress/CircleProgressView;->y:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->z:F

    .line 18
    iput v1, p0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    const/high16 v2, 0x42280000    # 42.0f

    .line 19
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->B:F

    .line 20
    iput v1, p0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    const v2, 0x40333333    # 2.8f

    .line 21
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->D:F

    .line 22
    iput-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->E:Z

    const-wide v2, 0x408c200000000000L    # 900.0

    .line 23
    iput-wide v2, p0, Lat/grabner/circleprogress/CircleProgressView;->F:D

    const/16 v2, 0xa

    .line 24
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    .line 25
    new-instance v3, Li/a;

    invoke-direct {v3, p0}, Li/a;-><init>(Lat/grabner/circleprogress/CircleProgressView;)V

    iput-object v3, p0, Lat/grabner/circleprogress/CircleProgressView;->I:Li/a;

    .line 26
    sget-object v3, Lat/grabner/circleprogress/AnimationState;->g:Lat/grabner/circleprogress/AnimationState;

    iput-object v3, p0, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    const/16 v3, 0x28

    .line 27
    iput v3, p0, Lat/grabner/circleprogress/CircleProgressView;->L:I

    .line 28
    iput v3, p0, Lat/grabner/circleprogress/CircleProgressView;->M:I

    const/16 v3, 0x10e

    .line 29
    iput v3, p0, Lat/grabner/circleprogress/CircleProgressView;->N:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    iput v3, p0, Lat/grabner/circleprogress/CircleProgressView;->P:F

    .line 31
    iput v3, p0, Lat/grabner/circleprogress/CircleProgressView;->Q:F

    .line 32
    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->R:I

    .line 33
    sget-object v4, Lat/grabner/circleprogress/BarStartEndLine;->g:Lat/grabner/circleprogress/BarStartEndLine;

    iput-object v4, p0, Lat/grabner/circleprogress/CircleProgressView;->S:Lat/grabner/circleprogress/BarStartEndLine;

    const/high16 v4, -0x56000000

    .line 34
    iput v4, p0, Lat/grabner/circleprogress/CircleProgressView;->T:I

    const/high16 v5, 0x41200000    # 10.0f

    .line 35
    iput v5, p0, Lat/grabner/circleprogress/CircleProgressView;->U:F

    .line 36
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->V:I

    .line 37
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->W:I

    .line 38
    iput v3, p0, Lat/grabner/circleprogress/CircleProgressView;->g0:F

    .line 39
    iput v3, p0, Lat/grabner/circleprogress/CircleProgressView;->h0:F

    .line 40
    iput v4, p0, Lat/grabner/circleprogress/CircleProgressView;->i0:I

    .line 41
    iput v4, p0, Lat/grabner/circleprogress/CircleProgressView;->j0:I

    const v2, -0xff6978

    .line 42
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->k0:I

    .line 43
    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->l0:I

    const v4, -0x557c2f37

    .line 44
    iput v4, p0, Lat/grabner/circleprogress/CircleProgressView;->m0:I

    const/high16 v4, -0x1000000

    .line 45
    iput v4, p0, Lat/grabner/circleprogress/CircleProgressView;->n0:I

    .line 46
    iput v4, p0, Lat/grabner/circleprogress/CircleProgressView;->o0:I

    .line 47
    iput-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->p0:Z

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput v2, v5, v0

    .line 48
    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    .line 49
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->r0:Landroid/graphics/Paint$Cap;

    .line 50
    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->s0:Landroid/graphics/Paint$Cap;

    .line 51
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    .line 52
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    .line 53
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->w0:Landroid/graphics/Paint;

    .line 54
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->x0:Landroid/graphics/Paint;

    .line 55
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    .line 56
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    .line 57
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    .line 58
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->B0:Landroid/graphics/Paint;

    .line 59
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->C0:Landroid/graphics/Paint;

    const-string v5, ""

    .line 60
    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->D0:Ljava/lang/String;

    .line 61
    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->F0:Ljava/lang/String;

    .line 62
    sget-object v5, Lat/grabner/circleprogress/UnitPosition;->j:Lat/grabner/circleprogress/UnitPosition;

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->G0:Lat/grabner/circleprogress/UnitPosition;

    .line 63
    sget-object v5, Lat/grabner/circleprogress/TextMode;->h:Lat/grabner/circleprogress/TextMode;

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->H0:Lat/grabner/circleprogress/TextMode;

    .line 64
    iput-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->J0:Z

    .line 65
    iput v3, p0, Lat/grabner/circleprogress/CircleProgressView;->M0:F

    .line 66
    iput-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->N0:Z

    .line 67
    iput-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->O0:Z

    .line 68
    iput-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->P0:Z

    const/16 v5, 0x12

    .line 69
    iput v5, p0, Lat/grabner/circleprogress/CircleProgressView;->Q0:I

    const v6, 0x3f666666    # 0.9f

    .line 70
    iput v6, p0, Lat/grabner/circleprogress/CircleProgressView;->R0:F

    const/16 v7, 0x168

    .line 71
    div-int/2addr v7, v5

    int-to-float v5, v7

    iput v5, p0, Lat/grabner/circleprogress/CircleProgressView;->S0:F

    mul-float v5, v5, v6

    .line 72
    iput v5, p0, Lat/grabner/circleprogress/CircleProgressView;->T0:F

    .line 73
    iput-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->U0:Z

    .line 74
    iput-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->V0:Z

    .line 75
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v7, "0"

    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->Z0:Ljava/text/DecimalFormat;

    .line 76
    sget-object v5, Li/d;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    sget p2, Li/d;->m:I

    iget v5, p0, Lat/grabner/circleprogress/CircleProgressView;->L:I

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setBarWidth(I)V

    .line 78
    sget p2, Li/d;->A:I

    iget v5, p0, Lat/grabner/circleprogress/CircleProgressView;->M:I

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setRimWidth(I)V

    .line 79
    sget p2, Li/d;->J:I

    iget v5, p0, Lat/grabner/circleprogress/CircleProgressView;->D:F

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setSpinSpeed(F)V

    .line 80
    sget p2, Li/d;->G:I

    iget-boolean v5, p0, Lat/grabner/circleprogress/CircleProgressView;->E:Z

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setSpin(Z)V

    .line 81
    invoke-static {}, Lat/grabner/circleprogress/Direction;->values()[Lat/grabner/circleprogress/Direction;

    move-result-object p2

    sget v5, Li/d;->q:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object p2, p2, v5

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setDirection(Lat/grabner/circleprogress/Direction;)V

    .line 82
    sget p2, Li/d;->Y:I

    iget v5, p0, Lat/grabner/circleprogress/CircleProgressView;->u:F

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setValue(F)V

    .line 84
    iput p2, p0, Lat/grabner/circleprogress/CircleProgressView;->u:F

    .line 85
    sget p2, Li/d;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    sget v5, Li/d;->e:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Li/d;->f:I

    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_0

    sget v10, Li/d;->g:I

    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    new-array v11, v11, [I

    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v11, v0

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v11, v4

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v11, v8

    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v11, v7

    iput-object v11, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Li/d;->e:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Li/d;->f:I

    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    new-array v10, v7, [I

    .line 88
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v10, v0

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v10, v4

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v10, v8

    iput-object v10, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Li/d;->e:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-array v9, v8, [I

    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v9, v0

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v9, v4

    iput-object v9, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    goto :goto_0

    :cond_2
    new-array v5, v8, [I

    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    aput v9, v5, v0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, v5, v4

    iput-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    .line 92
    :goto_0
    sget p2, Li/d;->l:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-static {}, Lat/grabner/circleprogress/StrokeCap;->values()[Lat/grabner/circleprogress/StrokeCap;

    move-result-object v2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v2, p2

    iget-object p2, p2, Lat/grabner/circleprogress/StrokeCap;->g:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setBarStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 94
    :cond_3
    sget p2, Li/d;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Li/d;->h:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 95
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 96
    invoke-static {}, Lat/grabner/circleprogress/BarStartEndLine;->values()[Lat/grabner/circleprogress/BarStartEndLine;

    move-result-object v1

    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    sget v2, Li/d;->i:I

    iget v5, p0, Lat/grabner/circleprogress/CircleProgressView;->T:I

    .line 97
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v5, Li/d;->j:I

    iget v9, p0, Lat/grabner/circleprogress/CircleProgressView;->U:F

    .line 98
    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 99
    invoke-virtual {p0, p2, v1, v2, v5}, Lat/grabner/circleprogress/CircleProgressView;->setBarStartEndLine(ILat/grabner/circleprogress/BarStartEndLine;IF)V

    .line 100
    :cond_4
    sget p2, Li/d;->I:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->k0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setSpinBarColor(I)V

    .line 101
    sget p2, Li/d;->H:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->B:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setSpinningBarLength(F)V

    .line 102
    sget p2, Li/d;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->W:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setTextSize(I)V

    .line 104
    :cond_5
    sget p2, Li/d;->V:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->V:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setUnitSize(I)V

    .line 106
    :cond_6
    sget p2, Li/d;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->n0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setTextColor(I)V

    .line 108
    :cond_7
    sget p2, Li/d;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->o0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setUnitColor(I)V

    .line 110
    :cond_8
    sget p2, Li/d;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 111
    iget-boolean v1, p0, Lat/grabner/circleprogress/CircleProgressView;->p0:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setTextColorAuto(Z)V

    .line 112
    :cond_9
    sget p2, Li/d;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 113
    iget-boolean v1, p0, Lat/grabner/circleprogress/CircleProgressView;->I0:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setAutoTextSize(Z)V

    .line 114
    :cond_a
    sget p2, Li/d;->N:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 115
    invoke-static {}, Lat/grabner/circleprogress/TextMode;->values()[Lat/grabner/circleprogress/TextMode;

    move-result-object v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setTextMode(Lat/grabner/circleprogress/TextMode;)V

    .line 116
    :cond_b
    sget p2, Li/d;->T:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 117
    invoke-static {}, Lat/grabner/circleprogress/UnitPosition;->values()[Lat/grabner/circleprogress/UnitPosition;

    move-result-object v1

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setUnitPosition(Lat/grabner/circleprogress/UnitPosition;)V

    .line 118
    :cond_c
    sget p2, Li/d;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setText(Ljava/lang/String;)V

    .line 120
    :cond_d
    sget p2, Li/d;->W:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setUnitToTextScale(F)V

    .line 121
    sget p2, Li/d;->z:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->m0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setRimColor(I)V

    .line 122
    sget p2, Li/d;->r:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->l0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setFillCircleColor(I)V

    .line 123
    sget p2, Li/d;->x:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->i0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setOuterContourColor(I)V

    .line 124
    sget p2, Li/d;->y:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->P:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setOuterContourSize(F)V

    .line 125
    sget p2, Li/d;->s:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->j0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setInnerContourColor(I)V

    .line 126
    sget p2, Li/d;->t:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->Q:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setInnerContourSize(F)V

    .line 127
    sget p2, Li/d;->u:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->x:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setMaxValue(F)V

    .line 128
    sget p2, Li/d;->w:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->y:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setMinValueAllowed(F)V

    .line 129
    sget p2, Li/d;->v:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->z:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setMaxValueAllowed(F)V

    .line 130
    sget p2, Li/d;->B:I

    iget-boolean v1, p0, Lat/grabner/circleprogress/CircleProgressView;->U0:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setRoundToBlock(Z)V

    .line 131
    sget p2, Li/d;->C:I

    iget-boolean v1, p0, Lat/grabner/circleprogress/CircleProgressView;->V0:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setRoundToWholeNumber(Z)V

    .line 132
    sget p2, Li/d;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setUnit(Ljava/lang/String;)V

    .line 133
    sget p2, Li/d;->F:I

    iget-boolean v1, p0, Lat/grabner/circleprogress/CircleProgressView;->J0:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setUnitVisible(Z)V

    .line 134
    sget p2, Li/d;->O:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->g0:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setTextScale(F)V

    .line 135
    sget p2, Li/d;->U:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->h0:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setUnitScale(F)V

    .line 136
    sget p2, Li/d;->D:I

    iget-boolean v1, p0, Lat/grabner/circleprogress/CircleProgressView;->N0:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setSeekModeEnabled(Z)V

    .line 137
    sget p2, Li/d;->K:I

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->N:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setStartAngle(I)V

    .line 138
    sget p2, Li/d;->E:I

    iget-boolean v1, p0, Lat/grabner/circleprogress/CircleProgressView;->O0:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setShowTextWhileSpinning(Z)V

    .line 139
    sget p2, Li/d;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 140
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setBlockCount(I)V

    .line 141
    sget p2, Li/d;->o:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->setBlockScale(F)V

    .line 142
    :cond_e
    sget p2, Li/d;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 143
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lat/grabner/circleprogress/CircleProgressView;->a1:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 144
    :cond_f
    :goto_1
    sget p2, Li/d;->X:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 145
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lat/grabner/circleprogress/CircleProgressView;->b1:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 146
    :cond_10
    :goto_2
    sget p2, Li/d;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 147
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 148
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->Z0:Ljava/text/DecimalFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CircleView"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_11
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_12

    .line 152
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_12

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, v8, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 154
    :cond_12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->L0:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 156
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->L0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->setupPaints()V

    .line 158
    iget-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->E:Z

    if-eqz p1, :cond_13

    .line 159
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->l()V

    :cond_13
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6e147b    # 0.93f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p1

    div-float/2addr p2, v3

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget p2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p0

    iput p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    .line 9
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/16 v2, 0x31

    const/16 v3, 0x30

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p0, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/16 p0, 0x9

    new-array p0, p0, [F

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    aget p0, p0, v3

    mul-float p1, p1, p0

    return p1
.end method

.method public static j(F)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method private setSpin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->E:Z

    return-void
.end method

.method private setTextSizeAndTextBoundsWithFixedTextSize(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->W:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-static {p1, v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final c(D)I
    .locals 5

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->getMaxValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    mul-double v0, v0, p1

    .line 3
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    array-length p1, p1

    sub-int/2addr p1, v3

    int-to-double p1, p1

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p2, p1, 0x1

    if-gez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    array-length v4, v2

    if-lt p2, v4, :cond_1

    .line 5
    array-length p1, v2

    add-int/lit8 p1, p1, -0x2

    .line 6
    array-length p2, v2

    sub-int/2addr p2, v3

    :cond_1
    move v2, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    aget v2, p1, v2

    aget p2, p1, p2

    array-length p1, p1

    sub-int/2addr p1, v3

    int-to-double v3, p1

    mul-double v3, v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v3, v0

    sub-double/2addr v0, v3

    double-to-float p1, v0

    invoke-static {v2, p2, p1}, Li/c;->a(IIF)I

    move-result p1

    return p1

    .line 8
    :cond_2
    array-length p1, v0

    if-ne p1, v3, :cond_3

    .line 9
    aget p1, v0, v2

    return p1

    :cond_3
    const/high16 p1, -0x1000000

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    cmpg-float v1, v0, p4

    if-gez v1, :cond_0

    add-float v4, p3, v0

    .line 1
    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->T0:F

    sub-float v2, p4, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->S0:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    .line 3
    :cond_0
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t:Lat/grabner/circleprogress/Direction;

    sget-object v1, Lat/grabner/circleprogress/Direction;->g:Lat/grabner/circleprogress/Direction;

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-float v0, v0

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    add-float/2addr v0, v1

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-float v0, v0

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->C:F

    :goto_0
    sub-float/2addr v0, v1

    move v3, v0

    .line 6
    iget-object v2, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    iget v4, p0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    const/4 v5, 0x0

    iget-object v6, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->L:I

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->M:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->P:F

    sub-float/2addr v0, v1

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->Q:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    double-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->i()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lat/grabner/circleprogress/CircleProgressView$a;->a:[I

    iget-object v3, p0, Lat/grabner/circleprogress/CircleProgressView;->G0:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x3f451eb8    # 0.77f

    const v0, 0x3faa3d71    # 1.33f

    goto :goto_1

    :pswitch_1
    const v1, 0x3f8ccccd    # 1.1f

    const v0, 0x3f6147ae    # 0.88f

    goto :goto_1

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v0

    add-float/2addr v5, v2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBarColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    return-object v0
.end method

.method public getBarStartEndLine()Lat/grabner/circleprogress/BarStartEndLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->S:Lat/grabner/circleprogress/BarStartEndLine;

    return-object v0
.end method

.method public getBarStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->r0:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->L:I

    return v0
.end method

.method public getBlockCount()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->Q0:I

    return v0
.end method

.method public getBlockScale()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->R0:F

    return v0
.end method

.method public getCurrentValue()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->u:F

    return v0
.end method

.method public getDecimalFormat()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->Z0:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getInnerContourColor()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->j0:I

    return v0
.end method

.method public getInnerContourSize()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->Q:F

    return v0
.end method

.method public getMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x:F

    return v0
.end method

.method public getMaxValueAllowed()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z:F

    return v0
.end method

.method public getMinValueAllowed()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y:F

    return v0
.end method

.method public getOuterContourColor()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->i0:I

    return v0
.end method

.method public getOuterContourSize()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->P:F

    return v0
.end method

.method public getRelativeUniteSize()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->M0:F

    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->m0:I

    return v0
.end method

.method public getRimShader()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->M:I

    return v0
.end method

.method public getRoundToBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->U0:Z

    return v0
.end method

.method public getRoundToWholeNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->V0:Z

    return v0
.end method

.method public getSpinSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->D:F

    return v0
.end method

.method public getSpinnerStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->s0:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->N:I

    return v0
.end method

.method public getTextScale()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->g0:F

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->W:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitScale()F
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->h0:F

    return v0
.end method

.method public getUnitSize()I
    .locals 1

    .line 1
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->V:I

    return v0
.end method

.method public final h(Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->n:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lat/grabner/circleprogress/CircleProgressView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->t:Lat/grabner/circleprogress/Direction;

    sget-object v2, Lat/grabner/circleprogress/Direction;->g:Lat/grabner/circleprogress/Direction;

    if-ne p1, v2, :cond_0

    iget p1, p0, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    long-to-float p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-float p1, v2

    .line 3
    :goto_0
    invoke-static {p1}, Lat/grabner/circleprogress/CircleProgressView;->j(F)F

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->J0:Z

    return v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    invoke-direct {v1, v5, v6, v7, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v5, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 11
    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    const v1, -0xff6978

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    :goto_0
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->r0:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->r0:Landroid/graphics/Paint$Cap;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-eq v0, v1, :cond_2

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->u0:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->u0:Landroid/graphics/Paint;

    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lat/grabner/circleprogress/CircleProgressView;->setSpin(Z)V

    .line 2
    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->I:Li/a;

    sget v2, Lat/grabner/circleprogress/a;->g:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->X0:Lat/grabner/circleprogress/CircleProgressView$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->Y0:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lat/grabner/circleprogress/CircleProgressView$b;->a(F)V

    .line 3
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->Y0:F

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->E0:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lat/grabner/circleprogress/CircleProgressView;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->x:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->u:F

    mul-float v8, v1, v0

    .line 3
    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->l0:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->j:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->x0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->M:I

    if-lez v0, :cond_2

    .line 6
    iget-boolean v0, v6, Lat/grabner/circleprogress/CircleProgressView;->P0:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-float v3, v0

    const/high16 v4, 0x43b40000    # 360.0f

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lat/grabner/circleprogress/CircleProgressView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    :goto_0
    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->P:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 10
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->r:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->B0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    :cond_3
    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->Q:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_4

    .line 12
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->s:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->C0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    :cond_4
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->J:Lat/grabner/circleprogress/AnimationState;

    sget-object v1, Lat/grabner/circleprogress/AnimationState;->h:Lat/grabner/circleprogress/AnimationState;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v0, v1, :cond_b

    sget-object v1, Lat/grabner/circleprogress/AnimationState;->i:Lat/grabner/circleprogress/AnimationState;

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 14
    :cond_5
    sget-object v1, Lat/grabner/circleprogress/AnimationState;->j:Lat/grabner/circleprogress/AnimationState;

    if-ne v0, v1, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p1}, Lat/grabner/circleprogress/CircleProgressView;->f(Landroid/graphics/Canvas;)V

    .line 16
    iget-boolean v0, v6, Lat/grabner/circleprogress/CircleProgressView;->H:Z

    if-nez v0, :cond_6

    .line 17
    iget-boolean v0, v6, Lat/grabner/circleprogress/CircleProgressView;->O0:Z

    if-eqz v0, :cond_25

    goto/16 :goto_3

    .line 18
    :cond_6
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->t:Lat/grabner/circleprogress/Direction;

    sget-object v1, Lat/grabner/circleprogress/Direction;->g:Lat/grabner/circleprogress/Direction;

    if-ne v0, v1, :cond_7

    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-float v0, v0

    goto :goto_1

    :cond_7
    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    :goto_1
    move v12, v0

    .line 19
    iget-boolean v0, v6, Lat/grabner/circleprogress/CircleProgressView;->P0:Z

    if-nez v0, :cond_a

    .line 20
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->r0:Landroid/graphics/Paint$Cap;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-eq v0, v1, :cond_9

    cmpl-float v0, v8, v9

    if-lez v0, :cond_9

    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    array-length v0, v0

    if-le v0, v11, :cond_9

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_8

    .line 21
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    div-float v13, v8, v10

    const/4 v4, 0x0

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v12

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->u0:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 23
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    add-float v2, v12, v13

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v12

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->u0:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    .line 26
    :cond_9
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v12

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    .line 27
    :cond_a
    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lat/grabner/circleprogress/CircleProgressView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 28
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lat/grabner/circleprogress/CircleProgressView;->f(Landroid/graphics/Canvas;)V

    .line 29
    iget-boolean v0, v6, Lat/grabner/circleprogress/CircleProgressView;->O0:Z

    if-eqz v0, :cond_25

    .line 30
    :goto_3
    sget-object v0, Lat/grabner/circleprogress/CircleProgressView$a;->a:[I

    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->G0:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    if-eq v1, v11, :cond_c

    if-eq v1, v2, :cond_c

    const v1, 0x3f0ccccd    # 0.55f

    .line 31
    iget v3, v6, Lat/grabner/circleprogress/CircleProgressView;->M0:F

    mul-float v1, v1, v3

    const v4, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_c
    const/high16 v1, 0x3e800000    # 0.25f

    .line 32
    iget v3, v6, Lat/grabner/circleprogress/CircleProgressView;->M0:F

    mul-float v1, v1, v3

    const v4, 0x3ecccccd    # 0.4f

    :goto_4
    mul-float v3, v3, v4

    .line 33
    iget-object v4, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v5

    div-float/2addr v4, v10

    .line 34
    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v5, v5, v3

    .line 35
    iget-object v3, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v12, 0x3ccccccd    # 0.025f

    mul-float v3, v3, v12

    div-float/2addr v3, v10

    .line 36
    iget-object v12, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v12, v12, v1

    const/4 v1, 0x0

    .line 37
    iget-boolean v13, v6, Lat/grabner/circleprogress/CircleProgressView;->p0:Z

    if-eqz v13, :cond_d

    .line 38
    iget-object v13, v6, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    iget v14, v6, Lat/grabner/circleprogress/CircleProgressView;->u:F

    float-to-double v14, v14

    invoke-virtual {v6, v14, v15}, Lat/grabner/circleprogress/CircleProgressView;->c(D)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    :cond_d
    sget-object v13, Lat/grabner/circleprogress/CircleProgressView$a;->b:[I

    iget-object v14, v6, Lat/grabner/circleprogress/CircleProgressView;->H0:Lat/grabner/circleprogress/TextMode;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x3

    if-eq v13, v2, :cond_10

    if-eq v13, v14, :cond_f

    .line 40
    iget-object v13, v6, Lat/grabner/circleprogress/CircleProgressView;->D0:Ljava/lang/String;

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    const-string v13, ""

    goto :goto_5

    .line 41
    :cond_f
    iget-object v13, v6, Lat/grabner/circleprogress/CircleProgressView;->Z0:Ljava/text/DecimalFormat;

    iget v15, v6, Lat/grabner/circleprogress/CircleProgressView;->u:F

    float-to-double v9, v15

    invoke-virtual {v13, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v13

    :goto_5
    move-object v9, v13

    goto :goto_6

    .line 42
    :cond_10
    iget-object v9, v6, Lat/grabner/circleprogress/CircleProgressView;->Z0:Ljava/text/DecimalFormat;

    const/high16 v10, 0x42c80000    # 100.0f

    iget v13, v6, Lat/grabner/circleprogress/CircleProgressView;->x:F

    div-float/2addr v10, v13

    iget v13, v6, Lat/grabner/circleprogress/CircleProgressView;->u:F

    mul-float v10, v10, v13

    float-to-double v14, v10

    invoke-virtual {v9, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    .line 43
    :goto_6
    iget v10, v6, Lat/grabner/circleprogress/CircleProgressView;->E0:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v10, v14, :cond_17

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v6, Lat/grabner/circleprogress/CircleProgressView;->E0:I

    if-ne v1, v11, :cond_11

    .line 45
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Lat/grabner/circleprogress/CircleProgressView;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v14, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    const v16, 0x3dcccccd    # 0.1f

    mul-float v10, v10, v16

    add-float/2addr v14, v10

    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v15, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v10, v10, v16

    sub-float/2addr v15, v10

    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v14, v13, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    goto :goto_7

    .line 47
    :cond_11
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Lat/grabner/circleprogress/CircleProgressView;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    .line 48
    :goto_7
    iget-boolean v1, v6, Lat/grabner/circleprogress/CircleProgressView;->I0:Z

    if-eqz v1, :cond_16

    .line 49
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    .line 50
    iget-boolean v10, v6, Lat/grabner/circleprogress/CircleProgressView;->J0:Z

    if-eqz v10, :cond_15

    .line 51
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->G0:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    if-eq v1, v11, :cond_14

    if-eq v1, v2, :cond_13

    const/4 v10, 0x3

    if-eq v1, v10, :cond_12

    const/4 v10, 0x5

    if-eq v1, v10, :cond_12

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v14, v10, Landroid/graphics/RectF;->left:F

    iget v15, v10, Landroid/graphics/RectF;->top:F

    iget v13, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v5

    sub-float/2addr v13, v4

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v14, v15, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_8

    .line 53
    :cond_12
    new-instance v1, Landroid/graphics/RectF;

    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v13, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v5

    add-float/2addr v13, v4

    iget v14, v10, Landroid/graphics/RectF;->top:F

    iget v15, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v13, v14, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_8

    .line 54
    :cond_13
    new-instance v1, Landroid/graphics/RectF;

    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v14, v10, Landroid/graphics/RectF;->top:F

    iget v15, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v12

    sub-float/2addr v10, v3

    invoke-direct {v1, v13, v14, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_8

    .line 55
    :cond_14
    new-instance v1, Landroid/graphics/RectF;

    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v14, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v12

    add-float/2addr v14, v3

    iget v15, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v13, v14, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    :cond_15
    :goto_8
    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-static {v9, v10, v1}, Lat/grabner/circleprogress/CircleProgressView;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)F

    move-result v13

    iget v14, v6, Lat/grabner/circleprogress/CircleProgressView;->g0:F

    mul-float v13, v13, v14

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-static {v9, v10, v1}, Lat/grabner/circleprogress/CircleProgressView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    goto :goto_9

    .line 58
    :cond_16
    invoke-direct {v6, v9}, Lat/grabner/circleprogress/CircleProgressView;->setTextSizeAndTextBoundsWithFixedTextSize(Ljava/lang/String;)V

    :goto_9
    const/4 v1, 0x1

    .line 59
    :cond_17
    iget-object v10, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iget-object v13, v6, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    const v14, 0x3ca3d70a    # 0.02f

    mul-float v13, v13, v14

    sub-float/2addr v10, v13

    iget-object v13, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v6, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v10, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    iget-boolean v9, v6, Lat/grabner/circleprogress/CircleProgressView;->J0:Z

    if-eqz v9, :cond_25

    .line 61
    iget-boolean v9, v6, Lat/grabner/circleprogress/CircleProgressView;->p0:Z

    if-eqz v9, :cond_18

    .line 62
    iget-object v9, v6, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    iget v10, v6, Lat/grabner/circleprogress/CircleProgressView;->u:F

    float-to-double v14, v10

    invoke-virtual {v6, v14, v15}, Lat/grabner/circleprogress/CircleProgressView;->c(D)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_18
    if-eqz v1, :cond_24

    .line 63
    iget-boolean v1, v6, Lat/grabner/circleprogress/CircleProgressView;->I0:Z

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v1, :cond_1e

    .line 64
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->G0:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    if-eq v1, v11, :cond_1b

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_19

    const/4 v2, 0x5

    if-eq v1, v2, :cond_19

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v3, v5

    add-float/2addr v5, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v2

    invoke-direct {v1, v5, v2, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    goto :goto_a

    .line 66
    :cond_19
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v4

    add-float/2addr v12, v2

    invoke-direct {v1, v3, v2, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    goto :goto_a

    .line 67
    :cond_1a
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v5, v12

    add-float/2addr v11, v3

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-direct {v1, v4, v11, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    goto :goto_a

    .line 68
    :cond_1b
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v5

    sub-float/2addr v12, v3

    invoke-direct {v1, v4, v5, v2, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    .line 69
    :goto_a
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->F0:Ljava/lang/String;

    iget-object v3, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    invoke-static {v2, v1, v3}, Lat/grabner/circleprogress/CircleProgressView;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)F

    move-result v2

    iget v3, v6, Lat/grabner/circleprogress/CircleProgressView;->h0:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->F0:Ljava/lang/String;

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    iget-object v3, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    invoke-static {v1, v2, v3}, Lat/grabner/circleprogress/CircleProgressView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    .line 71
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->G0:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    if-eq v0, v10, :cond_1d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1c

    if-eq v0, v9, :cond_1c

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 72
    :cond_1c
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_c

    :cond_1d
    const/4 v2, 0x0

    .line 74
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_c

    :cond_1e
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v4, v4, v1

    mul-float v3, v3, v1

    .line 76
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    iget v5, v6, Lat/grabner/circleprogress/CircleProgressView;->V:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->F0:Ljava/lang/String;

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    iget-object v12, v6, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    invoke-static {v1, v5, v12}, Lat/grabner/circleprogress/CircleProgressView;->b(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    .line 78
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->G0:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    if-eq v1, v11, :cond_21

    if-eq v1, v2, :cond_20

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1f

    .line 79
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_b

    .line 80
    :cond_1f
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_b

    .line 81
    :cond_20
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_b

    .line 82
    :cond_21
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 83
    :goto_b
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->G0:Lat/grabner/circleprogress/UnitPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    if-eq v0, v10, :cond_23

    const/4 v1, 0x5

    if-eq v0, v1, :cond_22

    if-eq v0, v9, :cond_22

    goto :goto_c

    .line 84
    :cond_22
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    .line 86
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 88
    :cond_24
    :goto_c
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->F0:Ljava/lang/String;

    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v6, Lat/grabner/circleprogress/CircleProgressView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v6, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    :cond_25
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    .line 90
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->L0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_26
    const/4 v2, 0x0

    .line 91
    :goto_d
    iget v0, v6, Lat/grabner/circleprogress/CircleProgressView;->R:I

    if-lez v0, :cond_2b

    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->S:Lat/grabner/circleprogress/BarStartEndLine;

    sget-object v1, Lat/grabner/circleprogress/BarStartEndLine;->g:Lat/grabner/circleprogress/BarStartEndLine;

    if-eq v0, v1, :cond_2b

    cmpl-float v1, v8, v2

    if-eqz v1, :cond_2b

    .line 92
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->t:Lat/grabner/circleprogress/Direction;

    sget-object v2, Lat/grabner/circleprogress/Direction;->g:Lat/grabner/circleprogress/Direction;

    if-ne v1, v2, :cond_27

    iget v1, v6, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-float v1, v1

    goto :goto_e

    :cond_27
    iget v1, v6, Lat/grabner/circleprogress/CircleProgressView;->N:I

    int-to-float v1, v1

    sub-float/2addr v1, v8

    .line 93
    :goto_e
    iget v3, v6, Lat/grabner/circleprogress/CircleProgressView;->U:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v3, v2

    sub-float v9, v1, v2

    .line 94
    sget-object v1, Lat/grabner/circleprogress/BarStartEndLine;->h:Lat/grabner/circleprogress/BarStartEndLine;

    if-eq v0, v1, :cond_28

    sget-object v1, Lat/grabner/circleprogress/BarStartEndLine;->j:Lat/grabner/circleprogress/BarStartEndLine;

    if-ne v0, v1, :cond_29

    .line 95
    :cond_28
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->w0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 96
    :cond_29
    iget-object v0, v6, Lat/grabner/circleprogress/CircleProgressView;->S:Lat/grabner/circleprogress/BarStartEndLine;

    sget-object v1, Lat/grabner/circleprogress/BarStartEndLine;->i:Lat/grabner/circleprogress/BarStartEndLine;

    if-eq v0, v1, :cond_2a

    sget-object v1, Lat/grabner/circleprogress/BarStartEndLine;->j:Lat/grabner/circleprogress/BarStartEndLine;

    if-ne v0, v1, :cond_2b

    .line 97
    :cond_2a
    iget-object v1, v6, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    add-float v2, v9, v8

    iget v3, v6, Lat/grabner/circleprogress/CircleProgressView;->U:F

    const/4 v4, 0x0

    iget-object v5, v6, Lat/grabner/circleprogress/CircleProgressView;->w0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2b
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_0

    move p1, p2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->h:I

    .line 3
    iput p2, p0, Lat/grabner/circleprogress/CircleProgressView;->g:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iget p2, p0, Lat/grabner/circleprogress/CircleProgressView;->h:I

    sub-int/2addr p2, p1

    .line 6
    iget p3, p0, Lat/grabner/circleprogress/CircleProgressView;->g:I

    sub-int/2addr p3, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    int-to-float p3, p4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    int-to-float p4, p4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 13
    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->L:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lat/grabner/circleprogress/CircleProgressView;->M:I

    int-to-float v6, v5

    div-float/2addr v6, v4

    iget v7, p0, Lat/grabner/circleprogress/CircleProgressView;->P:F

    add-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    int-to-float v2, v2

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    int-to-float v2, v5

    div-float/2addr v2, v4

    add-float/2addr v2, v7

    .line 14
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    add-float v5, p4, v2

    add-float v6, p1, v2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float p2, v0, v2

    int-to-float v1, v1

    sub-float/2addr v1, p3

    sub-float p3, v1, v2

    invoke-direct {v3, v5, v6, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    .line 15
    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Lat/grabner/circleprogress/CircleProgressView;->L:I

    int-to-float v2, p3

    add-float/2addr p4, v2

    int-to-float v2, p3

    add-float/2addr p1, v2

    int-to-float v2, p3

    sub-float/2addr v0, v2

    int-to-float p3, p3

    sub-float/2addr v1, p3

    invoke-direct {p2, p4, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lat/grabner/circleprogress/CircleProgressView;->j:Landroid/graphics/RectF;

    .line 16
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lat/grabner/circleprogress/CircleProgressView;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->o:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lat/grabner/circleprogress/CircleProgressView;->M:I

    int-to-float v0, p4

    div-float/2addr v0, v4

    add-float/2addr p3, v0

    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->Q:F

    div-float v1, v0, v4

    add-float/2addr p3, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    int-to-float v2, p4

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    div-float v2, v0, v4

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    int-to-float v3, p4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float v3, v0, v4

    sub-float/2addr v2, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p4

    div-float/2addr p4, v4

    sub-float/2addr p2, p4

    div-float/2addr v0, v4

    sub-float/2addr p2, v0

    invoke-direct {p1, p3, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->s:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lat/grabner/circleprogress/CircleProgressView;->M:I

    int-to-float v0, p4

    div-float/2addr v0, v4

    sub-float/2addr p3, v0

    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->P:F

    div-float v1, v0, v4

    sub-float/2addr p3, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    int-to-float v2, p4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float v2, v0, v4

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    int-to-float v3, p4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    div-float v3, v0, v4

    add-float/2addr v2, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p4

    div-float/2addr p4, v4

    add-float/2addr p2, p4

    div-float/2addr v0, v4

    add-float/2addr p2, v0

    invoke-direct {p1, p3, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->r:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lat/grabner/circleprogress/CircleProgressView;->i:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->n:Landroid/graphics/PointF;

    .line 20
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->k()V

    .line 21
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->K0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->K0:Landroid/graphics/Bitmap;

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->N0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->W0:I

    return v2

    .line 6
    :cond_2
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->W0:I

    add-int/2addr v0, v3

    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->W0:I

    const/4 v4, 0x5

    if-le v0, v4, :cond_3

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-virtual {p0, v0}, Lat/grabner/circleprogress/CircleProgressView;->h(Landroid/graphics/PointF;)F

    move-result p1

    .line 9
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lat/grabner/circleprogress/CircleProgressView;->setValue(F)V

    return v3

    :cond_3
    return v2

    .line 10
    :cond_4
    iput v2, p0, Lat/grabner/circleprogress/CircleProgressView;->W0:I

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    invoke-virtual {p0, v0}, Lat/grabner/circleprogress/CircleProgressView;->h(Landroid/graphics/PointF;)F

    move-result p1

    .line 13
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Lat/grabner/circleprogress/CircleProgressView;->setValueAnimated(FJ)V

    return v3
.end method

.method public setAutoTextSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->I0:Z

    return-void
.end method

.method public varargs setBarColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    .line 2
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->k()V

    return-void
.end method

.method public setBarStartEndLine(ILat/grabner/circleprogress/BarStartEndLine;IF)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->R:I

    .line 2
    iput-object p2, p0, Lat/grabner/circleprogress/CircleProgressView;->S:Lat/grabner/circleprogress/BarStartEndLine;

    .line 3
    iput p3, p0, Lat/grabner/circleprogress/CircleProgressView;->T:I

    .line 4
    iput p4, p0, Lat/grabner/circleprogress/CircleProgressView;->U:F

    return-void
.end method

.method public setBarStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->r0:Landroid/graphics/Paint$Cap;

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->r0:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-eq p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->u0:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->u0:Landroid/graphics/Paint;

    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->q0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->L:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->t0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setBlockCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->P0:Z

    .line 2
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->Q0:I

    const/high16 v0, 0x43b40000    # 360.0f

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->S0:F

    .line 4
    iget p1, p0, Lat/grabner/circleprogress/CircleProgressView;->R0:F

    mul-float v0, v0, p1

    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->T0:F

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->P0:Z

    return-void
.end method

.method public setBlockScale(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->R0:F

    .line 2
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->S0:F

    mul-float v0, v0, p1

    iput v0, p0, Lat/grabner/circleprogress/CircleProgressView;->T0:F

    :cond_0
    return-void
.end method

.method public setClippingBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->K0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->K0:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->K0:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setDecimalFormat(Ljava/text/DecimalFormat;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->Z0:Ljava/text/DecimalFormat;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decimalFormat must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDelayMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->G:I

    return-void
.end method

.method public setDirection(Lat/grabner/circleprogress/Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->t:Lat/grabner/circleprogress/Direction;

    return-void
.end method

.method public setFillCircleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->l0:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setInnerContourColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->j0:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->C0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setInnerContourSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->Q:F

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->C0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setLengthChangeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->I:Li/a;

    invoke-virtual {v0, p1}, Li/a;->e(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setMaxValue(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->x:F

    return-void
.end method

.method public setMaxValueAllowed(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->z:F

    return-void
.end method

.method public setMinValueAllowed(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->y:F

    return-void
.end method

.method public setOnAnimationStateChangedListener(Li/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->K:Li/b;

    return-void
.end method

.method public setOnProgressChangedListener(Lat/grabner/circleprogress/CircleProgressView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->X0:Lat/grabner/circleprogress/CircleProgressView$b;

    return-void
.end method

.method public setOuterContourColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->i0:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOuterContourSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->P:F

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->m0:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRimShader(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setRimWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->M:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRoundToBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->U0:Z

    return-void
.end method

.method public setRoundToWholeNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->V0:Z

    return-void
.end method

.method public setSeekModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->N0:Z

    return-void
.end method

.method public setShowBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->P0:Z

    return-void
.end method

.method public setShowTextWhileSpinning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->O0:Z

    return-void
.end method

.method public setSpinBarColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->k0:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->D:F

    return-void
.end method

.method public setSpinnerStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->s0:Landroid/graphics/Paint$Cap;

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public setSpinningBarLength(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->B:F

    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->A:F

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x168L
        .end annotation
    .end param

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lat/grabner/circleprogress/CircleProgressView;->j(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->N:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->D0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->n0:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->p0:Z

    return-void
.end method

.method public setTextMode(Lat/grabner/circleprogress/TextMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->H0:Lat/grabner/circleprogress/TextMode;

    return-void
.end method

.method public setTextScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->g0:F

    return-void
.end method

.method public setTextSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->W:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->I0:Z

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->F0:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->F0:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnitColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->o0:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->p0:Z

    return-void
.end method

.method public setUnitPosition(Lat/grabner/circleprogress/UnitPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->G0:Lat/grabner/circleprogress/UnitPosition;

    .line 2
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->n()V

    return-void
.end method

.method public setUnitScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->h0:F

    return-void
.end method

.method public setUnitSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->V:I

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setUnitTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setUnitToTextScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lat/grabner/circleprogress/CircleProgressView;->M0:F

    .line 2
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->n()V

    return-void
.end method

.method public setUnitVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->J0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lat/grabner/circleprogress/CircleProgressView;->J0:Z

    .line 3
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->n()V

    :cond_0
    return-void
.end method

.method public setValue(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->P0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->U0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x:F

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->Q0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->V0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 7
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 10
    sget v1, Lat/grabner/circleprogress/a;->i:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput p1, v1, v3

    aput p1, v1, v2

    .line 11
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lat/grabner/circleprogress/CircleProgressView;->I:Li/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    invoke-virtual {p0, p1}, Lat/grabner/circleprogress/CircleProgressView;->m(F)V

    return-void
.end method

.method public setValueAnimated(F)V
    .locals 2

    const-wide/16 v0, 0x4b0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lat/grabner/circleprogress/CircleProgressView;->setValueAnimated(FJ)V

    return-void
.end method

.method public setValueAnimated(FFJ)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->P0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->U0:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x:F

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->Q0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p2, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lat/grabner/circleprogress/CircleProgressView;->V0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_2
    long-to-double p3, p3

    .line 11
    iput-wide p3, p0, Lat/grabner/circleprogress/CircleProgressView;->F:D

    .line 12
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 13
    sget p4, Lat/grabner/circleprogress/a;->j:I

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/os/Message;->what:I

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput p1, p4, v1

    aput p2, p4, v0

    .line 14
    iput-object p4, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lat/grabner/circleprogress/CircleProgressView;->I:Li/a;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    invoke-virtual {p0, p2}, Lat/grabner/circleprogress/CircleProgressView;->m(F)V

    return-void
.end method

.method public setValueAnimated(FJ)V
    .locals 1

    .line 2
    iget v0, p0, Lat/grabner/circleprogress/CircleProgressView;->u:F

    invoke-virtual {p0, v0, p1, p2, p3}, Lat/grabner/circleprogress/CircleProgressView;->setValueAnimated(FFJ)V

    return-void
.end method

.method public setValueInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->I:Li/a;

    invoke-virtual {v0, p1}, Li/a;->g(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setupPaints()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lat/grabner/circleprogress/CircleProgressView;->k()V

    .line 2
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    iget-object v2, p0, Lat/grabner/circleprogress/CircleProgressView;->s0:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->L:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->v0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->k0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->B0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->i0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->B0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->B0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->B0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->P:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->C0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->j0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->C0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->C0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->C0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->Q:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->b1:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, Lat/grabner/circleprogress/CircleProgressView;->A0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    :cond_0
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 20
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 21
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->n0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->W:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->a1:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 27
    iget-object v2, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->z0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    :goto_0
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->l0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->x0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->m0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->y0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->M:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->w0:Landroid/graphics/Paint;

    iget v2, p0, Lat/grabner/circleprogress/CircleProgressView;->T:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->w0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->w0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Lat/grabner/circleprogress/CircleProgressView;->w0:Landroid/graphics/Paint;

    iget v1, p0, Lat/grabner/circleprogress/CircleProgressView;->R:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
