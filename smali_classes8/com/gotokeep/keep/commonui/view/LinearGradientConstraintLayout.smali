.class public final Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LinearGradientConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public n:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout$b;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->g:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout$b;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->g:Lwi3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->T2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getColors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final Q2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->h:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    new-array v1, v6, [C

    const/16 v2, 0x2c

    const/4 v7, 0x0

    aput-char v2, v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lrj3/u;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->getColors()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_3

    const-string v4, "#"

    invoke-static {v1, v4, v7, v3, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->getColors()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->getColors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    return-void

    .line 9
    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->S2()V

    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->j:I

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v3, :cond_b

    .line 12
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_7

    .line 13
    :cond_b
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_7

    .line 14
    :cond_c
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_7

    .line 15
    :cond_d
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    :goto_7
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->getColors()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->n:[F

    if-eqz v1, :cond_f

    array-length v1, v1

    if-nez v1, :cond_e

    const/4 v7, 0x1

    :cond_e
    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_f
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->n:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 20
    :cond_10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public final S2()V
    .locals 9

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->n:[F

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v8, 0x0

    .line 3
    invoke-static {v2, v4, v8, v1, v3}, Lrj3/u;->P(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v3, v1, [C

    aput-char v4, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lrj3/u;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v8, v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->n:[F

    if-eqz v2, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    aput v3, v2, v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final T2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/l;->y6:[I

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget p1, Lil/l;->A6:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->h:Ljava/lang/String;

    .line 4
    sget p1, Lil/l;->z6:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->i:Ljava/lang/String;

    .line 5
    sget p1, Lil/l;->B6:I

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->j:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->Q2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1
.end method

.method public final U2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "colorsStr"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->j:I

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->Q2()V

    return-void
.end method
