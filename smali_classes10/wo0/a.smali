.class public final Lwo0/a;
.super Lbm/a;
.source "CustomGoalItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;",
        "Lvo0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lzo0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lwo0/a$a;

    invoke-direct {v1, p1}, Lwo0/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwo0/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lwo0/a;Lvo0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo0/a;->u1(Lvo0/a;)V

    return-void
.end method

.method public static final synthetic r1(Lwo0/a;Lvo0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwo0/a;->x1(Lvo0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvo0/a;

    invoke-virtual {p0, p1}, Lwo0/a;->s1(Lvo0/a;)V

    return-void
.end method

.method public s1(Lvo0/a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v2, Lgn0/f;->M:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.bottomGroup"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvo0/a;->l1()Z

    move-result v2

    invoke-virtual {p1}, Lvo0/a;->l1()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v2, Lgn0/f;->ka:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lwo0/a$b;

    invoke-direct {v3, p0, p1}, Lwo0/a$b;-><init>(Lwo0/a;Lvo0/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v3, Lgn0/f;->Og:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.tvCurrentTitle"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvo0/a;->i1()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lgn0/h;->a0:I

    goto :goto_0

    :cond_0
    sget v4, Lgn0/h;->b0:I

    :goto_0
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lwo0/a$c;

    invoke-direct {v3, p0, p1}, Lwo0/a$c;-><init>(Lwo0/a;Lvo0/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v3, Lgn0/f;->Pg:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lwo0/a$d;

    invoke-direct {v4, p0, p1}, Lwo0/a$d;-><init>(Lwo0/a;Lvo0/a;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lvo0/a;->i1()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lgn0/c;->g:I

    goto :goto_1

    :cond_1
    sget v4, Lgn0/c;->j:I

    :goto_1
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lvo0/a;->i1()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lvo0/a;->l1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvo0/a;->j1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "view.rightArrow"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v0}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v5, Lgn0/f;->lg:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v5, "view.topGroup"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lwo0/a$e;

    invoke-direct {v5, p0, p1}, Lwo0/a$e;-><init>(Lwo0/a;Lvo0/a;)V

    invoke-static {v2, v5}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v5, Lgn0/f;->K0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v6, Lwo0/a$f;

    invoke-direct {v6, p0, p1}, Lwo0/a$f;-><init>(Lwo0/a;Lvo0/a;)V

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lvo0/a;->k1()Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    move-result-object v2

    const-string v6, "view.checkbox"

    if-eqz v2, :cond_5

    .line 12
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v8, Lgn0/f;->x3:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->a()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v7, v8, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v7, Lgn0/f;->pi:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "view.tvTitle"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvo0/a;->l1()Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "view.tvCurrentValue"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvo0/a;->i1()Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_4

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->e()I

    move-result v9

    invoke-static {v9}, Lok/k;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->g()I

    move-result v9

    invoke-static {v9}, Lok/k;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 20
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v7, Lgn0/f;->P0:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    .line 21
    :goto_4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 22
    invoke-virtual {v2, v3, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvo0/a;->j1()Z

    move-result v1

    invoke-virtual {p1}, Lvo0/a;->j1()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lok/t;->J(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final u1(Lvo0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvo0/a;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwo0/a;->v1()Lzo0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()Lzo0/a;
    .locals 1

    iget-object v0, p0, Lwo0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/a;

    return-object v0
.end method

.method public final x1(Lvo0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvo0/a;->l1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lvo0/a;->n1(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;

    sget v1, Lgn0/f;->K0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/custom/mvp/listmvp/view/CustomGoalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "view.checkbox"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvo0/a;->l1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lwo0/a;->v1()Lzo0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzo0/a;->t1(Lvo0/a;)V

    return-void
.end method
