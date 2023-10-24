.class public Lcom/gotokeep/keep/commonui/view/RulerView;
.super Landroid/view/View;
.source "RulerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/RulerView$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:I

.field public M:F

.field public N:I

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/text/TextPaint;

.field public R:Landroid/widget/Scroller;

.field public S:Landroid/view/VelocityTracker;

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/String;

.field public final g:I

.field public g0:I

.field public final h:I

.field public h0:I

.field public final i:I

.field public i0:I

.field public j:I

.field public j0:Z

.field public k0:Lcom/gotokeep/keep/commonui/view/RulerView$a;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:F

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/view/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/RulerView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->g:I

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->h:I

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->i:I

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RulerView;->d()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/RulerView;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->W:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(ZI)I
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/high16 v1, 0x42a00000    # 80.0f

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v1

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "isWidth=%b, mode=%d, size=%d, realSize=%d"

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/commonui/view/RulerView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->K:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->H:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->F:F

    div-float v2, v0, v2

    float-to-int v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->L:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->J:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "calculateValue: mCurrentDistance=%f, mCurrentNumber=%d, currentValue=%f"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->k0:Lcom/gotokeep/keep/commonui/view/RulerView$a;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView$a;->a(F)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RulerView;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RulerView;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->A:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->H:I

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->B:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->I:I

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->J:I

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->D:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    iput v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->L:I

    sub-int/2addr v3, v0

    .line 5
    div-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->F:F

    mul-float v3, v3, v4

    iput v3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    sub-int/2addr v2, v0

    .line 6
    div-int/2addr v2, v1

    int-to-float v0, v2

    mul-float v0, v0, v4

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->K:F

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->T:I

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->N:I

    :cond_0
    return-void
.end method

