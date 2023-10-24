.class public final Li53/n;
.super Lbm/a;
.source "EntryCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;",
        "Lf53/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/n$a;

    invoke-direct {v1, p1}, Li53/n$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/n;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Li53/n;->x1()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqt2/c;->O()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Li53/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Li53/n;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    return-object p0
.end method

.method public static final synthetic r1(Li53/n;)Lq53/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/n;->x1()Lq53/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Li53/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/n;->y1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Li53/n;Lf53/o;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/n;->z1(Lf53/o;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/o;

    invoke-virtual {p0, p1}, Li53/n;->v1(Lf53/o;)V

    return-void
.end method

.method public v1(Lf53/o;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lj73/b;->isLight()Z

    move-result v2

    invoke-virtual {p0}, Li53/n;->x1()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->s2()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lf53/o;->i1()Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;->b()Z

    move-result v2

    const-string v3, "view.layoutEntryDetail"

    const-string v5, "view.layoutHint"

    if-nez v2, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    sget v2, Ldy2/e;->Nd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    sget v1, Ldy2/e;->xd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    new-instance v1, Li53/n$b;

    invoke-direct {v1, p0, p1}, Li53/n$b;-><init>(Li53/n;Lf53/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    sget v2, Ldy2/e;->Nd:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    sget v2, Ldy2/e;->xd:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v3, "view.imgCover"

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    sget v2, Ldy2/e;->D8:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    sget v5, Ldy2/e;->D8:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 16
    sget v5, Ldy2/d;->j:I

    new-array v6, v2, [Ljm/a;

    .line 17
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 18
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v4

    .line 19
    new-instance v9, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/j;-><init>(I)V

    aput-object v9, v8, v2

    .line 20
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v6, v4

    .line 21
    invoke-virtual {p1, v3, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    sget v1, Ldy2/e;->sn:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textContent"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    new-instance v1, Li53/n$c;

    invoke-direct {v1, p0, v0}, Li53/n$c;-><init>(Li53/n;Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final x1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/n;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final y1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li53/n;->x1()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt2/c;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "challenge_game"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z1(Lf53/o;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Li53/n;->x1()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Li53/n;->x1()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->G1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lf53/o;->i1()Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lf53/o;->i1()Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lf53/o;->i1()Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lf53/o;->i1()Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    .line 7
    iget-object v10, v0, Li53/n;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Li53/n;->y1()Z

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lf53/o;->i1()Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->f()Z

    move-result v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Li53/n;->x1()Lq53/a;

    move-result-object v7

    invoke-virtual {v7}, Lq53/a;->J1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    move-object v13, v7

    const/16 v14, 0x100

    const/4 v15, 0x0

    const-string v7, "1"

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v1 .. v15}, Lu63/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    return-object v1
.end method
