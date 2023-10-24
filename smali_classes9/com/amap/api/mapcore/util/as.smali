.class public Lcom/amap/api/mapcore/util/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/as$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amap/api/mapcore/util/as$a;

.field private c:Z

.field private d:Landroid/view/MotionEvent;

.field private e:Landroid/view/MotionEvent;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private final r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/as$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/as;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->r:F

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private a(Landroid/view/MotionEvent;II)I
    .locals 8

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eq v1, p3, :cond_0

    if-eq v1, p2, :cond_0

    .line 152
    iget v2, p0, Lcom/amap/api/mapcore/util/as;->r:F

    .line 153
    iget v3, p0, Lcom/amap/api/mapcore/util/as;->s:F

    .line 154
    iget v4, p0, Lcom/amap/api/mapcore/util/as;->t:F

    .line 155
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 156
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;I)F

    move-result v6

    cmpl-float v7, v5, v2

    if-ltz v7, :cond_0

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_0

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_0

    cmpg-float v2, v6, v4

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static b(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/as;->e:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/amap/api/mapcore/util/as;->l:F

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/as;->m:F

    .line 9
    iput v0, p0, Lcom/amap/api/mapcore/util/as;->n:F

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    .line 11
    iget v1, p0, Lcom/amap/api/mapcore/util/as;->w:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 12
    iget v2, p0, Lcom/amap/api/mapcore/util/as;->x:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 13
    iget v3, p0, Lcom/amap/api/mapcore/util/as;->w:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 14
    iget v4, p0, Lcom/amap/api/mapcore/util/as;->x:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    sub-float/2addr v11, v9

    sub-float/2addr v12, v10

    .line 23
    iput v7, p0, Lcom/amap/api/mapcore/util/as;->h:F

    .line 24
    iput v8, p0, Lcom/amap/api/mapcore/util/as;->i:F

    .line 25
    iput v11, p0, Lcom/amap/api/mapcore/util/as;->j:F

    .line 26
    iput v12, p0, Lcom/amap/api/mapcore/util/as;->k:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v11, v11, v5

    add-float/2addr v9, v11

    .line 27
    iput v9, p0, Lcom/amap/api/mapcore/util/as;->f:F

    mul-float v12, v12, v5

    add-float/2addr v10, v12

    .line 28
    iput v10, p0, Lcom/amap/api/mapcore/util/as;->g:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/amap/api/mapcore/util/as;->q:J

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/amap/api/mapcore/util/as;->o:F

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->p:F

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/as;->v:Z

    .line 35
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/as;->c:Z

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/as$a;->c(Lcom/amap/api/mapcore/util/as;)V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/as;->e:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/as;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/as;->c:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/amap/api/mapcore/util/as;->w:I

    .line 10
    iput v1, p0, Lcom/amap/api/mapcore/util/as;->x:I

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/as;->v:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/as;->l()V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/as;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_12

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/as;->c:Z

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-nez v1, :cond_23

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_21

    const/high16 v1, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_17

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_2

    goto/16 :goto_11

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/as;->u:Z

    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_5

    .line 11
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    if-ne v4, v0, :cond_4

    .line 12
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->x:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_34

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->w:I

    goto/16 :goto_11

    .line 14
    :cond_4
    iget v2, p0, Lcom/amap/api/mapcore/util/as;->x:I

    if-ne v4, v2, :cond_34

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_34

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->x:I

    goto/16 :goto_11

    .line 17
    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    if-ne v4, v0, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/util/as;->x:I

    .line 18
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 19
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/as;->v:Z

    .line 20
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/as;->c:Z

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/as$a;->c(Lcom/amap/api/mapcore/util/as;)V

    :cond_7
    return v2

    .line 22
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/as;->w:I

    .line 23
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/as;->y:Z

    .line 24
    iput v6, p0, Lcom/amap/api/mapcore/util/as;->x:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/as;->f:F

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->g:F

    goto/16 :goto_11

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, p0, Lcom/amap/api/mapcore/util/as;->r:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/amap/api/mapcore/util/as;->s:F

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->t:F

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    const-wide/16 v4, 0x0

    .line 34
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/as;->q:J

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_d

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 37
    iget v4, p0, Lcom/amap/api/mapcore/util/as;->w:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/as;->x:I

    if-ltz v4, :cond_b

    if-ne v4, v0, :cond_f

    :cond_b
    if-ne v4, v0, :cond_c

    goto :goto_1

    :cond_c
    move v6, v5

    .line 39
    :goto_1
    invoke-direct {p0, p1, v6, v4}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;II)I

    move-result v4

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/as;->w:I

    goto :goto_2

    .line 41
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 43
    iget v4, p0, Lcom/amap/api/mapcore/util/as;->w:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/as;->x:I

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 45
    :cond_f
    :goto_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/as;->y:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;)V

    .line 47
    iget v5, p0, Lcom/amap/api/mapcore/util/as;->r:F

    .line 48
    iget v6, p0, Lcom/amap/api/mapcore/util/as;->s:F

    .line 49
    iget v7, p0, Lcom/amap/api/mapcore/util/as;->t:F

    .line 50
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 51
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 52
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 53
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v5

    if-ltz v12, :cond_11

    cmpg-float v12, v9, v5

    if-ltz v12, :cond_11

    cmpl-float v8, v8, v6

    if-gtz v8, :cond_11

    cmpl-float v8, v9, v7

    if-lez v8, :cond_10

    goto :goto_3

    :cond_10
    const/4 v8, 0x0

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v8, 0x1

    :goto_4
    cmpg-float v9, v10, v5

    if-ltz v9, :cond_13

    cmpg-float v5, v11, v5

    if-ltz v5, :cond_13

    cmpl-float v5, v10, v6

    if-gtz v5, :cond_13

    cmpl-float v5, v11, v7

    if-lez v5, :cond_12

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v8, :cond_14

    if-eqz v5, :cond_14

    .line 54
    iput v1, p0, Lcom/amap/api/mapcore/util/as;->f:F

    .line 55
    iput v1, p0, Lcom/amap/api/mapcore/util/as;->g:F

    .line 56
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/as;->u:Z

    goto/16 :goto_11

    :cond_14
    if-eqz v8, :cond_15

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/as;->f:F

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->g:F

    .line 59
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/as;->u:Z

    goto/16 :goto_11

    :cond_15
    if-eqz v5, :cond_16

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->f:F

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->g:F

    .line 62
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/as;->u:Z

    goto/16 :goto_11

    .line 63
    :cond_16
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/as;->u:Z

    .line 64
    iget-object p1, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/as$a;->b(Lcom/amap/api/mapcore/util/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/as;->c:Z

    goto/16 :goto_11

    .line 65
    :cond_17
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/as;->u:Z

    if-eqz v0, :cond_34

    .line 66
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->r:F

    .line 67
    iget v4, p0, Lcom/amap/api/mapcore/util/as;->s:F

    .line 68
    iget v5, p0, Lcom/amap/api/mapcore/util/as;->t:F

    .line 69
    iget v6, p0, Lcom/amap/api/mapcore/util/as;->w:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 70
    iget v7, p0, Lcom/amap/api/mapcore/util/as;->x:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 71
    invoke-static {p1, v6}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 72
    invoke-static {p1, v6}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 73
    invoke-static {p1, v7}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 74
    invoke-static {p1, v7}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v0

    if-ltz v12, :cond_19

    cmpg-float v12, v9, v0

    if-ltz v12, :cond_19

    cmpl-float v8, v8, v4

    if-gtz v8, :cond_19

    cmpl-float v8, v9, v5

    if-lez v8, :cond_18

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    const/4 v8, 0x1

    :goto_8
    cmpg-float v9, v10, v0

    if-ltz v9, :cond_1b

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_1b

    cmpl-float v0, v10, v4

    if-gtz v0, :cond_1b

    cmpl-float v0, v11, v5

    if-lez v0, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v8, :cond_1c

    .line 75
    iget v4, p0, Lcom/amap/api/mapcore/util/as;->x:I

    invoke-direct {p0, p1, v4, v6}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;II)I

    move-result v4

    if-ltz v4, :cond_1c

    .line 76
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/as;->w:I

    .line 77
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;I)F

    .line 78
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;I)F

    move v6, v4

    const/4 v8, 0x0

    :cond_1c
    if-eqz v0, :cond_1d

    .line 79
    iget v4, p0, Lcom/amap/api/mapcore/util/as;->w:I

    invoke-direct {p0, p1, v4, v7}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;II)I

    move-result v4

    if-ltz v4, :cond_1d

    .line 80
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->x:I

    .line 81
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;I)F

    .line 82
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;I)F

    move v7, v4

    const/4 v0, 0x0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz v0, :cond_1e

    .line 83
    iput v1, p0, Lcom/amap/api/mapcore/util/as;->f:F

    .line 84
    iput v1, p0, Lcom/amap/api/mapcore/util/as;->g:F

    goto/16 :goto_11

    :cond_1e
    if-eqz v8, :cond_1f

    .line 85
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->f:F

    .line 86
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->g:F

    goto/16 :goto_11

    :cond_1f
    if-eqz v0, :cond_20

    .line 87
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->f:F

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->g:F

    goto/16 :goto_11

    .line 89
    :cond_20
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/as;->u:Z

    .line 90
    iget-object p1, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/as$a;->b(Lcom/amap/api/mapcore/util/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/as;->c:Z

    goto/16 :goto_11

    .line 91
    :cond_21
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/as;->l()V

    goto/16 :goto_11

    .line 92
    :cond_22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->w:I

    .line 93
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/as;->y:Z

    goto/16 :goto_11

    :cond_23
    if-eq v0, v3, :cond_33

    if-eq v0, v8, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    if-eq v0, v5, :cond_2b

    if-eq v0, v4, :cond_24

    goto/16 :goto_11

    .line 94
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_25

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_b

    :cond_25
    const/4 v1, 0x0

    .line 97
    :goto_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_29

    .line 98
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    if-ne v4, v0, :cond_26

    .line 99
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->x:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_27

    .line 100
    iget-object v1, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {v1, p0}, Lcom/amap/api/mapcore/util/as$a;->c(Lcom/amap/api/mapcore/util/as;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    .line 102
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/as;->y:Z

    .line 103
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    .line 104
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;)V

    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/as$a;->b(Lcom/amap/api/mapcore/util/as;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/as;->c:Z

    goto :goto_c

    .line 106
    :cond_26
    iget v5, p0, Lcom/amap/api/mapcore/util/as;->x:I

    if-ne v4, v5, :cond_28

    .line 107
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_27

    .line 108
    iget-object v1, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {v1, p0}, Lcom/amap/api/mapcore/util/as$a;->c(Lcom/amap/api/mapcore/util/as;)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->x:I

    .line 110
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/as;->y:Z

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    .line 112
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;)V

    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/as$a;->b(Lcom/amap/api/mapcore/util/as;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/as;->c:Z

    goto :goto_c

    :cond_27
    const/4 v2, 0x1

    .line 114
    :cond_28
    :goto_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    .line 116
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;)V

    goto :goto_d

    :cond_29
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_34

    .line 117
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;)V

    .line 118
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    if-ne v4, v0, :cond_2a

    iget v0, p0, Lcom/amap/api/mapcore/util/as;->x:I

    .line 119
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/as;->f:F

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/as;->g:F

    .line 122
    iget-object p1, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/as$a;->c(Lcom/amap/api/mapcore/util/as;)V

    .line 123
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/as;->l()V

    .line 124
    iput v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    .line 125
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/as;->y:Z

    goto/16 :goto_11

    .line 126
    :cond_2b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/as$a;->c(Lcom/amap/api/mapcore/util/as;)V

    .line 127
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    .line 128
    iget v1, p0, Lcom/amap/api/mapcore/util/as;->x:I

    .line 129
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/as;->l()V

    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    .line 131
    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/as;->y:Z

    if-eqz v4, :cond_2c

    goto :goto_e

    :cond_2c
    move v0, v1

    :goto_e
    iput v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2d

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->x:I

    goto :goto_f

    .line 134
    :cond_2d
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->x:I

    .line 135
    :goto_f
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/as;->y:Z

    .line 136
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_2e

    .line 137
    iget v1, p0, Lcom/amap/api/mapcore/util/as;->w:I

    iget v2, p0, Lcom/amap/api/mapcore/util/as;->x:I

    if-ne v1, v2, :cond_30

    .line 138
    :cond_2e
    iget v1, p0, Lcom/amap/api/mapcore/util/as;->w:I

    iget v2, p0, Lcom/amap/api/mapcore/util/as;->x:I

    if-ne v1, v2, :cond_2f

    goto :goto_10

    :cond_2f
    move v6, v2

    :goto_10
    invoke-direct {p0, p1, v6, v0}, Lcom/amap/api/mapcore/util/as;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->w:I

    .line 140
    :cond_30
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;)V

    .line 141
    iget-object p1, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/as$a;->b(Lcom/amap/api/mapcore/util/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/as;->c:Z

    goto :goto_11

    .line 142
    :cond_31
    iget-object p1, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/as$a;->c(Lcom/amap/api/mapcore/util/as;)V

    .line 143
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/as;->l()V

    goto :goto_11

    .line 144
    :cond_32
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/as;->b(Landroid/view/MotionEvent;)V

    .line 145
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->o:F

    iget v1, p0, Lcom/amap/api/mapcore/util/as;->p:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    .line 146
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->b:Lcom/amap/api/mapcore/util/as$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/as$a;->a(Lcom/amap/api/mapcore/util/as;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/as;->d:Landroid/view/MotionEvent;

    goto :goto_11

    .line 149
    :cond_33
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/as;->l()V

    :cond_34
    :goto_11
    const/4 v2, 0x1

    :goto_12
    return v2
.end method

.method public b()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->f:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->g:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->j:F

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/as;->k:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->l:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->l:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->j:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->k:F

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->h:F

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/as;->i:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->m:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->m:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->h:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->i:F

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/as;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/as;->g()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/as;->n:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/as;->n:F

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/as;->q:J

    return-wide v0
.end method
