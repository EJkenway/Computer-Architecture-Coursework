.class public final Lpz/a;
.super Lbm/a;
.source "RecordItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;",
        "Loz/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loz/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loz/a;

    invoke-virtual {p0, p1}, Lpz/a;->r1(Loz/a;)V

    return-void
.end method

.method public final q1(Lxk/q;)V
    .locals 2

    const-string v0, "textWatcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;

    sget v1, Liv/f;->v5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public r1(Loz/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpz/a;->a:Loz/a;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;

    sget v2, Liv/f;->v5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Loz/a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;

    sget v3, Liv/f;->y8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {p1}, Loz/a;->e()I

    move-result v1

    new-instance v2, Lpz/a$a;

    invoke-direct {v2, p1}, Lpz/a$a;-><init>(Loz/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->setLimitDecimalPoint(ILhj3/a;)V

    return-void
.end method

.method public final s1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpz/a;->a:Loz/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpz/a;->v1()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v2, v4

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v0}, Loz/a;->g()D

    move-result-wide v4

    invoke-virtual {v0}, Loz/a;->f()D

    move-result-wide v6

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_0

    cmpg-double v4, v2, v6

    if-gtz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loz/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpz/a;->z1()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/a;->a:Loz/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;

    sget v3, Liv/f;->v5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpz/a;->v1()D

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Loz/a;->e()I

    move-result v3

    if-gtz v3, :cond_3

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;

    invoke-virtual {v0}, Loz/a;->b()Ljava/lang/String;

    move-result-object v0

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance v3, Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;

    invoke-virtual {v0}, Loz/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_2
    return-object v3

    :cond_4
    return-object v1
.end method

.method public final v1()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;

    sget v1, Liv/f;->v5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpz/a;->x1(Landroid/text/Editable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final x1(Landroid/text/Editable;)D
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public final y1()Loz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz/a;->a:Loz/a;

    return-object v0
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;

    sget v1, Liv/f;->v5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/record/mvp/view/RecordItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->getEditInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Le0/e;->l(Landroid/view/View;)V

    return-void
.end method
