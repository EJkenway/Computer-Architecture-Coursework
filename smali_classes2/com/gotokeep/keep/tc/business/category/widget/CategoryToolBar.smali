.class public final Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CategoryToolBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final g:Landroid/animation/ArgbEvaluator;

.field public final h:Lwi3/d;

.field public final i:Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar$b;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lmi2/c;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->n:I

    .line 2
    sget v0, Lmi2/c;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->g:Landroid/animation/ArgbEvaluator;

    .line 5
    const-class p1, Lfk2/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p3, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->h:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

    .line 7
    new-instance p3, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    .line 8
    sget v0, Lmi2/c;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 10
    sget v3, Lmi2/c;->l0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 11
    sget v4, Lmi2/c;->k0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    move-object v0, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;-><init>(IIIII)V

    .line 14
    new-instance v0, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    .line 15
    sget v1, Lmi2/c;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    .line 16
    sget v1, Lmi2/c;->A:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    .line 17
    sget v1, Lmi2/c;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    .line 18
    sget v1, Lmi2/c;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    const/high16 v11, -0x1000000

    move-object v6, v0

    .line 19
    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;-><init>(IIIII)V

    const-string v1, ""

    .line 20
    invoke-direct {p1, v1, v1, p3, v0}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;)V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->i:Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

    .line 21
    sget p1, Lmi2/g;->g4:I

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->Q2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getPageViewModel()Lfk2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/a;

    return-object v0
.end method


# virtual methods
.method public final Q2(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmi2/k;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026eable.tc_CategoryToolBar)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lmi2/k;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3
    sget v1, Lmi2/k;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4
    sget v2, Lmi2/k;->b:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->T2(Z)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->U2(I)V

    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar$c;-><init>(Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final S2(F)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->getPageViewModel()Lfk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->i:Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->getPageViewModel()Lfk2/a;

    move-result-object v1

    invoke-virtual {v1}, Lfk2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->i:Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->c()Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->g:Landroid/animation/ArgbEvaluator;

    .line 4
    sget v3, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    sget v4, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    sget v2, Lmi2/f;->F9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->g:Landroid/animation/ArgbEvaluator;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-virtual {v4, p1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v2, Lmi2/f;->U6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "rightBtnLayout"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->g:Landroid/animation/ArgbEvaluator;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    invoke-virtual {v5, p1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    const/4 v2, 0x2

    new-array v4, v2, [Landroid/widget/ImageView;

    .line 20
    sget v5, Lmi2/f;->G0:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget v5, Lmi2/f;->E0:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    :goto_2
    if-ge v6, v2, :cond_4

    .line 21
    aget-object v5, v4, v6

    const-string v7, "it"

    .line 22
    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->g:Landroid/animation/ArgbEvaluator;

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 25
    invoke-virtual {v7, p1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_4
    sget v2, Lmi2/f;->fc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27
    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->g:Landroid/animation/ArgbEvaluator;

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    invoke-virtual {v4, p1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    sget v2, Lmi2/f;->D0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "iconCategory"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->g:Landroid/animation/ArgbEvaluator;

    .line 33
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/PageToolbarStyle;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-virtual {v4, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final T2(Z)V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->X6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "settingBtnGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final U2(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->S2(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->S2(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p0

    move v3, v0

    .line 2
    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/16 v2, 0x2c

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
