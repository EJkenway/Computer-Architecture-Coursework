.class public final Ltx/g;
.super Lbm/a;
.source "EvaluationHeadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;",
        "Lsx/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 2
    sget v1, Liv/f;->kc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Liv/f;->E1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Liv/f;->L9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltx/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/h;

    invoke-virtual {p0, p1}, Ltx/g;->q1(Lsx/h;)V

    return-void
.end method

.method public q1(Lsx/h;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;

    .line 2
    invoke-virtual {p1}, Lsx/h;->j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;

    move-result-object v1

    .line 3
    sget v2, Liv/f;->r9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textStatusTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->c()Ljava/lang/String;

    move-result-object v2

    sget v3, Liv/c;->h0:I

    invoke-static {v2, v3}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v2

    .line 5
    sget v3, Liv/f;->ja:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "textValue"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lok/q;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v3, Liv/f;->q9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textStatus"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v2, Liv/f;->w1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgStatus"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1}, Lsx/h;->k1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x4

    goto :goto_0

    :cond_1
    const/16 p1, -0xc

    :goto_0
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    const/4 v3, 0x0

    new-instance v4, Lkm/a;

    invoke-direct {v4}, Lkm/a;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltx/g;->r1(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v3, "view.layoutTips"

    const-string v4, "view"

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;

    sget v0, Liv/f;->g4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;

    sget v6, Liv/f;->g4:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;

    sget v5, Liv/f;->D1:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-array v6, v2, [Ljm/a;

    new-instance v7, Lkm/a;

    invoke-direct {v7}, Lkm/a;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;

    sget v5, Liv/f;->K9:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textTip1"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "it"

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Ltx/g;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    return-void

    .line 10
    :cond_6
    iget-object v1, p0, Ltx/g;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 12
    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;

    sget v1, Liv/f;->E1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljm/a;

    new-instance v3, Lkm/a;

    invoke-direct {v3}, Lkm/a;-><init>()V

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;

    sget v1, Liv/f;->L9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/EvaluationHeadView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTip2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
