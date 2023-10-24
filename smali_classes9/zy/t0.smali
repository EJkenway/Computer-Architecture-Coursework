.class public final Lzy/t0;
.super Lzy/b;
.source "TodayActivityCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;",
        "Lxy/u0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/u0;

    invoke-virtual {p0, p1}, Lzy/t0;->v1(Lxy/u0;)V

    return-void
.end method

.method public v1(Lxy/u0;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;

    .line 2
    sget v1, Liv/f;->G1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    sget v1, Liv/f;->R9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lez/c;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTodayTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Liv/f;->m7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/u0;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Liv/f;->x7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textDurationValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x64

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v2, v5}, Lo10/a;->a(Landroid/widget/TextView;I)V

    .line 7
    sget v2, Liv/f;->F6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "textActivityValue"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v5, v4}, Lo10/a;->a(Landroid/widget/TextView;I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/u0;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Liv/f;->w7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textDurationUnit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/u0;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/u0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Liv/f;->E6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textActivityUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/u0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lzy/t0$a;

    invoke-direct {v1, p0, p1}, Lzy/t0$a;-><init>(Lzy/t0;Lxy/u0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object v1, Lvy/c;->b:Lvy/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;

    move-result-object v0

    sget v2, Liv/f;->P:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodayActivityCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v1, v0, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    return-void
.end method
