.class final Lcom/tencent/mapsdk/internal/iq;
.super Lcom/tencent/mapsdk/internal/iu;
.source "TMS"


# instance fields
.field private g:D

.field private h:D

.field private i:D

.field private j:Z


# direct methods
.method public varargs constructor <init>([Lcom/tencent/mapsdk/internal/it$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/iu;-><init>([Lcom/tencent/mapsdk/internal/it;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/iq;->j:Z

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/iq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Lcom/tencent/mapsdk/internal/it$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/it;->e()Lcom/tencent/mapsdk/internal/it;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/iq;

    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/iq;-><init>([Lcom/tencent/mapsdk/internal/it$a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tencent/mapsdk/internal/iu;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/iq;->b()Lcom/tencent/mapsdk/internal/iq;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/iq;->b(F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final b(F)D
    .locals 7

    .line 6
    iget v0, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/iq;->j:Z

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/iq;->j:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$a;

    .line 10
    iget-wide v0, v0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    .line 11
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/iq;->g:D

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$a;

    .line 13
    iget-wide v0, v0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    .line 14
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/iq;->h:D

    .line 15
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/iq;->g:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/iq;->i:D

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    if-nez v0, :cond_2

    .line 19
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/iq;->g:D

    float-to-double v2, p1

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/iq;->i:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0

    .line 20
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/iq;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/iq;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/it$a;

    .line 23
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    .line 24
    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/it$a;->e:D

    .line 25
    iget v0, v0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 26
    iget v6, v1, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 27
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v6, v0

    div-float/2addr p1, v6

    .line 29
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    if-nez v0, :cond_5

    :goto_0
    float-to-double v0, p1

    sub-double/2addr v4, v2

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    return-wide v2

    .line 30
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    return-wide v0

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_9

    .line 32
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/it$a;

    .line 34
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    .line 35
    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/it$a;->e:D

    .line 36
    iget v0, v0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 37
    iget v6, v1, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 38
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_7

    .line 39
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v6, v0

    div-float/2addr p1, v6

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    if-nez v0, :cond_8

    goto :goto_0

    .line 41
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    return-wide v0

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$a;

    const/4 v1, 0x1

    .line 44
    :goto_1
    iget v2, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    if-ge v1, v2, :cond_d

    .line 45
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/it$a;

    .line 46
    iget v4, v2, Lcom/tencent/mapsdk/internal/it;->a:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    .line 47
    iget-object v1, v2, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_a

    .line 48
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 49
    :cond_a
    iget v1, v0, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr p1, v1

    .line 50
    iget v3, v2, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    .line 51
    iget-wide v0, v0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    .line 52
    iget-wide v2, v2, Lcom/tencent/mapsdk/internal/it$a;->e:D

    .line 53
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    if-nez v4, :cond_b

    float-to-double v4, p1

    sub-double/2addr v2, v0

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    return-wide v0

    .line 54
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, p1, v0, v1}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    return-wide v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_1

    .line 56
    :cond_d
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/it;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/iq;->b()Lcom/tencent/mapsdk/internal/iq;

    move-result-object v0

    return-object v0
.end method
