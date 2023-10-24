.class public final Lzy/v0;
.super Lzy/b;
.source "TodaySportFoldCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;",
        "Lxy/v0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;)V
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

    invoke-virtual {p0, p1}, Lzy/v0;->v1(Lxy/v0;)V

    return-void
.end method

.method public v1(Lxy/v0;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;

    .line 2
    sget v1, Liv/f;->G1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    sget v1, Liv/f;->R9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTodayTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Liv/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDurationDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Liv/h;->G2:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lxy/v0;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Lxy/v0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/overviews/ValueFormatEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    aput-object v6, v3, v4

    .line 10
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lzy/v0$a;

    invoke-direct {v1, p0, p1}, Lzy/v0$a;-><init>(Lzy/v0;Lxy/v0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object v1, Lvy/c;->b:Lvy/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;

    move-result-object v0

    sget v2, Liv/f;->P:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/TodaySportCardFoldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxy/b;->k1()Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lxy/b;->m1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v4, "wrap_status"

    const-string v5, "unwrap"

    .line 14
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v1, v0, v2, v3, p1}, Lvy/c;->g(Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
