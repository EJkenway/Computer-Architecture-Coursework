.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final Z:Z

.field public static final a0:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroid/graphics/Paint;

.field public D:F

.field public E:F

.field public F:[I

.field public G:Z

.field public final H:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public J:Landroid/animation/TimeInterpolator;

.field public K:Landroid/animation/TimeInterpolator;

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/content/res/ColorStateList;

.field public T:Landroid/text/StaticLayout;

.field public U:F

.field public V:F

.field public W:F

.field public X:Ljava/lang/CharSequence;

.field public Y:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lrf/a;

.field public w:Lrf/a;

.field public x:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/a;->Z:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/material/internal/a;->a0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/a;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/a;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/a;->i:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/a;->j:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->Y:I

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static F(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lhf/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static L(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 5
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->Y:I

    return v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->j:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final D(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->i:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final E(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    iget v2, p0, Lcom/google/android/material/internal/a;->n:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_0
    return-void
.end method

.method public M(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->L(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->G:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->J()V

    :cond_0
    return-void
.end method

.method public N(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->M(IIII)V

    return-void
.end method

.method public O(I)V
    .locals 3

    .line 1
    new-instance v0, Lrf/d;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrf/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lrf/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Lrf/d;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 6
    :cond_1
    iget-object p1, v0, Lrf/d;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/a;->O:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lrf/d;->g:F

    iput p1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 9
    iget p1, v0, Lrf/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 10
    iget p1, v0, Lrf/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/a;->w:Lrf/a;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lrf/a;->c()V

    .line 13
    :cond_3
    new-instance p1, Lrf/a;

    new-instance v1, Lcom/google/android/material/internal/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 14
    invoke-virtual {v0}, Lrf/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lrf/a;-><init>(Lrf/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Lrf/a;

    .line 15
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Lrf/a;

    invoke-virtual {v0, p1, v1}, Lrf/d;->h(Landroid/content/Context;Lrf/f;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    return-void
.end method

.method public final P(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->U:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public S(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->T(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public final T(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Lrf/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrf/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public U(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->L(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->G:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->J()V

    :cond_0
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->U(IIII)V

    return-void
.end method

.method public W(I)V
    .locals 3

    .line 1
    new-instance v0, Lrf/d;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrf/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lrf/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Lrf/d;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->i:F

    .line 6
    :cond_1
    iget-object p1, v0, Lrf/d;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/a;->S:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lrf/d;->g:F

    iput p1, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 9
    iget p1, v0, Lrf/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/a;->R:F

    .line 10
    iget p1, v0, Lrf/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->P:F

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/a;->v:Lrf/a;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lrf/a;->c()V

    .line 13
    :cond_3
    new-instance p1, Lrf/a;

    new-instance v1, Lcom/google/android/material/internal/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    .line 14
    invoke-virtual {v0}, Lrf/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lrf/a;-><init>(Lrf/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->v:Lrf/a;

    .line 15
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->v:Lrf/a;

    invoke-virtual {v0, p1, v1}, Lrf/d;->h(Landroid/content/Context;Lrf/f;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    return-void
.end method

.method public final X(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->V:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public a0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->i:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->E:F

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->g(F)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->h:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 9
    invoke-static {v4, v5}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 10
    iget-object v5, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 11
    iget-object v9, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/a;->n:F

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Lcom/google/android/material/internal/a;->n:F

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/a;->n:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->p:F

    goto :goto_2

    .line 15
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->p:F

    goto :goto_2

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->p:F

    .line 17
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/a;->i:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->g(F)V

    .line 18
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 19
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 21
    :goto_4
    iget-object v11, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, Lcom/google/android/material/internal/a;->Y:I

    if-le v12, v10, :cond_8

    iget-boolean v12, p0, Lcom/google/android/material/internal/a;->z:Z

    if-nez v12, :cond_8

    .line 22
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 23
    :cond_8
    iget-object v11, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_9
    iput v3, p0, Lcom/google/android/material/internal/a;->W:F

    .line 24
    iget v2, p0, Lcom/google/android/material/internal/a;->g:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 25
    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    div-float/2addr v1, v8

    .line 26
    iget-object v3, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/internal/a;->m:F

    goto :goto_5

    .line 27
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/internal/a;->m:F

    goto :goto_5

    .line 28
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->m:F

    :goto_5
    and-int v1, v2, v5

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    .line 29
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->o:F

    goto :goto_6

    .line 30
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/a;->o:F

    goto :goto_6

    .line 31
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/a;->o:F

    .line 32
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->e0(F)V

    return-void
.end method

.method public b0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->C(Landroid/text/TextPaint;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final c0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->v:Lrf/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrf/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->f(F)V

    return-void
.end method

.method public d0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final e0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->g(F)V

    .line 2
    sget-boolean p1, Lcom/google/android/material/internal/a;->Z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/a;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->A:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->l()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final f(F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->E(F)V

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->o:F

    iget v1, p0, Lcom/google/android/material/internal/a;->p:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    iget v1, p0, Lcom/google/android/material/internal/a;->n:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->r:F

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/a;->i:F

    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->K:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->e0(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 7
    sget-object v2, Lhf/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->P(F)V

    .line 10
    invoke-static {v0, v3, p1, v2}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->X(F)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->t()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->P:F

    iget v2, p0, Lcom/google/android/material/internal/a;->L:F

    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/a;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/a;->M:F

    .line 18
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    iget v5, p0, Lcom/google/android/material/internal/a;->N:F

    .line 19
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->I(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->S:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 21
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result p1

    .line 22
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->Y:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->Y:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/google/android/material/internal/a;->j:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->F(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 6
    iput v3, p0, Lcom/google/android/material/internal/a;->D:F

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    .line 8
    iput-object v2, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 9
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->i:F

    .line 10
    iget-object v6, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    .line 11
    iput-object v7, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->F(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    iput v3, p0, Lcom/google/android/material/internal/a;->D:F

    goto :goto_1

    .line 14
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/a;->i:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/a;->D:F

    .line 15
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    iget v7, p0, Lcom/google/android/material/internal/a;->i:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 17
    iget v2, p0, Lcom/google/android/material/internal/a;->E:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->G:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 18
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->E:F

    .line 19
    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->G:Z

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->E:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->D:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->l0()Z

    move-result p1

    if-eqz p1, :cond_b

    iget v5, p0, Lcom/google/android/material/internal/a;->Y:I

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/material/internal/a;->i(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    .line 26
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    :cond_c
    return-void
.end method

.method public g0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->J:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final h0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->F:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(IFZ)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    if-eqz v1, :cond_4

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/internal/a;->W:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/material/internal/a;->E:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget v2, p0, Lcom/google/android/material/internal/a;->q:F

    .line 7
    iget v4, p0, Lcom/google/android/material/internal/a;->r:F

    .line 8
    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->A:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 9
    :cond_0
    iget v5, p0, Lcom/google/android/material/internal/a;->D:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->l0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/material/internal/a;->k(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public j0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->K:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FF)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->V:F

    int-to-float v1, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->U:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/material/internal/a;->X:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p2

    .line 13
    iget-object p2, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 14
    iget-object p2, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    .line 15
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/a;->H:Landroid/text/TextPaint;

    move-object v5, p1

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->T(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->f(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->Y:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m(Landroid/graphics/RectF;II)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->z:Z

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/a;->q(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->r(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->p()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->h:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->C(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final q(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public final r(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    add-float/2addr p1, p2

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->z:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public s()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public t()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final u(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->F:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final v()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->g:I

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->D(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public y()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    return v0
.end method
