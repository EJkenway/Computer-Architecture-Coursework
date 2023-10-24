.class public final Ltp2/i;
.super Lbm/a;
.source "RichTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;",
        "Lmp2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ltp2/i;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp2/i;->x1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Ltp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmp2/h;

    invoke-virtual {p0, p1}, Ltp2/i;->s1(Lmp2/h;)V

    return-void
.end method

.method public s1(Lmp2/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmp2/h;->i1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltp2/i;->u1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lmp2/h;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltp2/i;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;

    sget v2, Lmi2/f;->D3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    .line 7
    sget-object v4, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;->h:Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView$a;

    const-string v5, "this"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    move-result-object v4

    .line 8
    new-instance v5, Lzm/x;

    invoke-direct {v5, v4}, Lzm/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;)V

    .line 9
    new-instance v15, Lym/r;

    .line 10
    invoke-static {v3}, Lhp2/c;->d(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v7

    const/high16 v6, 0x40800000    # 4.0f

    .line 11
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v8

    .line 12
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v9

    .line 13
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v10

    .line 14
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v11

    const/4 v6, 0x4

    .line 15
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v12

    .line 16
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v13

    const/16 v22, 0x2

    .line 17
    invoke-static/range {v22 .. v22}, Lok/t;->m(I)I

    move-result v14

    .line 18
    invoke-static/range {v22 .. v22}, Lok/t;->m(I)I

    move-result v16

    const/high16 v17, 0x41100000    # 9.0f

    .line 19
    invoke-static {v3}, Lhp2/c;->a(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Z

    move-result v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1800

    const/16 v21, 0x0

    move-object v6, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v3

    .line 20
    invoke-direct/range {v6 .. v21}, Lym/r;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFIILij3/h;)V

    .line 21
    invoke-virtual {v5, v0}, Lzm/x;->q1(Lym/r;)V

    .line 22
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 23
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 24
    invoke-static/range {v22 .. v22}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "view.textTitle"

    const-string v4, "view"

    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;

    sget v0, Lmi2/f;->F9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;

    sget v5, Lmi2/f;->D3:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutColorfulLabels"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;

    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ltp2/i$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltp2/i$a;-><init>(Ltp2/i;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_5
    return-void
.end method

.method public final x1(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;

    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, p1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
