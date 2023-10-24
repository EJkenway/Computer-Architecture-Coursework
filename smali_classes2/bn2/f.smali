.class public final Lbn2/f;
.super Lbm/a;
.source "ShowPlanPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;",
        "Lem2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lol2/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lol2/d;

    invoke-direct {v0}, Lol2/d;-><init>()V

    iput-object v0, p0, Lbn2/f;->a:Lol2/d;

    .line 3
    const-class v1, Lsn2/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lbn2/f$a;

    invoke-direct {v2, p1}, Lbn2/f$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lbn2/f;->b:Lwi3/d;

    .line 4
    sget v1, Lmi2/f;->C5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.listDailyPlan"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lbn2/f;Lem2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn2/f;->u1(Lem2/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem2/g;

    invoke-virtual {p0, p1}, Lbn2/f;->r1(Lem2/g;)V

    return-void
.end method

.method public r1(Lem2/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;

    .line 2
    sget v3, Lmi2/f;->K9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textUserName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lem2/e;->m1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lht/e;->H0:Lht/e;

    invoke-virtual {v4}, Lht/e;->C0()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v3, Lmi2/f;->Y8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textPlanName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lem2/g;->p1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lem2/g;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "textPreview"

    const-string v9, "textDesc"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "SUIT_TEMPLATE_QUESTIONNAIRE"

    .line 5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v7, "DIET_PLAN"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v7, "SMART_SUIT"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    :goto_1
    sget v4, Lmi2/f;->b9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v4, Lmi2/f;->S7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lem2/g;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_2

    move-object v4, v6

    :cond_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    const/16 v5, 0xe

    .line 11
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :sswitch_3
    const-string v7, "TARGET_TEMPLATE"

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget v4, Lmi2/f;->S7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v4, Lmi2/f;->b9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_3

    move-object v4, v6

    :cond_3
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    const/16 v5, 0x26

    .line 18
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lem2/e;->l1()Ljava/lang/String;

    move-result-object v3

    sget v4, Lmi2/c;->r:I

    invoke-static {v3, v4}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v3

    .line 21
    sget v4, Lmi2/f;->a5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "layoutWrapper"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    sget v5, Lmi2/f;->vc:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "viewShadow"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    sget v3, Lmi2/f;->q1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lem2/e;->j1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    sget v5, Lmi2/f;->d1:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual/range {p1 .. p1}, Lem2/e;->i1()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 25
    sget v5, Lmi2/f;->k1:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual/range {p1 .. p1}, Lem2/g;->n1()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljm/a;

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 26
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lbn2/f$b;

    invoke-direct {v5, v2, v0, v1}, Lbn2/f$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;Lbn2/f;Lem2/g;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lbn2/f$c;

    invoke-direct {v3, v0, v1}, Lbn2/f$c;-><init>(Lbn2/f;Lem2/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, v0, Lbn2/f;->a:Lol2/d;

    invoke-virtual/range {p1 .. p1}, Lem2/g;->o1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7370c498 -> :sswitch_3
        -0x4cf6c01d -> :sswitch_2
        -0x27d76f6c -> :sswitch_1
        -0x7f8ec10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s1()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lbn2/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method

.method public final u1(Lem2/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbn2/f;->s1()Lsn2/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsn2/a;->K1(Lsn2/a;Lem2/e;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
