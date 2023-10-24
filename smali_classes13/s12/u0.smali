.class public final Ls12/u0;
.super Lbm/a;
.source "OutdoorCourseHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;",
        "Lq12/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/u0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/i0;

    invoke-virtual {p0, p1}, Ls12/u0;->r1(Lq12/i0;)V

    return-void
.end method

.method public r1(Lq12/i0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lq12/i0;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;->getTextDescription()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;->getTextUrl()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lq12/i0;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lq12/i0;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;->getTextUrl()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;->getTextUrl()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorCourseHeaderItemView;->getTextUrl()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ls12/u0$a;

    invoke-direct {v2, p0, p1, v0}, Ls12/u0$a;-><init>(Ls12/u0;Lq12/i0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
