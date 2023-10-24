.class public Lcom/tencent/mapsdk/internal/iu;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:I

.field public b:Lcom/tencent/mapsdk/internal/it;

.field public c:Lcom/tencent/mapsdk/internal/it;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/it;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/mapsdk/internal/iz;


# direct methods
.method public varargs constructor <init>([Lcom/tencent/mapsdk/internal/it;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/it;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iu;->b:Lcom/tencent/mapsdk/internal/it;

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/it;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iu;->c:Lcom/tencent/mapsdk/internal/it;

    .line 7
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    .line 8
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iu;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private static varargs a([D)Lcom/tencent/mapsdk/internal/iu;
    .locals 7

    .line 8
    array-length v0, p0

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/it$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/internal/it;->b()Lcom/tencent/mapsdk/internal/it;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$a;

    aput-object v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    aget-wide v4, p0, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mapsdk/internal/it;->a(FD)Lcom/tencent/mapsdk/internal/it;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/it$a;

    aput-object p0, v1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 12
    aget-wide v5, p0, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mapsdk/internal/it;->a(FD)Lcom/tencent/mapsdk/internal/it;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it$a;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-float v2, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 13
    aget-wide v4, p0, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mapsdk/internal/it;->a(FD)Lcom/tencent/mapsdk/internal/it;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/it$a;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    new-instance p0, Lcom/tencent/mapsdk/internal/iq;

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/iq;-><init>([Lcom/tencent/mapsdk/internal/it$a;)V

    return-object p0
.end method

.method private static varargs a([I)Lcom/tencent/mapsdk/internal/iu;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/it$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/it;->a()Lcom/tencent/mapsdk/internal/it;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$b;

    aput-object v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    aget p0, p0, v2

    invoke-static {v0, p0}, Lcom/tencent/mapsdk/internal/it;->a(FI)Lcom/tencent/mapsdk/internal/it;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/it$b;

    aput-object p0, v1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    aget v5, p0, v2

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/internal/it;->a(FI)Lcom/tencent/mapsdk/internal/it;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it$b;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-float v2, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 6
    aget v4, p0, v3

    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/it;->a(FI)Lcom/tencent/mapsdk/internal/it;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/it$b;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lcom/tencent/mapsdk/internal/is;

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/is;-><init>([Lcom/tencent/mapsdk/internal/it$b;)V

    return-object p0
.end method

.method private static varargs a([Lcom/tencent/mapsdk/internal/it;)Lcom/tencent/mapsdk/internal/iu;
    .locals 8

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/tencent/mapsdk/internal/it$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 17
    :cond_0
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/tencent/mapsdk/internal/it$b;

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 18
    new-array v2, v0, [Lcom/tencent/mapsdk/internal/it$a;

    :goto_2
    if-ge v1, v0, :cond_3

    .line 19
    aget-object v3, p0, v1

    check-cast v3, Lcom/tencent/mapsdk/internal/it$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_3
    new-instance p0, Lcom/tencent/mapsdk/internal/iq;

    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/internal/iq;-><init>([Lcom/tencent/mapsdk/internal/it$a;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 21
    new-array v2, v0, [Lcom/tencent/mapsdk/internal/it$b;

    :goto_3
    if-ge v1, v0, :cond_5

    .line 22
    aget-object v3, p0, v1

    check-cast v3, Lcom/tencent/mapsdk/internal/it$b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_5
    new-instance p0, Lcom/tencent/mapsdk/internal/is;

    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/internal/is;-><init>([Lcom/tencent/mapsdk/internal/it$b;)V

    return-object p0

    .line 24
    :cond_6
    new-instance v0, Lcom/tencent/mapsdk/internal/iu;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/iu;-><init>([Lcom/tencent/mapsdk/internal/it;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/iu;
    .locals 6

    .line 25
    array-length v0, p0

    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/it$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/mapsdk/internal/it;->c()Lcom/tencent/mapsdk/internal/it;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it$c;

    aput-object v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    aget-object p0, p0, v2

    invoke-static {v0, p0}, Lcom/tencent/mapsdk/internal/it;->a(FLjava/lang/Object;)Lcom/tencent/mapsdk/internal/it;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/it$c;

    aput-object p0, v1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 29
    aget-object v5, p0, v2

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/internal/it;->a(FLjava/lang/Object;)Lcom/tencent/mapsdk/internal/it;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it$c;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-float v2, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 30
    aget-object v4, p0, v3

    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/it;->a(FLjava/lang/Object;)Lcom/tencent/mapsdk/internal/it;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/it$c;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    new-instance p0, Lcom/tencent/mapsdk/internal/iu;

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/iu;-><init>([Lcom/tencent/mapsdk/internal/it;)V

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/iz;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mapsdk/internal/iu;
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 35
    new-array v2, v1, [Lcom/tencent/mapsdk/internal/it;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/it;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/it;->e()Lcom/tencent/mapsdk/internal/it;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/iu;

    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/iu;-><init>([Lcom/tencent/mapsdk/internal/it;)V

    return-object v0
.end method

.method public a(F)Ljava/lang/Object;
    .locals 4

    .line 38
    iget v0, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iu;->b:Lcom/tencent/mapsdk/internal/it;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->c:Lcom/tencent/mapsdk/internal/it;

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it;

    .line 45
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iu;->b:Lcom/tencent/mapsdk/internal/it;

    .line 48
    iget v2, v1, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr p1, v2

    .line 49
    iget v3, v0, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    .line 50
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-interface {v2, p1, v1, v0}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    .line 53
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it;

    .line 54
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iu;->c:Lcom/tencent/mapsdk/internal/it;

    .line 55
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 57
    :cond_4
    iget v1, v0, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr p1, v1

    .line 58
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->c:Lcom/tencent/mapsdk/internal/it;

    .line 59
    iget v2, v2, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 60
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->c:Lcom/tencent/mapsdk/internal/it;

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->b:Lcom/tencent/mapsdk/internal/it;

    .line 64
    :goto_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    if-ge v3, v1, :cond_8

    .line 65
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/it;

    .line 66
    iget v2, v1, Lcom/tencent/mapsdk/internal/it;->a:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_7

    .line 67
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_6

    .line 68
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 69
    :cond_6
    iget v2, v0, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr p1, v2

    .line 70
    iget v3, v1, Lcom/tencent/mapsdk/internal/it;->a:F

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    .line 71
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/iu;->f:Lcom/tencent/mapsdk/internal/iz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mapsdk/internal/iz;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    .line 74
    :cond_8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/iu;->c:Lcom/tencent/mapsdk/internal/it;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/iu;->a()Lcom/tencent/mapsdk/internal/iu;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/tencent/mapsdk/internal/iu;->a:I

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/it;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/it;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
