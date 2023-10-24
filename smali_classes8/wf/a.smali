.class public Lwf/a;
.super Luf/h;
.source "TooltipDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/h$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public H:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final I:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K:Lcom/google/android/material/internal/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public N:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Luf/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lwf/a;->J:Landroid/graphics/Paint$FontMetrics;

    .line 3
    new-instance p2, Lcom/google/android/material/internal/h;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/h;-><init>(Lcom/google/android/material/internal/h$b;)V

    iput-object p2, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    .line 4
    new-instance p3, Lwf/a$a;

    invoke-direct {p3, p0}, Lwf/a$a;-><init>(Lwf/a;)V

    iput-object p3, p0, Lwf/a;->L:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lwf/a;->M:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lwf/a;->I:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static synthetic n0(Lwf/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwf/a;->A0(Landroid/view/View;)V

    return-void
.end method

.method public static r0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwf/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lwf/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lwf/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lwf/a;->w0(Landroid/util/AttributeSet;II)V

    return-object v0
.end method


# virtual methods
.method public final A0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    iput v0, p0, Lwf/a;->T:I

    .line 3
    iget-object v0, p0, Lwf/a;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf/h;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lwf/a;->o0()F

    move-result v0

    .line 3
    iget v1, p0, Lwf/a;->S:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    iget v3, p0, Lwf/a;->S:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-super {p0, p1}, Luf/h;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lwf/a;->u0(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lwf/a;->Q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lwf/a;->N:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lwf/a;->v0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lwf/a;->P:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final o0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/a;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwf/a;->T:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwf/a;->R:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwf/a;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwf/a;->T:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwf/a;->R:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lwf/a;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwf/a;->T:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwf/a;->R:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwf/a;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwf/a;->T:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwf/a;->R:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luf/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Luf/h;->D()Luf/m;

    move-result-object p1

    invoke-virtual {p1}, Luf/m;->v()Luf/m$b;

    move-result-object p1

    invoke-virtual {p0}, Lwf/a;->s0()Luf/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Luf/m$b;->r(Luf/f;)Luf/m$b;

    move-result-object p1

    invoke-virtual {p1}, Luf/m$b;->m()Luf/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Luf/h;->setShapeAppearanceModel(Luf/m;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luf/h;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final p0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lwf/a;->J:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Lwf/a;->J:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final q0(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lwf/a;->p0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public final s0()Luf/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwf/a;->o0()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lwf/a;->S:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    new-instance v1, Luf/j;

    new-instance v2, Luf/g;

    iget v3, p0, Lwf/a;->S:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Luf/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Luf/j;-><init>(Luf/f;F)V

    return-object v1
.end method

.method public t0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwf/a;->L:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final u0(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwf/a;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lwf/a;->q0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->d()Lrf/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object v2, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    iget-object v3, p0, Lwf/a;->I:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/h;->j(Landroid/content/Context;)V

    .line 7
    :cond_1
    iget-object v5, p0, Lwf/a;->H:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final v0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/a;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final w0(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwf/a;->I:Landroid/content/Context;

    sget-object v2, Lgf/l;->b7:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lwf/a;->I:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgf/d;->e0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lwf/a;->S:I

    .line 4
    invoke-virtual {p0}, Luf/h;->D()Luf/m;

    move-result-object p2

    invoke-virtual {p2}, Luf/m;->v()Luf/m$b;

    move-result-object p2

    invoke-virtual {p0}, Lwf/a;->s0()Luf/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Luf/m$b;->r(Luf/f;)Luf/m$b;

    move-result-object p2

    invoke-virtual {p2}, Luf/m$b;->m()Luf/m;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Luf/h;->setShapeAppearanceModel(Luf/m;)V

    .line 6
    sget p2, Lgf/l;->h7:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwf/a;->y0(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lwf/a;->I:Landroid/content/Context;

    sget p3, Lgf/l;->c7:I

    .line 8
    invoke-static {p2, p1, p3}, Lrf/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lrf/d;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lwf/a;->z0(Lrf/d;)V

    .line 10
    iget-object p2, p0, Lwf/a;->I:Landroid/content/Context;

    sget p3, Lgf/b;->m:I

    const-class v0, Lwf/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p2, p3, v0}, Lkf/a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 13
    iget-object p3, p0, Lwf/a;->I:Landroid/content/Context;

    const-class v0, Lwf/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1010031

    .line 15
    invoke-static {p3, v1, v0}, Lkf/a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0xe5

    .line 16
    invoke-static {p3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    const/16 v0, 0x99

    .line 17
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 18
    invoke-static {p3, p2}, Lkf/a;->e(II)I

    move-result p2

    .line 19
    sget p3, Lgf/l;->i7:I

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Luf/h;->X(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object p2, p0, Lwf/a;->I:Landroid/content/Context;

    sget p3, Lgf/b;->q:I

    const-class v0, Lwf/a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p2, p3, v0}, Lkf/a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 26
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Luf/h;->i0(Landroid/content/res/ColorStateList;)V

    .line 28
    sget p2, Lgf/l;->d7:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lwf/a;->N:I

    .line 29
    sget p2, Lgf/l;->f7:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lwf/a;->P:I

    .line 30
    sget p2, Lgf/l;->g7:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lwf/a;->Q:I

    .line 31
    sget p2, Lgf/l;->e7:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lwf/a;->R:I

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public x0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lwf/a;->A0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lwf/a;->L:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwf/a;->H:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lwf/a;->H:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->i(Z)V

    .line 4
    invoke-virtual {p0}, Luf/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public z0(Lrf/d;)V
    .locals 2
    .param p1    # Lrf/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwf/a;->K:Lcom/google/android/material/internal/h;

    iget-object v1, p0, Lwf/a;->I:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/h;->h(Lrf/d;Landroid/content/Context;)V

    return-void
.end method
