.class public final Li53/a;
.super Lbm/a;
.source "AgeInfoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;",
        "Lf53/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/a$a;

    invoke-direct {v1, p1}, Li53/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Li53/a;)Lq53/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/a;->v1()Lq53/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Li53/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/a;->x1()V

    return-void
.end method

.method public static final synthetic s1(Li53/a;Lf53/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/a;->y1(Lf53/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/a;

    invoke-virtual {p0, p1}, Li53/a;->u1(Lf53/a;)V

    return-void
.end method

.method public u1(Lf53/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/a;->i1()Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    sget v3, Ldy2/e;->m0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.btnToFill"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NO_AGE"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    sget v5, Ldy2/e;->df:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.layoutTwoBtn"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lf53/a;->j1()Lj73/h;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj73/h;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Ldy2/d;->r4:I

    goto :goto_1

    .line 6
    :cond_1
    sget v1, Ldy2/d;->q4:I

    .line 7
    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x4

    .line 8
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/16 v7, 0xe

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    sget v7, Ldy2/e;->xu:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textTitle"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/a;->getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    sget v5, Ldy2/e;->sn:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textContent"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    sget v4, Ldy2/e;->o0:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.btnYes"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    sget v5, Ldy2/e;->n0:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "view.btnUpdate"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Li53/a;->v1()Lq53/a;

    move-result-object v0

    const-string v1, "SHOW"

    invoke-virtual {v0, v1}, Lq53/a;->X2(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    sget v1, Ldy2/e;->f5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Li53/a$c;

    invoke-direct {v1, p0, p1}, Li53/a$c;-><init>(Li53/a;Lf53/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Li53/a$d;

    invoke-direct {v1, p0, p1}, Li53/a$d;-><init>(Li53/a;Lf53/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Li53/a$e;

    invoke-direct {v1, p0, p1}, Li53/a$e;-><init>(Li53/a;Lf53/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Li53/a$f;

    invoke-direct {v1, p0, p1}, Li53/a$f;-><init>(Li53/a;Lf53/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, p1}, Li53/a;->z1(Lf53/a;)V

    :cond_2
    return-void
.end method

.method public final v1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final x1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AgeInfoCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v12, Li53/a$g;

    invoke-direct {v12, p0}, Li53/a$g;-><init>(Li53/a;)V

    const-string v2, "training_complete"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    .line 3
    invoke-static/range {v1 .. v14}, Liw2/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Lf53/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "where"

    const-string v2, "training_complete"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lf53/a;->j1()Lj73/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj73/h;->d()Lqt2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "datatype"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dashboard_age_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z1(Lf53/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "where"

    const-string v2, "training_complete"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lf53/a;->j1()Lj73/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj73/h;->d()Lqt2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "datatype"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dashboard_age_show"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
