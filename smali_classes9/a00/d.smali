.class public final La00/d;
.super Lbm/a;
.source "TrendSummaryItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryItemView;",
        "Lzz/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Le00/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, La00/d$a;

    invoke-direct {v1, p1}, La00/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La00/d;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzz/d;

    invoke-virtual {p0, p1}, La00/d;->q1(Lzz/d;)V

    return-void
.end method

.method public q1(Lzz/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryItemView;

    sget v2, Liv/f;->H0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageTrend"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzz/d;->j1()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/dc/business/trend/constants/TrendSummaryType;->h:Lcom/gotokeep/keep/dc/business/trend/constants/TrendSummaryType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/trend/constants/TrendSummaryType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget v2, Liv/e;->U:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Liv/e;->T:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryItemView;

    sget v2, Liv/f;->e7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzz/d;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryItemView;

    new-instance v2, La00/d$b;

    invoke-direct {v2, p0, p1}, La00/d$b;-><init>(La00/d;Lzz/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryItemView;

    sget v1, Liv/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, La00/d$c;

    invoke-direct {v1, p1}, La00/d$c;-><init>(Lzz/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method

.method public final r1()Le00/a;
    .locals 1

    iget-object v0, p0, La00/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le00/a;

    return-object v0
.end method
