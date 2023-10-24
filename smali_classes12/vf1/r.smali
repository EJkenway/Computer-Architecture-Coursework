.class public final Lvf1/r;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombinePaySuccessPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;",
        "Luf1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lfo1/q5;

.field public h:Lfo1/b5;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfo1/q5;

    sget v1, Lrf1/e;->El:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    const/16 v2, 0x2715

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lfo1/q5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lfo1/q5;->S1(Z)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lvf1/r;->g:Lfo1/q5;

    .line 6
    new-instance v0, Lfo1/b5;

    sget v1, Lrf1/e;->z8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mvp.view.PaySuccessHashTagView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    invoke-direct {v0, p1}, Lfo1/b5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;)V

    iput-object v0, p0, Lvf1/r;->h:Lfo1/b5;

    return-void
.end method

.method public static final synthetic q1(Lvf1/r;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    return-object p0
.end method

.method public static final synthetic r1(Lvf1/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/r;->A1()V

    return-void
.end method

.method public static final synthetic s1(Lvf1/r;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/r;->I1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;)V

    return-void
.end method

.method public static final synthetic u1(Lvf1/r;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/r;->J1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;)V

    return-void
.end method

.method public static final synthetic v1(Lvf1/r;Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/r;->L1(Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyp1/b0;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->O0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lvf1/r$d;

    invoke-direct {v0, p0}, Lvf1/r$d;-><init>(Lvf1/r;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf1/r;->g:Lfo1/q5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/q5;->J1()V

    :cond_0
    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    sget v1, Lrf1/e;->c2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 6
    :cond_4
    new-instance v1, Lvf1/r$e;

    invoke-direct {v1, v0, p1, p2}, Lvf1/r$e;-><init>(Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;->setDesc(Ljava/lang/String;)V

    goto :goto_5

    .line 8
    :cond_5
    :goto_4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->a()Ljava/lang/String;

    move-result-object v0

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

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cashBack.cashBackUrl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cashBack.money"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lvf1/r;->H1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1, p1}, Lvf1/r;->H1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;)V
    .locals 4

    const-string v0, "view"

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    sget v2, Lrf1/e;->u8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf1/r;->i:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    sget v1, Lrf1/e;->u8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v2, Lrf1/g;->Z8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    sget v1, Lrf1/e;->qh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tipEntity.buttonContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "member_button"

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lrf1/e;->qf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Lrf1/e;->qf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lrf1/b;->J:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/16 v5, 0x1c

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "tipEntity.tipContent"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "tios_content"

    if-eqz v1, :cond_3

    .line 9
    sget v1, Lrf1/e;->Wv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_3
    sget v1, Lrf1/e;->Wv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "tipEntity.buttonUrl"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 14
    :cond_5
    new-instance v1, Lvf1/r$f;

    invoke-direct {v1, v0, p1}, Lvf1/r$f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    sget v1, Lrf1/e;->oj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;

    move-result-object p1

    const-string v0, "data.successTip"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvf1/r;->K1(Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$SuccessTipEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/k;

    invoke-virtual {p0, p1}, Lvf1/r;->x1(Luf1/k;)V

    return-void
.end method

.method public x1(Luf1/k;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luf1/k;->i1()Ljava/lang/String;

    move-result-object v0

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

    .line 2
    sget p1, Lrf1/g;->c8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;

    const-string v1, "section"

    const-string v2, "done"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 5
    sget v2, Lrf1/e;->vi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lvf1/r$b;

    invoke-direct {v3, v0, v1, p0, p1}, Lvf1/r$b;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;Ljava/util/Map;Lvf1/r;Luf1/k;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v2, Lrf1/e;->u8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lvf1/r$c;

    invoke-direct {v3, v0, v1, p0, p1}, Lvf1/r$c;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;Ljava/util/Map;Lvf1/r;Luf1/k;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lrf1/e;->oj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "pay_price"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    new-instance v0, Leo1/k1;

    invoke-direct {v0}, Leo1/k1;-><init>()V

    const-string v1, "page"

    const-string v2, "page_pay_success"

    .line 9
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Leo1/k1;->o1(Ljava/util/Map;)V

    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lxf1/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lxf1/d;

    .line 12
    invoke-virtual {p1}, Luf1/k;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf1/d;->q1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lxf1/d;->m1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lvf1/r$a;

    invoke-direct {v4, p0, p1}, Lvf1/r$a;-><init>(Lvf1/r;Luf1/k;)V

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v1}, Lxf1/d;->l1()V

    .line 15
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 16
    iget-object v1, p0, Lvf1/r;->g:Lfo1/q5;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lfo1/q5;->y1(Leo1/k1;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Luf1/k;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "model.orderNo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvf1/r;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public final y1()Lfo1/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf1/r;->h:Lfo1/b5;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf1/r;->i:Ljava/lang/String;

    return-object v0
.end method
