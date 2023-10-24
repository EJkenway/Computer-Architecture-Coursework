.class public final Lhs0/o;
.super Lbm/a;
.source "PrimeLiveCourseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;",
        "Las0/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/o;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/o;

    invoke-virtual {p0, p1}, Lhs0/o;->r1(Las0/o;)V

    return-void
.end method

.method public r1(Las0/o;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    sget v2, Lgn0/f;->ye:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStartTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    sget v2, Lgn0/f;->k4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    sget v2, Lgn0/f;->Gg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvCoachName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    sget v2, Lgn0/f;->R8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.lottieView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->i()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    sget v2, Lgn0/f;->B8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.liveStatusLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->k()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgn0/c;->d1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgn0/c;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeLiveCourseItemView;

    new-instance v1, Lhs0/o$b;

    invoke-direct {v1, p0, p1}, Lhs0/o$b;-><init>(Lhs0/o;Las0/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, p1}, Lhs0/o;->s1(Las0/o;)V

    return-void
.end method

.method public final s1(Las0/o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Las0/o;->j1()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Las0/o;->y()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "live"

    .line 5
    invoke-static {v4, v0, v1, v2, v3}, Lso0/a;->p1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Las0/o;->y()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->j()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lso0/a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Las0/o;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;->h()Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;

    move-result-object p1

    const-string v0, "page_prime_recent"

    .line 11
    invoke-static {p1, v0}, Lso0/a;->X0(Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;Ljava/lang/String;)V

    return-void
.end method
