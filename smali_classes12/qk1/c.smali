.class public final Lqk1/c;
.super Lbm/a;
.source "SelectAttrsBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;",
        "Lpk1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk1/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lok1/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqk1/c$a;

    invoke-direct {v1, p1}, Lqk1/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqk1/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lqk1/c;)Lok1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk1/c;->s1()Lok1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpk1/c;

    invoke-virtual {p0, p1}, Lqk1/c;->r1(Lpk1/c;)V

    return-void
.end method

.method public r1(Lpk1/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;

    sget v1, Lrf1/e;->W0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Lqk1/c$c;

    invoke-direct {v1, p0}, Lqk1/c$c;-><init>(Lqk1/c;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lqk1/c;->s1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->H1()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget v1, Lrf1/g;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqk1/c;->s1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->H1()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    sget v1, Lrf1/g;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqk1/c;->s1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->I2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget v1, Lrf1/g;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lrf1/d;->K3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lqk1/c;->s1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->J1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    sget v1, Lrf1/d;->P3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    sget v1, Lrf1/g;->N5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lqk1/c;->s1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->J1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget v1, Lrf1/g;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lpk1/c;->i1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lqk1/c;->v1(Z)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lpk1/c;->j1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lqk1/c;->x1(I)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lqk1/c;->u1()V

    return-void
.end method

.method public final s1()Lok1/e;
    .locals 1

    iget-object v0, p0, Lqk1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok1/e;

    return-object v0
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqk1/c;->s1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->A2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqk1/c$d;

    invoke-direct {v2, p0}, Lqk1/c$d;-><init>(Lqk1/c;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lqk1/c;->s1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->B2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqk1/c$e;

    invoke-direct {v2, p0}, Lqk1/c$e;-><init>(Lqk1/c;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final v1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;

    sget v1, Lrf1/e;->W0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    sget-object v1, Lvk1/n;->c:Lvk1/n;

    invoke-virtual {v1}, Lvk1/n;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final x1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;

    sget v1, Lrf1/e;->W0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget p1, Lrf1/g;->V5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lvk1/n;->c:Lvk1/n;

    invoke-virtual {p1}, Lvk1/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lrf1/b;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lrf1/b;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lvk1/n;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget p1, Lrf1/d;->k1:I

    goto :goto_1

    .line 9
    :cond_2
    sget p1, Lrf1/d;->i1:I

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 11
    :cond_3
    sget p1, Lrf1/g;->y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Lrf1/b;->I:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget p1, Lrf1/d;->l1:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 14
    :cond_4
    sget p1, Lrf1/g;->y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget p1, Lrf1/d;->j1:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_5
    :goto_2
    return-void
.end method
