.class public final Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutdoorStrengthIndicatorLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    new-array v0, p1, [F

    const/high16 v1, 0x40800000    # 4.0f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    const/4 v4, 0x1

    aput v2, v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v5

    const/4 v6, 0x2

    aput v5, v0, v6

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v5

    const/4 v7, 0x3

    aput v5, v0, v7

    .line 4
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v5

    const/4 v8, 0x4

    aput v5, v0, v8

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v5

    const/4 v9, 0x5

    aput v5, v0, v9

    .line 5
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v5

    const/4 v10, 0x6

    aput v5, v0, v10

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v5

    const/4 v11, 0x7

    aput v5, v0, v11

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->g:[F

    new-array v5, p1, [F

    .line 7
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v5, v3

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v5, v4

    .line 8
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v5, v6

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v5, v7

    .line 9
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v5, v8

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v5, v9

    .line 10
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v5, v10

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v5, v11

    .line 11
    iput-object v5, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->h:[F

    new-array p1, p1, [F

    .line 12
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, p1, v3

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    aput v3, p1, v4

    .line 13
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v3

    aput v3, p1, v6

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v3

    aput v3, p1, v7

    .line 14
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v3

    aput v3, p1, v8

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    aput v1, p1, v9

    .line 15
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v1

    aput v1, p1, v10

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v1

    aput v1, p1, v11

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->i:[F

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->j:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lil/i;->a1:I

    invoke-static {v2, v3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    sget v2, Lil/g;->X0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "level1"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#47BEFA"

    .line 20
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 22
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v0, Lil/g;->Y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "level2"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v8, "#29D2DE"

    .line 25
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 27
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v3, Lil/g;->Z0:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "level3"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v10, "#00C795"

    .line 29
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 31
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget v7, Lil/g;->a1:I

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "level4"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v12, "#FCB567"

    .line 33
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 35
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget v5, Lil/g;->b1:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v11, "level5"

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v13, "#FD777F"

    .line 37
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    invoke-virtual {v12, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 39
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    const/4 v3, 0x1

    aput v1, p2, v3

    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v4

    const/4 v5, 0x2

    aput v4, p2, v5

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v4

    const/4 v6, 0x3

    aput v4, p2, v6

    .line 48
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v4

    const/4 v7, 0x4

    aput v4, p2, v7

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v4

    const/4 v8, 0x5

    aput v4, p2, v8

    .line 49
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v4

    const/4 v9, 0x6

    aput v4, p2, v9

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v4

    const/4 v10, 0x7

    aput v4, p2, v10

    .line 50
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->g:[F

    new-array v4, p1, [F

    .line 51
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v4, v2

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v4, v3

    .line 52
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v4, v5

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v4, v6

    .line 53
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v4, v7

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v4, v8

    .line 54
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v4, v9

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v4, v10

    .line 55
    iput-object v4, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->h:[F

    new-array p1, p1, [F

    .line 56
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, p1, v2

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    aput v2, p1, v3

    .line 57
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v2

    aput v2, p1, v5

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v2

    aput v2, p1, v6

    .line 58
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v2

    aput v2, p1, v7

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    aput v0, p1, v8

    .line 59
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v0

    aput v0, p1, v9

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v0

    aput v0, p1, v10

    .line 60
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->i:[F

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->j:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lil/i;->a1:I

    invoke-static {v1, v2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget v1, Lil/g;->X0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "level1"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#47BEFA"

    .line 64
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 66
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    sget p2, Lil/g;->Y0:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "level2"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#29D2DE"

    .line 69
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 71
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget v2, Lil/g;->Z0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "level3"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v9, "#00C795"

    .line 73
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 75
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget v6, Lil/g;->a1:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "level4"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v11, "#FCB567"

    .line 77
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 79
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    sget v4, Lil/g;->b1:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v10, "level5"

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v12, "#FD777F"

    .line 81
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 83
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    const/high16 p3, 0x40800000    # 4.0f

    .line 90
    invoke-static {p3}, Lok/t;->l(F)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-static {p3}, Lok/t;->l(F)F

    move-result v0

    const/4 v2, 0x1

    aput v0, p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v3

    const/4 v4, 0x2

    aput v3, p2, v4

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v3

    const/4 v5, 0x3

    aput v3, p2, v5

    .line 92
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v3

    const/4 v6, 0x4

    aput v3, p2, v6

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v3

    const/4 v7, 0x5

    aput v3, p2, v7

    .line 93
    invoke-static {p3}, Lok/t;->l(F)F

    move-result v3

    const/4 v8, 0x6

    aput v3, p2, v8

    invoke-static {p3}, Lok/t;->l(F)F

    move-result v3

    const/4 v9, 0x7

    aput v3, p2, v9

    .line 94
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->g:[F

    new-array v3, p1, [F

    .line 95
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, v3, v1

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, v3, v2

    .line 96
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, v3, v4

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, v3, v5

    .line 97
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, v3, v6

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, v3, v7

    .line 98
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, v3, v8

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, v3, v9

    .line 99
    iput-object v3, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->h:[F

    new-array p1, p1, [F

    .line 100
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p1, v1

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    aput v1, p1, v2

    .line 101
    invoke-static {p3}, Lok/t;->l(F)F

    move-result v1

    aput v1, p1, v4

    invoke-static {p3}, Lok/t;->l(F)F

    move-result v1

    aput v1, p1, v5

    .line 102
    invoke-static {p3}, Lok/t;->l(F)F

    move-result v1

    aput v1, p1, v6

    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    aput p3, p1, v7

    .line 103
    invoke-static {v0}, Lok/t;->l(F)F

    move-result p3

    aput p3, p1, v8

    invoke-static {v0}, Lok/t;->l(F)F

    move-result p3

    aput p3, p1, v9

    .line 104
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->i:[F

    .line 105
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->j:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lil/i;->a1:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    sget v0, Lil/g;->X0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "level1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v5, "#47BEFA"

    .line 108
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 110
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    sget p2, Lil/g;->Y0:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "level2"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#29D2DE"

    .line 113
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget v1, Lil/g;->Z0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "level3"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v8, "#00C795"

    .line 117
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 119
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    sget v5, Lil/g;->a1:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "level4"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v10, "#FCB567"

    .line 121
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 123
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    sget v3, Lil/g;->b1:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v9, "level5"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v11, "#FD777F"

    .line 125
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 127
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Lil/g;->f3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textWeak"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lil/g;->X2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textStrong"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setLevel(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x5L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/OutdoorStrengthIndicatorLayout;->j:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
