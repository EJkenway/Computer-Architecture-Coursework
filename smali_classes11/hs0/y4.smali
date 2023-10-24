.class public final Lhs0/y4;
.super Lbm/a;
.source "SuitV3AddCourseInteractiveItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;",
        "Las0/f4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llr0/p0$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;Llr0/p0$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/y4;->a:Llr0/p0$a;

    return-void
.end method

.method public static final synthetic q1(Lhs0/y4;)Llr0/p0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/y4;->a:Llr0/p0$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/f4;

    invoke-virtual {p0, p1}, Lhs0/y4;->r1(Las0/f4;)V

    return-void
.end method

.method public r1(Las0/f4;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    sget v2, Lgn0/f;->V2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Las0/f4;->i1()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 3
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/i;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/i;-><init>(I)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v8

    .line 4
    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    sget v2, Lgn0/f;->bc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCourseName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/f4;->i1()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    sget v2, Lgn0/f;->ac:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCourseDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/f4;->i1()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    sget v2, Lgn0/f;->Nb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCoachName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/f4;->i1()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    new-instance v2, Lhs0/y4$a;

    invoke-direct {v2, p0, p1}, Lhs0/y4$a;-><init>(Lhs0/y4;Las0/f4;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Las0/f4;->j1()I

    move-result v0

    const-string v2, "view.checkedIndex"

    if-gez v0, :cond_0

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    sget v0, Lgn0/f;->J0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lgn0/e;->M1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    sget v0, Lgn0/f;->M0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    sget v3, Lgn0/f;->J0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lgn0/e;->L1:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    sget v3, Lgn0/f;->M0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/f4;->j1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
