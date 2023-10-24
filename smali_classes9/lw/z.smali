.class public final Llw/z;
.super Lbm/a;
.source "StatsStandardPropertiesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;",
        "Ljw/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llw/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llw/z$a;-><init>(Lij3/h;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Llw/z;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llw/z$b;

    invoke-direct {v0, p1}, Llw/z$b;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llw/z;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/d0;

    invoke-virtual {p0, p1}, Llw/z;->q1(Ljw/d0;)V

    return-void
.end method

.method public q1(Ljw/d0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljw/d0;->j1()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;

    sget v1, Liv/f;->p6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.statsTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljw/d0;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Llw/z;->u1()Llw/y;

    move-result-object v0

    new-instance v1, Ljw/c0;

    invoke-virtual {p1}, Ljw/d0;->i1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/StatItem;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ljw/c0;-><init>(Lcom/gotokeep/keep/data/model/persondata/StatItem;)V

    invoke-virtual {v0, v1}, Llw/y;->q1(Ljw/c0;)V

    .line 6
    invoke-virtual {p1}, Ljw/d0;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw/z;->r1(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "llProperties"

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    sget v3, Liv/f;->T4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x4

    invoke-static {v3, v2}, Loj3/o;->e(II)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v3, v2

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/StatItem;

    if-eqz v1, :cond_4

    .line 8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    sget v6, Liv/f;->T4:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v1, v3}, Llw/z;->s1(Lcom/gotokeep/keep/data/model/persondata/StatItem;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_3
    sget p1, Liv/f;->T4:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/persondata/StatItem;II)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Liv/g;->s3:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v1, Liv/f;->Q2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/StatItem;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/StatItem;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_2
    sget v2, Liv/h;->x1:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/StatItem;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/StatItem;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_2
    sget v4, Liv/f;->K8:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textPropertiesName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Liv/f;->M8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/StatItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 10
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p1, "this"

    .line 11
    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v11, :cond_3

    sget p1, Llw/z;->b:I

    sub-int/2addr p3, p1

    :cond_3
    invoke-static {v2, p3}, Lo10/a;->a(Landroid/widget/TextView;I)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_7

    if-ne p2, v11, :cond_5

    .line 13
    sget v3, Llw/z;->b:I

    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    if-ne p2, v11, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    const/high16 p2, 0x3f000000    # 0.5f

    .line 14
    :goto_4
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-object v0
.end method

.method public final u1()Llw/y;
    .locals 1

    iget-object v0, p0, Llw/z;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/y;

    return-object v0
.end method
