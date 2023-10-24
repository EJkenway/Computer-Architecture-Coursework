.class public final Lhs0/v;
.super Lbm/a;
.source "PrimePrivilegeV2WrapperPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;",
        "Las0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llr0/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llr0/m;

    invoke-direct {v0}, Llr0/m;-><init>()V

    iput-object v0, p0, Lhs0/v;->a:Llr0/m;

    .line 3
    sget v1, Lgn0/f;->W9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    sget v0, Lgn0/f;->z4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 7
    sget v1, Lgn0/h;->C5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljm/a;

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v0, v1, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    sget v0, Lgn0/f;->A4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 10
    sget v0, Lgn0/h;->D5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljm/a;

    .line 11
    invoke-virtual {p1, v0, v4, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/v;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/v;

    invoke-virtual {p0, p1}, Lhs0/v;->r1(Las0/v;)V

    return-void
.end method

.method public r1(Las0/v;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/v;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->g0(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p0, p1}, Lhs0/v;->u1(Las0/v;)V

    .line 3
    invoke-virtual {p0, p1}, Lhs0/v;->s1(Las0/v;)V

    return-void
.end method

.method public final s1(Las0/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/v;->a:Llr0/m;

    invoke-virtual {p0, p1}, Lhs0/v;->v1(Las0/v;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;

    sget v0, Lgn0/f;->g4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 3
    sget v0, Lgn0/h;->E5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final u1(Las0/v;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Las0/v;->j1()Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;->j()Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;

    sget v3, Lgn0/f;->Oc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textHeaderTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;

    sget v3, Lgn0/f;->Mc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textHeaderDes"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;

    sget v3, Lgn0/f;->Nc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textHeaderMore"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lhs0/v$a;

    invoke-direct {v2, v0, p0, p1}, Lhs0/v$a;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;Lhs0/v;Las0/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final v1(Las0/v;)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Las0/v;->j1()Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lym/s;

    const/4 v3, 0x0

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v4, Lgn0/c;->g1:I

    const/4 v13, 0x0

    const/16 v14, 0x5fd

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v0

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static/range {v18 .. v18}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    .line 5
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    .line 6
    new-instance v6, Las0/u;

    invoke-virtual/range {p1 .. p1}, Las0/v;->i1()I

    move-result v7

    invoke-direct {v6, v7, v4}, Las0/u;-><init>(ILcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_1

    .line 7
    new-instance v2, Lym/s;

    const/16 v18, 0x0

    const/16 v4, 0x14

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v27

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget v19, Lgn0/c;->g1:I

    const/16 v28, 0x0

    const/16 v29, 0x5fd

    const/16 v30, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v5

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lym/s;

    const/16 v32, 0x0

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v41

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    sget v33, Lgn0/c;->g1:I

    const/16 v42, 0x0

    const/16 v43, 0x5fd

    const/16 v44, 0x0

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v44}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
