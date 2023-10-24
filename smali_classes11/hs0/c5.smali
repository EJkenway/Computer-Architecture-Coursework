.class public final Lhs0/c5;
.super Ljava/lang/Object;
.source "SuitV3OptionsInteractivePresenter.kt"


# instance fields
.field public a:Z

.field public b:Las0/j4;

.field public final c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

.field public final d:Lvs0/f0;

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;Lvs0/f0;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;",
            "Lvs0/f0;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLastPageClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    iput-object p2, p0, Lhs0/c5;->d:Lvs0/f0;

    iput-object p3, p0, Lhs0/c5;->e:Lhj3/a;

    return-void
.end method

.method public static final synthetic a(Lhs0/c5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs0/c5;->a:Z

    return p0
.end method

.method public static final synthetic b(Lhs0/c5;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/c5;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lhs0/c5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhs0/c5;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Las0/j4;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs0/c5;->b:Las0/j4;

    .line 2
    iget-object v0, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    sget v1, Lgn0/f;->U2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Las0/j4;->i1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    sget v1, Lgn0/f;->Nb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCoachName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/j4;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    sget v1, Lgn0/f;->Yc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textInteractiveTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/j4;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    sget v1, Lgn0/f;->H7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    sget v1, Lgn0/f;->h0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.btnLastPage"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/j4;->p1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lhs0/c5$b;

    invoke-direct {v1, p0, p1}, Lhs0/c5$b;-><init>(Lhs0/c5;Las0/j4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Las0/j4;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;

    iget-object v2, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Las0/j4;->l1()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    move-result-object v4

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;->setOptionText(Ljava/lang/String;)V

    .line 13
    new-instance v8, Lhs0/c5$a;

    move-object v2, v8

    move-object v3, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lhs0/c5$a;-><init>(Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;Lhs0/c5;Las0/j4;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    sget v3, Lgn0/f;->H7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Las0/j4;->o1()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/n0;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lvs0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/c5;->d:Lvs0/f0;

    return-object v0
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhs0/c5;->a:Z

    .line 2
    iget-object v1, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    sget v2, Lgn0/f;->H7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutInteractiveOptions"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lhs0/c5;->c:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;

    sget v4, Lgn0/f;->H7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3OptionsInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.widget.SuitV3OptionsInteractiveItemView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;

    .line 4
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;->setClickedStatus(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhs0/c5;->b:Las0/j4;

    if-nez v1, :cond_0

    const-string v2, "optionsInteractiveModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Las0/j4;->o1()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gotokeep/keep/km/suit/utils/n0;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
