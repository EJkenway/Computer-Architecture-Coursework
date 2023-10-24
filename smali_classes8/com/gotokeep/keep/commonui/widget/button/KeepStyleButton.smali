.class public final Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepStyleButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lrn/d;

.field public h:Lrn/e;

.field public i:Lrn/a;

.field public j:Lrn/c;

.field public n:I

.field public o:Z

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->n:I

    .line 3
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton$b;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->p:Lwi3/d;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->U2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->n:I

    .line 7
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton$b;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->p:Lwi3/d;

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->U2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->n:I

    .line 11
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton$b;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->p:Lwi3/d;

    .line 12
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->U2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getLoadingAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic setGradientBackground$default(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/b;Lrn/b;Lrn/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setGradientBackground(Lrn/b;Lrn/b;Lrn/b;)V

    return-void
.end method

.method public static synthetic setIcon$default(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setIcon(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setTextSize$default(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextSize(FI)V

    return-void
.end method


# virtual methods
.method public final Q2(IIZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->n:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->i:Lrn/a;

    const-string v1, "background"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, v0}, Lrn/f;->b(ILrn/a;)Z

    move-result p2

    invoke-static {p1, p3, p2}, Lrn/f;->a(IZZ)Lqn/a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->g:Lrn/d;

    if-nez p2, :cond_1

    const-string p3, "padding"

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, p0, p2}, Lqn/a;->d(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/d;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->h:Lrn/e;

    if-nez p2, :cond_2

    const-string p3, "buttonText"

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, p0, p2}, Lqn/a;->c(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/e;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->i:Lrn/a;

    if-nez p2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, p0, p2}, Lon/b;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->j:Lrn/c;

    if-nez p2, :cond_4

    const-string p3, "iconAttrs"

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, p0, p2}, Lpn/b;->a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V

    return-void
.end method

.method public final S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    sget v0, Lil/g;->X:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final T2(Landroid/util/AttributeSet;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lil/l;->n5:[I

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    sget v0, Lil/l;->L5:I

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 3
    sget v3, Lil/l;->O5:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 4
    sget v5, Lil/l;->F5:I

    invoke-static {v3}, Lrn/f;->f(I)Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5
    sget v6, Lil/l;->M5:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget v7, Lil/l;->N5:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lrn/f;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_0
    const-string v8, "ta.getColorStateList(R.s\u2026ltTextColor(themeBgStyle)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v8, Lil/l;->r5:I

    const/high16 v9, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v9}, Lok/t;->l(F)F

    move-result v9

    float-to-int v9, v9

    .line 9
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    .line 10
    sget v8, Lil/l;->p5:I

    .line 11
    invoke-static {v3}, Lrn/f;->e(I)I

    move-result v9

    .line 12
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 13
    sget v8, Lil/l;->q5:I

    .line 14
    invoke-static {v3}, Lrn/f;->h(I)I

    move-result v9

    .line 15
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 16
    sget v8, Lil/l;->o5:I

    .line 17
    invoke-static {v3}, Lrn/f;->c(I)I

    move-result v9

    .line 18
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 19
    sget v8, Lil/l;->E5:I

    .line 20
    invoke-static {v3}, Lrn/f;->g(I)I

    move-result v9

    .line 21
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    .line 22
    sget v8, Lil/l;->K5:I

    .line 23
    invoke-static {v3}, Lrn/f;->m(I)I

    move-result v9

    .line 24
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    .line 25
    sget v8, Lil/l;->s5:I

    .line 26
    invoke-static {v3}, Lrn/f;->k(I)I

    move-result v9

    .line 27
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    .line 28
    sget v8, Lil/l;->H5:I

    .line 29
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    .line 30
    sget v9, Lil/l;->J5:I

    .line 31
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    .line 32
    sget v10, Lil/l;->I5:I

    .line 33
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    move/from16 p1, v0

    .line 34
    sget v0, Lil/l;->G5:I

    .line 35
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 36
    new-instance v4, Lrn/d;

    invoke-direct {v4, v8, v10, v9, v0}, Lrn/d;-><init>(IIII)V

    iput-object v4, v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->g:Lrn/d;

    .line 37
    new-instance v0, Lrn/e;

    invoke-direct {v0, v6, v7}, Lrn/e;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    iput-object v0, v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->h:Lrn/e;

    .line 38
    new-instance v0, Lrn/a;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lrn/a;-><init>(IIIIIII)V

    iput-object v0, v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->i:Lrn/a;

    .line 39
    sget v0, Lil/l;->u5:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 40
    sget v0, Lil/l;->y5:I

    const/16 v4, 0xa

    .line 41
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 42
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    .line 43
    sget v0, Lil/l;->z5:I

    const/4 v4, -0x1

    .line 44
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    .line 45
    sget v0, Lil/l;->w5:I

    .line 46
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    .line 47
    sget v0, Lil/l;->x5:I

    .line 48
    invoke-static {v3}, Lrn/f;->d(I)I

    move-result v4

    .line 49
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 50
    sget v0, Lil/l;->v5:I

    .line 51
    invoke-static {v3}, Lrn/f;->j(I)I

    move-result v4

    .line 52
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 53
    sget v0, Lil/l;->A5:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 54
    sget v0, Lil/l;->D5:I

    const/4 v4, -0x1

    .line 55
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    .line 56
    sget v0, Lil/l;->C5:I

    .line 57
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    .line 58
    sget v0, Lil/l;->B5:I

    .line 59
    invoke-static {v3}, Lrn/f;->d(I)I

    move-result v4

    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    .line 61
    new-instance v0, Lrn/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lrn/c;-><init>(Landroid/graphics/drawable/Drawable;IIIIILandroid/graphics/drawable/Drawable;III)V

    iput-object v0, v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->j:Lrn/c;

    .line 62
    sget v0, Lil/l;->t5:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->W2()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    move/from16 v0, p1

    .line 65
    invoke-virtual {v1, v0, v3, v5}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->Q2(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final U2(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lil/i;->U0:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->T2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final V2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    sget v0, Lil/g;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageLoadingView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final W2()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getRadius()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->n:I

    const/high16 v1, 0x41e00000    # 28.0f

    packed-switch v0, :pswitch_data_0

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_0

    :pswitch_0
    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getTextContent()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->getLoadingAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    :cond_0
    sget v0, Lil/g;->X:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final setGradientBackground(Lrn/b;Lrn/b;Lrn/b;)V
    .locals 1

    const-string v0, "normal"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrn/g;

    invoke-direct {v0, p0}, Lrn/g;-><init>(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V

    invoke-virtual {v0, p1, p2, p3}, Lrn/g;->b(Lrn/b;Lrn/b;Lrn/b;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;)V
    .locals 3

    const-string v0, "imageView"

    if-nez p1, :cond_0

    .line 1
    sget p1, Lil/g;->X:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lil/g;->X:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    .line 8
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2
    if-eq p4, p2, :cond_3

    .line 9
    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    :cond_3
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->o:Z

    .line 3
    sget p1, Lil/g;->T:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->getLoadingAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->o:Z

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->o:Z

    const-string v0, "imageView"

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lil/g;->X:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->getLoadingAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    goto :goto_2

    .line 9
    :cond_2
    sget p1, Lil/g;->X:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->j:Lrn/c;

    if-nez v0, :cond_3

    const-string v1, "iconAttrs"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lrn/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->getLoadingAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :goto_2
    return-void
.end method

.method public final setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "colorStateList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextSize(FI)V
    .locals 1

    .line 1
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lil/g;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
