.class public final Lyp0/m;
.super Lbm/a;
.source "PopupPrimeSkuItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;",
        "Lxp0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Laq0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyp0/m$a;

    invoke-direct {v1, p1}, Lyp0/m$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyp0/m;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lyp0/m;)Laq0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp0/m;->v1()Laq0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lyp0/m;)Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxp0/m;

    invoke-virtual {p0, p1}, Lyp0/m;->s1(Lxp0/m;)V

    return-void
.end method

.method public s1(Lxp0/m;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxp0/m;->i1()Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;

    sget v5, Lgn0/f;->Ad:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textName"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;

    sget v5, Lgn0/f;->Yd:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "view.textPrice"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v6, Lgn0/h;->W5:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const-string v5, "SpannableStringBuilder()\u2026ing(R.string.rmb_symbol))"

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lyp0/m;->u1(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v7, 0x20

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fa

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;

    sget v7, Lgn0/f;->Hd:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->b()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->f()Ljava/lang/Integer;

    move-result-object v7

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->g()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_2

    :goto_1
    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v3, v8}, Lok/t;->N(Landroid/view/View;Z)V

    .line 11
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v11, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v7}, Lyp0/m;->u1(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3de

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;

    sget v5, Lgn0/f;->Te:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;

    sget v4, Lgn0/f;->Fj:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.viewSelectBg"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxp0/m;->getIndex()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lyp0/m;->v1()Laq0/b;

    move-result-object v5

    invoke-virtual {v5}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/View;->setSelected(Z)V

    .line 17
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;

    new-instance v4, Lyp0/m$b;

    invoke-direct {v4, v0, v2, v1}, Lyp0/m$b;-><init>(Lyp0/m;Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;Lxp0/m;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->h()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lxp0/m;->getIndex()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lxp0/m;->j1()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_5
    const-string v4, "show_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lso0/a;->w1(IILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final u1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const/16 p1, 0x64

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.rvZeroAndDot\u20260.toDouble()).toString())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final v1()Laq0/b;
    .locals 1

    iget-object v0, p0, Lyp0/m;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq0/b;

    return-object v0
.end method
