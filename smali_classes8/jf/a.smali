.class public Ljf/a;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Luf/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Luf/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final f:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Luf/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Luf/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Luf/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Ljf/a;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Ljf/a;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljf/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljf/a;->r:Z

    .line 4
    iput-object p1, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, Luf/h;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Luf/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ljf/a;->c:Luf/h;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Luf/h;->N(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 7
    invoke-virtual {v0, p4}, Luf/h;->d0(I)V

    .line 8
    invoke-virtual {v0}, Luf/h;->D()Luf/m;

    move-result-object p4

    invoke-virtual {p4}, Luf/m;->v()Luf/m$b;

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgf/l;->g0:[I

    sget v2, Lgf/k;->a:I

    .line 10
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lgf/l;->h0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 13
    invoke-virtual {p4, p3}, Luf/m$b;->o(F)Luf/m$b;

    .line 14
    :cond_0
    new-instance p3, Luf/h;

    invoke-direct {p3}, Luf/h;-><init>()V

    iput-object p3, p0, Ljf/a;->d:Luf/h;

    .line 15
    invoke-virtual {p4}, Luf/m$b;->m()Luf/m;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljf/a;->N(Luf/m;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    sget p3, Lgf/d;->M:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ljf/a;->e:I

    .line 18
    sget p3, Lgf/d;->N:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljf/a;->f:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljf/a;->r:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljf/a;->s:Z

    return v0
.end method

.method public C(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgf/l;->l3:I

    .line 3
    invoke-static {v0, p1, v1}, Lrf/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ljf/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ljf/a;->m:Landroid/content/res/ColorStateList;

    .line 5
    :cond_0
    sget v0, Lgf/l;->m3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ljf/a;->g:I

    .line 6
    sget v0, Lgf/l;->g3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ljf/a;->s:Z

    .line 7
    iget-object v1, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 8
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgf/l;->j3:I

    .line 10
    invoke-static {v0, p1, v1}, Lrf/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ljf/a;->k:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgf/l;->i3:I

    .line 13
    invoke-static {v0, p1, v1}, Lrf/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljf/a;->I(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgf/l;->k3:I

    .line 17
    invoke-static {v0, p1, v1}, Lrf/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ljf/a;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lgf/b;->l:I

    .line 19
    invoke-static {v0, v1}, Lkf/a;->c(Landroid/view/View;I)I

    move-result v0

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ljf/a;->j:Landroid/content/res/ColorStateList;

    .line 21
    :cond_1
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgf/l;->h3:I

    .line 23
    invoke-static {v0, p1, v1}, Lrf/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljf/a;->G(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {p0}, Ljf/a;->Y()V

    .line 26
    invoke-virtual {p0}, Ljf/a;->V()V

    .line 27
    invoke-virtual {p0}, Ljf/a;->Z()V

    .line 28
    iget-object p1, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {p0, v0}, Ljf/a;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljf/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljf/a;->d:Luf/h;

    :goto_0
    iput-object p1, p0, Ljf/a;->h:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Ljf/a;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public D(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljf/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Ljf/a;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Ljf/a;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljf/a;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Ljf/a;->c()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2
    move v8, p2

    .line 7
    iget p2, p0, Ljf/a;->e:I

    .line 8
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, p1

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    move v7, p2

    .line 9
    :goto_1
    iget-object v3, p0, Ljf/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Ljf/a;->e:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf/a;->r:Z

    return-void
.end method

.method public F(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->X(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljf/a;->d:Luf/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Luf/h;->X(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf/a;->s:Z

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljf/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljf/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Ljf/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ljf/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljf/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ljf/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lgf/f;->t:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljf/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Ljf/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->l:Luf/m;

    invoke-virtual {v0, p1}, Luf/m;->w(F)Luf/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljf/a;->N(Luf/m;)V

    .line 2
    iget-object p1, p0, Ljf/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-virtual {p0}, Ljf/a;->S()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljf/a;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljf/a;->U()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljf/a;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljf/a;->X()V

    :cond_2
    return-void
.end method

.method public L(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->Y(F)V

    .line 2
    iget-object v0, p0, Ljf/a;->d:Luf/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Luf/h;->Y(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljf/a;->q:Luf/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Luf/h;->Y(F)V

    :cond_1
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljf/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Ljf/a;->Y()V

    return-void
.end method

.method public N(Luf/m;)V
    .locals 2
    .param p1    # Luf/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljf/a;->l:Luf/m;

    .line 2
    iget-object v0, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->setShapeAppearanceModel(Luf/m;)V

    .line 3
    iget-object v0, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {v0}, Luf/h;->Q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Luf/h;->c0(Z)V

    .line 4
    iget-object v0, p0, Ljf/a;->d:Luf/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Luf/h;->setShapeAppearanceModel(Luf/m;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ljf/a;->q:Luf/h;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Luf/h;->setShapeAppearanceModel(Luf/m;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ljf/a;->p:Luf/h;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Luf/h;->setShapeAppearanceModel(Luf/m;)V

    :cond_2
    return-void
.end method

.method public O(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ljf/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ljf/a;->Z()V

    return-void
.end method

.method public P(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ljf/a;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ljf/a;->g:I

    .line 3
    invoke-virtual {p0}, Ljf/a;->Z()V

    return-void
.end method

.method public Q(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Ljf/a;->U()V

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljf/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljf/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljf/a;->d:Luf/h;

    :goto_0
    iput-object v1, p0, Ljf/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljf/a;->W(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljf/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljf/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljf/a;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Ljf/a;->r()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Ljf/a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->i(IIII)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a;->c:Luf/h;

    iget-object v1, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Luf/h;->W(F)V

    return-void
.end method

.method public final W(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Ljf/a;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljf/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {p0, v1}, Ljf/a;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Ljf/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Ljf/a;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    sget-boolean v0, Lsf/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Ljf/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljf/a;->p:Luf/h;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ljf/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Luf/h;->X(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/a;->d:Luf/h;

    iget v1, p0, Ljf/a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Ljf/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Luf/h;->h0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/a;->l:Luf/m;

    .line 2
    invoke-virtual {v0}, Luf/m;->q()Luf/d;

    move-result-object v0

    iget-object v1, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {v1}, Luf/h;->G()F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljf/a;->b(Luf/d;F)F

    move-result v0

    iget-object v1, p0, Ljf/a;->l:Luf/m;

    .line 4
    invoke-virtual {v1}, Luf/m;->s()Luf/d;

    move-result-object v1

    iget-object v2, p0, Ljf/a;->c:Luf/h;

    .line 5
    invoke-virtual {v2}, Luf/h;->H()F

    move-result v2

    .line 6
    invoke-virtual {p0, v1, v2}, Ljf/a;->b(Luf/d;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Ljf/a;->l:Luf/m;

    .line 8
    invoke-virtual {v1}, Luf/m;->k()Luf/d;

    move-result-object v1

    iget-object v2, p0, Ljf/a;->c:Luf/h;

    .line 9
    invoke-virtual {v2}, Luf/h;->t()F

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Ljf/a;->b(Luf/d;F)F

    move-result v1

    iget-object v2, p0, Ljf/a;->l:Luf/m;

    .line 11
    invoke-virtual {v2}, Luf/m;->i()Luf/d;

    move-result-object v2

    iget-object v3, p0, Ljf/a;->c:Luf/h;

    .line 12
    invoke-virtual {v3}, Luf/h;->s()F

    move-result v3

    .line 13
    invoke-virtual {p0, v2, v3}, Ljf/a;->b(Luf/d;F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final b(Luf/d;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Luf/l;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v2, Ljf/a;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Luf/e;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljf/a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljf/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Ljf/a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljf/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {v0}, Luf/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Ljf/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ljf/a;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljf/a;->i()Luf/h;

    move-result-object v1

    iput-object v1, p0, Ljf/a;->p:Luf/h;

    .line 3
    iget-object v2, p0, Ljf/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Luf/h;->X(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 4
    iget-object v2, p0, Ljf/a;->p:Luf/h;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lsf/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljf/a;->i()Luf/h;

    move-result-object v0

    iput-object v0, p0, Ljf/a;->q:Luf/h;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Ljf/a;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Ljf/a;->q:Luf/h;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljf/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Luf/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luf/h;

    iget-object v1, p0, Ljf/a;->l:Luf/m;

    invoke-direct {v0, v1}, Luf/h;-><init>(Luf/m;)V

    return-object v0
.end method

.method public j()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v2, p0, Ljf/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Ljf/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public k()Luf/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->c:Luf/h;

    return-object v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {v0}, Luf/h;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->d:Luf/h;

    invoke-virtual {v0}, Luf/h;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljf/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljf/a;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Ljf/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljf/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Ljf/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljf/a;->d:Luf/h;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ljf/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    sget v0, Lgf/f;->t:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Ljf/a;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {v0}, Luf/h;->G()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-wide v2, Ljf/a;->u:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->c:Luf/h;

    invoke-virtual {v0}, Luf/h;->y()F

    move-result v0

    return v0
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public u()Luf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->l:Luf/m;

    return-object v0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Ljf/a;->g:I

    return v0
.end method

.method public y()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ljf/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljf/a;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 4
    invoke-virtual {p0}, Ljf/a;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 5
    :goto_2
    new-instance v0, Ljf/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Ljf/a$a;-><init>(Ljf/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method
