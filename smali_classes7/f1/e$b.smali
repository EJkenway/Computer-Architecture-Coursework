.class public final Lf1/e$b;
.super Lij3/p;
.source "LottieAnimation.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/Modifier;ZZZLf1/k;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/airbnb/lottie/d;

.field public final synthetic h:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic i:Landroidx/compose/ui/Alignment;

.field public final synthetic j:Landroid/graphics/Matrix;

.field public final synthetic n:Lcom/airbnb/lottie/f;

.field public final synthetic o:Lf1/k;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lf1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/f;Lf1/k;ZZZFLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/f;",
            "Lf1/k;",
            "ZZZF",
            "Landroidx/compose/runtime/MutableState<",
            "Lf1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/e$b;->g:Lcom/airbnb/lottie/d;

    iput-object p2, p0, Lf1/e$b;->h:Landroidx/compose/ui/layout/ContentScale;

    iput-object p3, p0, Lf1/e$b;->i:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lf1/e$b;->j:Landroid/graphics/Matrix;

    iput-object p5, p0, Lf1/e$b;->n:Lcom/airbnb/lottie/f;

    iput-object p6, p0, Lf1/e$b;->o:Lf1/k;

    iput-boolean p7, p0, Lf1/e$b;->p:Z

    iput-boolean p8, p0, Lf1/e$b;->q:Z

    iput-boolean p9, p0, Lf1/e$b;->r:Z

    iput p10, p0, Lf1/e$b;->s:F

    iput-object p11, p0, Lf1/e$b;->t:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lf1/e$b;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lf1/e$b;->g:Lcom/airbnb/lottie/d;

    iget-object v3, v0, Lf1/e$b;->h:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, v0, Lf1/e$b;->i:Landroidx/compose/ui/Alignment;

    iget-object v10, v0, Lf1/e$b;->j:Landroid/graphics/Matrix;

    iget-object v11, v0, Lf1/e$b;->n:Lcom/airbnb/lottie/f;

    iget-object v12, v0, Lf1/e$b;->o:Lf1/k;

    iget-boolean v13, v0, Lf1/e$b;->p:Z

    iget-boolean v14, v0, Lf1/e$b;->q:Z

    iget-boolean v15, v0, Lf1/e$b;->r:Z

    iget v9, v0, Lf1/e$b;->s:F

    iget-object v7, v0, Lf1/e$b;->t:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    .line 4
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    invoke-static {v8}, Lkj3/c;->c(F)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v17

    invoke-static/range {v17 .. v17}, Lkj3/c;->c(F)I

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v17

    move-object v0, v7

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-interface {v3, v5, v6, v7, v8}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v7

    .line 7
    invoke-static {v5, v6, v7, v8}, Lf1/e;->h(JJ)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-wide/from16 v19, v7

    move-wide/from16 v7, v17

    move v3, v9

    move-object v9, v2

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 8
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v2

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v4

    invoke-virtual {v10, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/f;->T(Lcom/airbnb/lottie/d;)Z

    .line 12
    invoke-static {v0}, Lf1/e;->f(Landroidx/compose/runtime/MutableState;)Lf1/k;

    move-result-object v1

    if-eq v12, v1, :cond_2

    .line 13
    invoke-static {v0}, Lf1/e;->f(Landroidx/compose/runtime/MutableState;)Lf1/k;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11}, Lf1/k;->b(Lcom/airbnb/lottie/f;)V

    :goto_0
    if-nez v12, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v12, v11}, Lf1/k;->a(Lcom/airbnb/lottie/f;)V

    .line 15
    :goto_1
    invoke-static {v0, v12}, Lf1/e;->g(Landroidx/compose/runtime/MutableState;Lf1/k;)V

    .line 16
    :cond_2
    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/f;->j0(Z)V

    .line 17
    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/f;->S(Z)V

    .line 18
    invoke-virtual {v11, v15}, Lcom/airbnb/lottie/f;->p(Z)V

    .line 19
    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/f;->l0(F)V

    .line 20
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/airbnb/lottie/f;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method
