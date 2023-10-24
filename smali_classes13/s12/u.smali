.class public final Ls12/u;
.super Lbm/a;
.source "HomeMyCoursesHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;",
        "Lkz1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/u;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz1/c;

    invoke-virtual {p0, p1}, Ls12/u;->r1(Lkz1/c;)V

    return-void
.end method

.method public r1(Lkz1/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getTextHeader()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "view.textHeader"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkz1/c;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getLayoutAddCourse()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v2, "view.layoutAddCourse"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkz1/c;->getSchema()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

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

    const/4 v3, 0x4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getLayoutAddCourse()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Ls12/u$a;

    invoke-direct {v1, p0, p1}, Ls12/u$a;-><init>(Ls12/u;Lkz1/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
