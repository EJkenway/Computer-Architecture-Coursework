.class public final Lzy/u0;
.super Lzy/b;
.source "TodaySportCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;",
        "Lxy/v0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;)V
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
    check-cast p1, Lxy/v0;

    invoke-virtual {p0, p1}, Lzy/u0;->v1(Lxy/v0;)V

    return-void
.end method

.method public v1(Lxy/v0;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;

    .line 2
    sget v1, Liv/f;->G1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    sget v1, Liv/f;->R9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTodayTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Liv/f;->x7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textDurationValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x64

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v2, v5}, Lo10/a;->a(Landroid/widget/TextView;I)V

    .line 5
    sget v2, Liv/f;->F6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "textActivityValue"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v5, v4}, Lo10/a;->a(Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {p1}, Lxy/v0;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Liv/f;->w7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textDurationUnit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxy/v0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Liv/f;->E6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textActivityUnit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    new-instance v1, Lzy/u0$a;

    invoke-direct {v1, p0, p1}, Lzy/u0$a;-><init>(Lzy/u0;Lxy/v0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object v1, Lvy/c;->b:Lvy/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;

    move-result-object v0

    sget v2, Liv/f;->P:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxy/b;->k1()Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lxy/b;->m1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v4, "wrap_status"

    const-string v5, "wrap"

    .line 15
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-virtual {v1, v0, v2, v3, p1}, Lvy/c;->g(Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