.method public final e(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->r:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->r:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v5, v1, v2

    iget v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->T:I

    int-to-float v6, v1

    iget-object v8, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    float-to-int v3, v1

    iget v4, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->U:I

    sub-int/2addr v3, v4

    iget v5, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->F:F

    float-to-int v6, v5

    div-int/2addr v3, v6

    iget v6, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->L:I

    mul-int v3, v3, v6

    iget v7, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->H:I

    add-int/2addr v3, v7

    shl-int/lit8 v8, v6, 0x1

    sub-int/2addr v3, v8

    if-ge v3, v7, :cond_0

    move v3, v7

    :cond_0
    add-int v9, v3, v8

    .line 5
    iget v10, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->N:I

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    .line 6
    iget v8, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->I:I

    if-le v9, v8, :cond_1

    move v9, v8

    :cond_1
    int-to-float v4, v4

    sub-int v7, v3, v7

    .line 7
    div-int/2addr v7, v6

    int-to-float v7, v7

    mul-float v7, v7, v5

    sub-float/2addr v1, v7

    sub-float/2addr v4, v1

    .line 8
    iget v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->E:I

    mul-int v6, v6, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v1, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v1, v10

    const-string v5, "drawGradation: startNum=%d, rightNum=%d, perUnitCount=%d"

    .line 10
    invoke-virtual {v0, v5, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-gt v3, v9, :cond_4

    new-array v1, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    const-string v5, "drawGradation: startNum=%d"

    invoke-virtual {v0, v5, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    rem-int v1, v3, v6

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    iget v5, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->p:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    iget v5, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->s:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget v13, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->q:F

    iget v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->u:F

    add-float v15, v1, v13

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v4

    move v14, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v1, v5

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string v11, "drawGradation: text=%s"

    .line 17
    invoke-virtual {v0, v11, v5}, Lcom/gotokeep/keep/commonui/view/RulerView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, ".0"

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_2
    iget-object v5, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->Q:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    mul-float v5, v5, v2

    sub-float v5, v4, v5

    .line 21
    iget v11, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->u:F

    iget v12, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->q:F

    add-float/2addr v11, v12

    iget v12, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->G:F

    add-float/2addr v11, v12

    iget v12, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->w:F

    add-float/2addr v11, v12

    iget-object v12, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->Q:Landroid/text/TextPaint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v1, v5, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    .line 22
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    iget v5, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->o:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    iget v5, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->r:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget v13, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->q:F

    iget v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->t:F

    add-float/2addr v1, v13

    iget-object v5, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v4

    move v14, v4

    move v15, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    :goto_1
    iget v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->L:I

    add-int/2addr v3, v1

    .line 26
    iget v1, v0, Lcom/gotokeep/keep/commonui/view/RulerView;->F:F

    add-float/2addr v4, v1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->U:I

    int-to-float v2, v0

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->q:F

    int-to-float v4, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->z:F

    add-float v5, v0, v3

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public getCurrentValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    return v0
.end method

.method public getMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->B:F

    return v0
.end method

.method public getMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->A:F

    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->P:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->Q:Landroid/text/TextPaint;

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->w:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->Q:Landroid/text/TextPaint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->v:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/RulerView;->a(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lil/l;->D9:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->G9:I

    const-string v0, "#f5f8f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->j:I

    .line 3
    sget p2, Lil/l;->F9:I

    sget v0, Lil/d;->s0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->n:I

    .line 4
    sget p2, Lil/l;->U9:I

    sget v0, Lil/d;->q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->o:I

    .line 5
    sget p2, Lil/l;->O9:I

    sget v0, Lil/d;->n0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->p:I

    .line 6
    sget p2, Lil/l;->E9:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->q:F

    .line 7
    sget p2, Lil/l;->W9:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->r:F

    .line 8
    sget p2, Lil/l;->V9:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->t:F

    .line 9
    sget p2, Lil/l;->Q9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->s:F

    .line 10
    sget p2, Lil/l;->P9:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->u:F

    .line 11
    sget p2, Lil/l;->X9:I

    sget v2, Lil/d;->m0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->v:I

    .line 12
    sget p2, Lil/l;->Z9:I

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/view/RulerView;->l(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->w:F

    .line 13
    sget p2, Lil/l;->L9:I

    sget v2, Lil/d;->N0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->x:I

    .line 14
    sget p2, Lil/l;->N9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->y:F

    .line 15
    sget p2, Lil/l;->M9:I

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->z:F

    .line 16
    sget p2, Lil/l;->S9:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->A:F

    .line 17
    sget p2, Lil/l;->R9:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->B:F

    .line 18
    sget p2, Lil/l;->H9:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    .line 19
    sget p2, Lil/l;->K9:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->D:F

    .line 20
    sget p2, Lil/l;->T9:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->E:I

    .line 21
    sget p2, Lil/l;->I9:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->F:F

    .line 22
    sget p2, Lil/l;->J9:I

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/RulerView;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->G:F

    .line 23
    sget p2, Lil/l;->Y9:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->W:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->H:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->F:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->L:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->J:I

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->H:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->I:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->J:I

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->H:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->L:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->F:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "scrollToGradation: mCurrentDistance=%f, mCurrentNumber=%d, currentValue=%f"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/commonui/view/RulerView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->k0:Lcom/gotokeep/keep/commonui/view/RulerView$a;

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/commonui/view/RulerView$a;->a(F)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/RulerView;->f(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/RulerView;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/view/RulerView;->b(ZI)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->T:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/RulerView;->b(ZI)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->V:I

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->T:I

    shr-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->U:I

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->N:I

    if-nez v0, :cond_0

    int-to-float v0, p2

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->F:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->L:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->N:I

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "onTouchEvent: action=%d"

    invoke-virtual {p0, v5, v4}, Lcom/gotokeep/keep/commonui/view/RulerView;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->S:Landroid/view/VelocityTracker;

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->S:Landroid/view/VelocityTracker;

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->h0:I

    sub-int p1, v1, p1

    .line 9
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->j0:Z

    if-nez v0, :cond_3

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->i0:I

    sub-int v0, v2, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v4, v0, :cond_7

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->g0:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->g:I

    if-ge v0, v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->j0:Z

    .line 13
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RulerView;->c()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->S:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->i:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->S:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->h:I

    if-lt v0, v4, :cond_5

    .line 18
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    float-to-int v6, v0

    const/4 v7, 0x0

    neg-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->K:F

    float-to-int v11, p1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RulerView;->k()V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 22
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->g0:I

    .line 23
    iput-boolean v6, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->j0:Z

    .line 24
    :cond_7
    :goto_0
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->h0:I

    .line 25
    iput v2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->i0:I

    return v3
.end method

.method public setCurrentValue(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->A:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->B:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->J:I

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->H:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->L:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->F:F

    mul-float p1, p1, v0

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->M:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/lit16 v1, p1, 0x7d0

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->K:F

    float-to-int v3, v3

    div-int/2addr v1, v3

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2, p1, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v2

    iget p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->A:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->B:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, p1

    const-string p1, "The currentValue of %f is out of range: [%f, %f]"

    .line 13
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIndicatorLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->x:I

    return-void
.end method

.method public setLongGradationColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnValueChangedListener(Lcom/gotokeep/keep/commonui/view/RulerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->k0:Lcom/gotokeep/keep/commonui/view/RulerView$a;

    return-void
.end method

.method public setShortGradationColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->v:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValue(FFFFI)V
    .locals 2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-gtz v1, :cond_2

    cmpg-float v1, p3, p1

    if-ltz v1, :cond_2

    cmpl-float v1, p3, p2

    if-gtz v1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->A:F

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->B:F

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    .line 6
    iput p4, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->D:F

    .line 7
    iput p5, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->E:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RulerView;->d()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->k0:Lcom/gotokeep/keep/commonui/view/RulerView$a;

    if-eqz p1, :cond_1

    .line 10
    iget p2, p0, Lcom/gotokeep/keep/commonui/view/RulerView;->C:F

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/commonui/view/RulerView$a;->a(F)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 12
    :cond_2
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p5, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p5, p1

    const-string p1, "The given values are invalid, check firstly: minValue=%f, maxValue=%f, curValue=%s"

    .line 14
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
