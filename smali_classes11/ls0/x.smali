.class public final Lls0/x;
.super Lbm/a;
.source "PrimeMultipleInOneV3TabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabView;",
        "Lcs0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabSelectedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lls0/x;->b:Lhj3/a;

    .line 2
    sget-object p1, Lls0/x$b;->g:Lls0/x$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lls0/x;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/u;

    invoke-virtual {p0, p1}, Lls0/x;->q1(Lcs0/u;)V

    return-void
.end method

.method public q1(Lcs0/u;)V
    .locals 24

    move-object/from16 v10, p0

    const-string v0, "model"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcs0/u;->i1()Lcs0/s;

    move-result-object v12

    .line 2
    invoke-virtual {v12}, Lcs0/s;->j1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v13, v0

    .line 3
    invoke-virtual {v12}, Lcs0/s;->l1()I

    move-result v14

    .line 4
    invoke-static {v13, v14}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    .line 5
    iget-object v0, v10, Lbm/a;->view:Lbm/b;

    const-string v9, "view"

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, v10, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v0, v1, v6}, Lso/a;->a(Landroid/view/View;II)V

    new-array v5, v6, [Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;

    .line 7
    iget-object v0, v10, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabView;

    sget v1, Lgn0/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;

    aput-object v0, v5, v8

    iget-object v0, v10, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabView;

    sget v1, Lgn0/f;->Q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;

    aput-object v0, v5, v16

    iget-object v0, v10, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabView;

    sget v1, Lgn0/f;->R:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;

    aput-object v0, v5, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_c

    .line 8
    aget-object v3, v5, v4

    add-int/lit8 v17, v1, 0x1

    .line 9
    invoke-static {v13, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    .line 10
    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcs0/s;->l1()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 11
    sget v0, Lgn0/f;->s0:I

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "view.btnText"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v20

    if-eqz v20, :cond_2

    const/high16 v20, 0x41900000    # 18.0f

    const/high16 v7, 0x41900000    # 18.0f

    goto :goto_2

    :cond_2
    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v7, 0x41800000    # 16.0f

    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v6, ""

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v18, :cond_5

    .line 13
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    sget v0, Lgn0/f;->Y2:I

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual/range {p0 .. p0}, Lls0/x;->r1()Ljava/util/Map;

    move-result-object v7

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->i()Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_5
    if-nez v20, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v6, v20

    :goto_6
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v2, "view.imageDecoration"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    sget v0, Lgn0/f;->tb:I

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.tagLeftView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v14, 0x1

    if-ne v2, v1, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    sget v0, Lgn0/f;->ub:I

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.tagRightView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v14, -0x1

    if-ne v2, v1, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    new-instance v7, Lls0/x$a;

    move-object v0, v7

    move-object v2, v3

    move-object v6, v3

    move-object/from16 v3, v18

    move/from16 v18, v4

    move-object/from16 v4, p0

    move-object/from16 v20, v5

    move-object v5, v13

    move-object v10, v6

    const/16 v19, 0x3

    move-object v6, v12

    move-object v11, v7

    const/16 v21, 0x0

    move-object v7, v15

    const/16 v22, 0x0

    move v8, v14

    move-object/from16 v23, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lls0/x$a;-><init>(ILcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TabItemView;Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;Lls0/x;Ljava/util/List;Lcs0/s;Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;ILcs0/u;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v1, v17

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v23

    const/4 v6, 0x3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final r1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lls0/x;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final s1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lls0/x;->b:Lhj3/a;

    return-object v0
.end method
