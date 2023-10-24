.class public final Lc03/h;
.super Lbm/a;
.source "CourseDownloadingItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;",
        "Lb03/h;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 3
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc03/h$a;

    invoke-direct {v1, p1}, Lc03/h$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc03/h;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lc03/h;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc03/h;->z1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;ZZ)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->a3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "downloadLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget p2, Ldy2/e;->xe:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "layoutProgress"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb03/h;

    invoke-virtual {p0, p1}, Lc03/h;->r1(Lb03/h;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lb03/g;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lb03/g;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lb03/g;->d()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lc03/h;->y1(Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb03/g;->c()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lc03/h;->x1(Z)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lb03/g;->b()Lb03/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lc03/h;->v1(Lb03/l;)V

    :cond_3
    return-void
.end method

.method public r1(Lb03/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc03/h;->s1(Lb03/h;)V

    .line 2
    invoke-virtual {p1}, Lb03/h;->r1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc03/h;->y1(Z)V

    .line 3
    invoke-virtual {p1}, Lb03/h;->o1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc03/h;->x1(Z)V

    .line 4
    invoke-virtual {p1}, Lb03/h;->p1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc03/h;->u1(Z)V

    return-void
.end method

.method public final s1(Lb03/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;

    .line 2
    sget v1, Ldy2/e;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textCourseName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ldy2/e;->xo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDownloadDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb03/h;->j1()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ldy2/e;->qi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    invoke-virtual {p1}, Lb03/h;->k1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->setProgress(I)V

    .line 5
    invoke-virtual {p1}, Lb03/h;->l1()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lc03/h;->A1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v3, v2}, Lc03/h;->A1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;ZZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v3, v3}, Lc03/h;->A1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;ZZ)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0, v2, v3}, Lc03/h;->A1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;ZZ)V

    .line 10
    :goto_0
    sget v1, Ldy2/e;->a3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lc03/h$b;

    invoke-direct {v2, p0, p1}, Lc03/h$b;-><init>(Lc03/h;Lb03/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v1, Ldy2/e;->xe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lc03/h$c;

    invoke-direct {v1, p0, p1}, Lc03/h$c;-><init>(Lc03/h;Lb03/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;

    sget v1, Ldy2/e;->W2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.dividerLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final v1(Lb03/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;

    .line 2
    invoke-virtual {p1}, Lb03/l;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lc03/h;->A1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v3, v2}, Lc03/h;->A1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;ZZ)V

    .line 5
    sget v1, Ldy2/e;->qi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    invoke-virtual {p1}, Lb03/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->setProgress(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0, v3, v3}, Lc03/h;->A1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;ZZ)V

    .line 7
    :goto_0
    sget v1, Ldy2/e;->xo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDownloadDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb03/l;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Ldy2/e;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCourseName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb03/l;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;

    sget v2, Ldy2/e;->dk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "view.selectView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;

    sget v2, Ldy2/e;->a3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.downloadLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;

    sget v1, Ldy2/e;->xe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.layoutProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;

    sget v1, Ldy2/e;->dk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "view.selectView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final z1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;
    .locals 1

    iget-object v0, p0, Lc03/h;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    return-object v0
.end method
