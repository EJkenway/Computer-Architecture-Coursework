.class public final Lm0/a;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final c:Lcoil/size/Scale;

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/runtime/MutableState;

.field public g:J

.field public h:Z

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/size/Scale;IZ)V
    .locals 1

    const-string v0, "scale"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/a;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iput-object p2, p0, Lm0/a;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    iput-object p3, p0, Lm0/a;->c:Lcoil/size/Scale;

    .line 5
    iput p4, p0, Lm0/a;->d:I

    .line 6
    iput-boolean p5, p0, Lm0/a;->e:Z

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/a;->f:Landroidx/compose/runtime/MutableState;

    const-wide/16 p4, -0x1

    .line 8
    iput-wide p4, p0, Lm0/a;->g:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/a;->i:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lm0/a;->j:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p1, v1

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p3

    .line 9
    iget-object p4, p0, Lm0/a;->c:Lcoil/size/Scale;

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, Ln0/c;->e(FFFFLcoil/size/Scale;)F

    move-result p2

    mul-float v0, v0, p2

    mul-float p2, p2, p1

    .line 11
    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_2
    return-wide p3
.end method

.method public applyAlpha(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/a;->i(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/a;->g(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/a;->a:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v2

    .line 2
    :goto_1
    iget-object v0, p0, Lm0/a;->b:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 3
    :goto_3
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v2, v5

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v5

    cmp-long v9, v0, v5

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    .line 4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_6
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lm0/a;->a(JJ)J

    move-result-wide v6

    .line 3
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 8
    invoke-virtual {p0}, Lm0/a;->d()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p2, v2

    neg-float p3, v0

    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm0/a;->d()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lm0/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/a;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0}, Lm0/a;->f()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lm0/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lm0/a;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 5
    iput-wide v0, p0, Lm0/a;->g:J

    .line 6
    :cond_1
    iget-wide v2, p0, Lm0/a;->g:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lm0/a;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Loj3/o;->m(FFF)F

    move-result v1

    invoke-virtual {p0}, Lm0/a;->f()F

    move-result v2

    mul-float v1, v1, v2

    .line 8
    iget-boolean v2, p0, Lm0/a;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lm0/a;->f()F

    move-result v2

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm0/a;->f()F

    move-result v2

    :goto_0
    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_1
    iput-boolean v3, p0, Lm0/a;->h:Z

    .line 10
    iget-object v3, p0, Lm0/a;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0, p1, v3, v2}, Lm0/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 11
    iget-object v2, p0, Lm0/a;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0, p1, v2, v1}, Lm0/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 12
    iget-boolean p1, p0, Lm0/a;->h:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lm0/a;->a:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lm0/a;->e()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lm0/a;->h(I)V

    :goto_2
    return-void
.end method
