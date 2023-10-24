.class public final Lvj2/a;
.super Lbm/a;
.source "BodyBuildingHeaderPresenter.kt"

# interfaces
.implements Ll40/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;",
        "Lqj2/a;",
        ">;",
        "Ll40/d;"
    }
.end annotation


# instance fields
.field public final g:Lbj2/a;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lbj2/a;

    invoke-direct {v0}, Lbj2/a;-><init>()V

    iput-object v0, p0, Lvj2/a;->g:Lbj2/a;

    .line 3
    const-class v1, Lvq2/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lvj2/a$a;

    invoke-direct {v2, p1}, Lvj2/a$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lvj2/a;->h:Lwi3/d;

    .line 4
    sget v1, Lmi2/f;->I5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lpo/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget v3, Lmi2/e;->g0:I

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(Lvj2/a;)Lvq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvj2/a;->v1()Lvq2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lvj2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvj2/a;->y1()V

    return-void
.end method

.method public static final synthetic s1(Lvj2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj2/a;->z1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqj2/a;

    invoke-virtual {p0, p1}, Lvj2/a;->u1(Lqj2/a;)V

    return-void
.end method

.method public u1(Lqj2/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;

    .line 2
    invoke-virtual {p1}, Lqj2/a;->i1()Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    move-result-object v1

    .line 3
    sget v2, Lmi2/f;->v4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "layoutMyPreference"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v3, Lmi2/f;->x4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "layoutNoPreference"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v5, Lmi2/f;->Wb:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "viewEmpty"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPreferenceTexts()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPreferenceTexts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;

    .line 12
    new-instance v5, Lqj2/b;

    invoke-direct {v5, v4}, Lqj2/b;-><init>(Lcom/gotokeep/keep/data/model/category/sections/PreferenceTextItemEntity;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvj2/a;->g:Lbj2/a;

    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    :cond_1
    sget v2, Lmi2/f;->C7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textChange"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lvj2/a$b;

    invoke-direct {v2, v1, p0, p1}, Lvj2/a$b;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;Lvj2/a;Lqj2/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v2, Lmi2/f;->E9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTip"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v2, Lmi2/f;->u9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textSelect"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lvj2/a$c;

    invoke-direct {v3, v1, p0, p1}, Lvj2/a$c;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;Lvj2/a;Lqj2/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lmi2/f;->s1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPicture()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {p1, v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getDialog()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lvj2/a;->x1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPreference()Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvj2/a;->z1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    :cond_4
    return-void
.end method

.method public final v1()Lvq2/a;
    .locals 1

    iget-object v0, p0, Lvj2/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq2/a;

    return-object v0
.end method

.method public final x1()Z
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->a1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y1()V
    .locals 4

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/q0;->a1()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2}, Lit/q0;->y2(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lht/a;->i()V

    :cond_1
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lwq2/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/mvp/view/bodybuilding/BodyBuildingHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj2/a;->v1()Lvq2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lwq2/a;-><init>(Landroid/content/Context;Lvq2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    .line 2
    new-instance v1, Lvj2/a$d;

    invoke-direct {v1, p0, p1}, Lvj2/a$d;-><init>(Lvj2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    new-instance v1, Lvj2/a$e;

    invoke-direct {v1, p0, p1}, Lvj2/a$e;-><init>(Lvj2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
