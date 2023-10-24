.class public final Lqp/c;
.super Ljava/lang/Object;
.source "Shimmer.kt"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/c$a;
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:F

.field public final i:Lqp/a;

.field public final j:Landroidx/compose/ui/graphics/Paint;

.field public final n:Landroidx/compose/ui/graphics/Paint;

.field public final o:F

.field public p:F

.field public q:F

.field public final r:F

.field public final s:F

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLqp/a;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqp/c;->g:Z

    .line 3
    iput p2, p0, Lqp/c;->h:F

    .line 4
    iput-object p3, p0, Lqp/c;->i:Lqp/a;

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lqp/c;->j:Landroidx/compose/ui/graphics/Paint;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 10
    iput-object p1, p0, Lqp/c;->n:Landroidx/compose/ui/graphics/Paint;

    .line 11
    invoke-virtual {p3}, Lqp/a;->a()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lqp/c;->o:F

    .line 12
    invoke-virtual {p3}, Lqp/a;->h()F

    move-result p1

    iput p1, p0, Lqp/c;->r:F

    .line 13
    invoke-virtual {p3}, Lqp/a;->e()F

    move-result v0

    iput v0, p0, Lqp/c;->s:F

    const/4 v1, 0x4

    new-array v2, v1, [Landroidx/compose/ui/graphics/Color;

    .line 14
    invoke-virtual {p3}, Lqp/a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 15
    invoke-virtual {p3}, Lqp/a;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, p2

    .line 16
    invoke-virtual {p3}, Lqp/a;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 17
    invoke-virtual {p3}, Lqp/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    .line 18
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lqp/c;->t:Ljava/util/List;

    new-array p3, v1, [Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    sub-float/2addr v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    const/4 v7, 0x0

    .line 19
    invoke-static {v2, v7, v1}, Loj3/o;->m(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p3, v4

    sub-float v2, v1, p1

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    .line 20
    invoke-static {v2, v7, v1}, Loj3/o;->m(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p3, p2

    add-float p2, p1, v1

    add-float/2addr p2, v4

    div-float/2addr p2, v6

    .line 21
    invoke-static {p2, v7, v1}, Loj3/o;->m(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p3, v5

    add-float/2addr p1, v1

    add-float/2addr p1, v0

    div-float/2addr p1, v6

    .line 22
    invoke-static {p1, v7, v1}, Loj3/o;->m(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v3

    .line 23
    invoke-static {p3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqp/c;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public all(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->all(Landroidx/compose/ui/draw/DrawModifier;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public any(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->any(Landroidx/compose/ui/draw/DrawModifier;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 12

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    iget v1, p0, Lqp/c;->o:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lqp/c;->q:F

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    iget v1, p0, Lqp/c;->o:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lqp/c;->p:F

    .line 3
    iget-object v0, p0, Lqp/c;->i:Lqp/a;

    invoke-virtual {v0}, Lqp/a;->d()Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;

    move-result-object v0

    sget-object v1, Lqp/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    :goto_0
    move-wide v5, p1

    .line 6
    iget-object p1, p0, Lqp/c;->n:Landroidx/compose/ui/graphics/Paint;

    .line 7
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 8
    iget-object v7, p0, Lqp/c;->t:Ljava/util/List;

    .line 9
    iget-object v8, p0, Lqp/c;->u:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU$default(JJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 4
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iget-object v2, p0, Lqp/c;->j:Landroidx/compose/ui/graphics/Paint;

    .line 5
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 7
    iget-boolean v1, p0, Lqp/c;->g:Z

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lqp/c;->i:Lqp/a;

    invoke-virtual {v1}, Lqp/a;->d()Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;

    move-result-object v1

    sget-object v2, Lqp/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 9
    new-instance v1, Lwi3/f;

    .line 10
    iget v2, p0, Lqp/c;->p:F

    neg-float v3, v2

    iget v6, p0, Lqp/c;->h:F

    invoke-virtual {p0, v2, v3, v6}, Lqp/c;->a(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 11
    invoke-direct {v1, v5, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance v1, Lwi3/f;

    .line 13
    iget v2, p0, Lqp/c;->p:F

    neg-float v3, v2

    iget v6, p0, Lqp/c;->h:F

    invoke-virtual {p0, v3, v2, v6}, Lqp/c;->a(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 14
    invoke-direct {v1, v5, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lwi3/f;

    .line 16
    iget v2, p0, Lqp/c;->q:F

    neg-float v3, v2

    iget v6, p0, Lqp/c;->h:F

    invoke-virtual {p0, v2, v3, v6}, Lqp/c;->a(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance v1, Lwi3/f;

    .line 19
    iget v2, p0, Lqp/c;->q:F

    neg-float v3, v2

    iget v6, p0, Lqp/c;->h:F

    invoke-virtual {p0, v3, v2, v6}, Lqp/c;->a(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 22
    iget-object v3, p0, Lqp/c;->n:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 26
    iget-object v6, p0, Lqp/c;->i:Lqp/a;

    invoke-virtual {v6}, Lqp/a;->a()F

    move-result v6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 27
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 29
    :goto_1
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-direct {v1, v4, v4, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iget-object p1, p0, Lqp/c;->n:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw p1
.end method

.method public foldIn(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/draw/DrawModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/draw/DrawModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p3

    .line 3
    invoke-virtual {p0, p3, p4}, Lqp/c;->b(J)V

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Lqp/c$b;

    invoke-direct {v4, p2}, Lqp/c$b;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->then(Landroidx/compose/ui/draw/DrawModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
