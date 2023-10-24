.class final Lcom/tencent/mapsdk/internal/is;
.super Lcom/tencent/mapsdk/internal/iu;
.source "TMS"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public varargs constructor <init>([Lcom/tencent/mapsdk/internal/it$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/iu;-><init>([Lcom/tencent/mapsdk/internal/it;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/is;->j:Z

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/is;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Lcom/tencent/mapsdk/internal/it$b;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/it;->e()Lcom/tencent/mapsdk/internal/it;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it$b;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/is;

    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/is;-><init>([Lcom/tencent/mapsdk/internal/it$b;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tencent/mapsdk/internal/iu;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/is;->b()Lcom/tencent/mapsdk/internal/is;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/is;->b(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(F)I
    .locals 5

    .line 6
    iget v0, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/is;->j:Z

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/is;->j:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$b;

    .line 10
    iget v0, v0, Lcom/tencent/mapsdk/internal/it$b;->e:I

    .line 11
    iput v0, p0, Lcom/tencent/mapsdk/internal/is;->g:I

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$b;

    .line 13
    iget v0, v0, Lcom/tencent/mapsdk/internal/it$b;->e:I

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/internal/is;->h:I

    .line 15
    iget v1, p0, Lcom/tencent/mapsdk/internal/is;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mapsdk/internal/is;->i:I

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
    iget v0, p0, Lcom/tencent/mapsdk/internal/is;->g:I

    iget v1, p0, Lcom/tencent/mapsdk/internal/is;->i:I

    :goto_0
    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    return v0

    .line 20
    :cond_2
    iget v1, p0, Lcom/tencent/mapsdk/internal/is;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mapsdk/internal/is;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$b;

    .line 22
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/it$b;

    .line 23
    iget v2, v0, Lcom/tencent/mapsdk/internal/it$b;->e:I

    .line 24
    iget v3, v1, Lcom/tencent/mapsdk/internal/it$b;->e:I

    .line 25
    iget v0, v0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 26
    iget v4, v1, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 27
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 29
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    if-nez v0, :cond_5

    :goto_1
    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    return v2

    .line 30
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_9

    .line 32
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$b;

    .line 33
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/it$b;

    .line 34
    iget v2, v0, Lcom/tencent/mapsdk/internal/it$b;->e:I

    .line 35
    iget v3, v1, Lcom/tencent/mapsdk/internal/it$b;->e:I

    .line 36
    iget v0, v0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 37
    iget v4, v1, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 38
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_7

    .line 39
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    if-nez v0, :cond_8

    goto :goto_1

    .line 41
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$b;

    const/4 v1, 0x1

    .line 43
    :goto_2
    iget v2, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    if-ge v1, v2, :cond_d

    .line 44
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/it$b;

    .line 45
    iget v4, v2, Lcom/tencent/mapsdk/internal/it;->a:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    .line 46
    iget-object v1, v2, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_a

    .line 47
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 48
    :cond_a
    iget v1, v0, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr p1, v1

    .line 49
    iget v3, v2, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    .line 50
    iget v0, v0, Lcom/tencent/mapsdk/internal/it$b;->e:I

    .line 51
    iget v1, v2, Lcom/tencent/mapsdk/internal/it$b;->e:I

    .line 52
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    if-nez v2, :cond_b

    sub-int/2addr v1, v0

    goto/16 :goto_0

    .line 53
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_2

    .line 55
    :cond_d
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/it;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/is;->b()Lcom/tencent/mapsdk/internal/is;

    move-result-object v0

    return-object v0
.end method
