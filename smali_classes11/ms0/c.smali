.class public final Lms0/c;
.super Llr0/b;
.source "SmartPlanHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;",
        "Lds0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lms0/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lms0/c$a;

    invoke-direct {v1, p1}, Lms0/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lms0/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lms0/c;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    return-object p0
.end method

.method public static final synthetic s1(Lms0/c;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms0/c;->E1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lms0/c;Landroid/widget/CheckedTextView;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lms0/c;->H1(Landroid/widget/CheckedTextView;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;F)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 5
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget p1, Lgn0/c;->w:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget p2, Lgn0/h;->E3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "SpannableStringBuilder()\u2026m_suit_data_report_info))"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lms0/c;->J1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p3}, Lms0/c;->J1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lms0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final H1(Landroid/widget/CheckedTextView;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#8A848C"

    :goto_0
    const/high16 v1, 0x42080000    # 34.0f

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const p3, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-virtual {p0, v0, p3}, Lms0/c;->A1(Ljava/lang/String;F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p3, 0x1

    .line 4
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, Lms0/c;->A1(Ljava/lang/String;F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    invoke-static {v1}, Lok/t;->l(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v0

    invoke-static {p2, p3, v0}, Lfn/f;->b(Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public I1(Lds0/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lds0/c;->k1()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lso0/a;->W0(Ljava/util/Map;Z)V

    return-void
.end method

.method public final J1(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    if-ltz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lgn0/c;->Y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x11

    .line 6
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method public final K1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v2, Lgn0/f;->n7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutDataReport"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v4, Lgn0/f;->kj:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.viewDivider"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xe

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x12

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v1, Lgn0/f;->Q3:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgAvatar"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/c;

    invoke-virtual {p0, p1}, Lms0/c;->v1(Lds0/c;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/c;

    invoke-virtual {p0, p1}, Lms0/c;->I1(Lds0/c;)V

    return-void
.end method

.method public v1(Lds0/c;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lds0/c;->k1()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lds0/c;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->W()Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v6, Lgn0/f;->Q3:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->e()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljm/a;

    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    new-instance v9, Lum/d;

    invoke-direct {v9}, Lum/d;-><init>()V

    invoke-virtual {v8, v9}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v6, Lgn0/f;->Rb:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v3, v2, v7}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v6, Lgn0/f;->rb:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v6

    invoke-static {v4, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;

    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v7, p1}, Lms0/c;->y1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Lds0/c;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v6, Lgn0/f;->kj:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "view.viewDivider"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v4, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v3, Lgn0/f;->n7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutDataReport"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0, p1}, Lms0/c;->z1(Lds0/c;)V

    .line 16
    invoke-virtual {p0}, Lms0/c;->K1()V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/c;->x1(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final x1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1, p1, v0, v3}, Lfn/f;->c(Ljava/lang/String;Ljava/lang/String;[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Lds0/c;)Landroid/widget/TextView;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/widget/CheckedTextView;

    invoke-direct {v1, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, v1, p2, v3}, Lms0/c;->H1(Landroid/widget/CheckedTextView;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Z)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setIncludeFontPadding(Z)V

    const/16 p1, 0x10

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 9
    sget p1, Lgn0/e;->x1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    new-instance p1, Lms0/c$c;

    invoke-direct {p1, v1, p0, p2, p3}, Lms0/c$c;-><init>(Landroid/widget/CheckedTextView;Lms0/c;Lcom/gotokeep/keep/data/model/krime/suit/SmartPlanBarButton;Lds0/c;)V

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final z1(Lds0/c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lds0/c;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->W()Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v3, Lgn0/f;->dc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDataReportInfo"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "report_normal"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lms0/c;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v3, Lgn0/f;->J4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgLineArrowRight"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    sget v2, Lgn0/f;->n7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lms0/c$d;

    invoke-direct {v2, p0, v0, p1}, Lms0/c$d;-><init>(Lms0/c;Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;Lds0/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lds0/c;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "suit_item_show"

    invoke-static/range {v3 .. v8}, Lso0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
