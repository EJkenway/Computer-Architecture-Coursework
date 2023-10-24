.class public final Lfx/v;
.super Lfx/a;
.source "DataCenterMonthTrendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;",
        "Lex/w;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx/v$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfx/a;-><init>(Lnw/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1(Lex/a;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lex/w;

    invoke-virtual {p0, p1}, Lfx/v;->O1(Lex/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J1(Lex/w;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lfx/a;->r1(Lex/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;

    sget v1, Liv/f;->h7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lex/w;->m1()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lfx/a;->v1(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public K1(Lex/w;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;

    .line 2
    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    sget v3, Liv/f;->cb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "trendContent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Liv/f;->i9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textSportMonth"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v3, Liv/f;->j9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textSportNumber"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v4, Liv/f;->k9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textSportUnit"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    invoke-virtual {p0, v5}, Lfx/v;->M1(Ljava/lang/String;)I

    move-result v5

    .line 8
    sget v6, Liv/f;->v0:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v2

    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object v6, v2

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget v6, Liv/f;->h9:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textSportDesc"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_b
    invoke-virtual {p0, p1}, Lfx/v;->P1(Lex/w;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6c378686

    if-eq v0, v1, :cond_3

    const v1, -0x6666c97f

    if-eq v0, v1, :cond_2

    const v1, -0x62002192

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "#846FFE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lwi3/f;

    sget v0, Liv/c;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Liv/c;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "#5A87F9"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lwi3/f;

    sget v0, Liv/c;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Liv/c;->k:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "#24C789"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lwi3/f;

    sget v0, Liv/c;->t0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Liv/c;->q0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    new-instance p1, Lwi3/f;

    sget v0, Liv/c;->t0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Liv/c;->q0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final M1(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6c378686

    if-eq v0, v1, :cond_3

    const v1, -0x6666c97f

    if-eq v0, v1, :cond_2

    const v1, -0x62002192

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "#846FFE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Liv/e;->X1:I

    goto :goto_1

    :cond_2
    const-string v0, "#5A87F9"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Liv/e;->V1:I

    goto :goto_1

    :cond_3
    const-string v0, "#24C789"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Liv/e;->W1:I

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    sget p1, Liv/e;->W1:I

    :goto_1
    return p1
.end method

.method public O1(Lex/w;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lex/w;->m1()Z

    move-result p1

    invoke-static {p1}, Lny/o;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lex/w;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->f()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_d

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_6

    goto/16 :goto_a

    .line 4
    :cond_6
    invoke-static {v1}, Lkotlin/collections/d0;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    invoke-static {v3}, Lkotlin/collections/d0;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 5
    invoke-static {v1}, Lkotlin/collections/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    invoke-static {v3}, Lkotlin/collections/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 6
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;

    sget v8, Liv/f;->J4:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;

    new-instance v9, Lfx/v$b;

    move-object v10, v9

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v15}, Lfx/v$b;-><init>(DDLex/w;)V

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->setChatAdapter(Lx00/d;)V

    .line 7
    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_6

    :cond_7
    move-wide v11, v9

    .line 8
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 9
    :cond_8
    new-instance v6, Lx00/a;

    invoke-direct {v6}, Lx00/a;-><init>()V

    .line 10
    sget v13, Liv/c;->f0:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    invoke-virtual {v6, v13}, Lx00/a;->k(I)V

    .line 11
    sget v13, Liv/c;->h0:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    invoke-virtual {v6, v13}, Lx00/a;->i(I)V

    const/high16 v13, 0x40a00000    # 5.0f

    .line 12
    invoke-static {v13}, Lok/t;->l(F)F

    move-result v14

    invoke-virtual {v6, v14}, Lx00/a;->j(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v14}, Lok/t;->l(F)F

    move-result v14

    invoke-virtual {v6, v14}, Lx00/a;->l(F)V

    const/4 v14, -0x1

    .line 14
    invoke-virtual {v6, v14}, Lx00/a;->r(I)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 15
    invoke-static {v15}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v6, v2}, Lx00/a;->s(F)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 16
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    invoke-virtual {v6, v2}, Lx00/a;->o(F)V

    .line 17
    sget v2, Liv/c;->g:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lx00/a;->m(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Lfx/v;->L1(Ljava/lang/String;)Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    new-instance v15, Lx00/a;

    invoke-direct {v15}, Lx00/a;-><init>()V

    .line 20
    invoke-virtual {v15, v5}, Lx00/a;->n(I)V

    const/high16 v18, 0x41400000    # 12.0f

    .line 21
    invoke-static/range {v18 .. v18}, Lok/t;->l(F)F

    move-result v5

    invoke-virtual {v15, v5}, Lx00/a;->p(F)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_b
    sget v5, Liv/c;->p0:I

    .line 23
    :goto_9
    invoke-virtual {v15, v5}, Lx00/a;->k(I)V

    .line 24
    invoke-virtual {v15, v5}, Lx00/a;->i(I)V

    .line 25
    invoke-static {v13}, Lok/t;->l(F)F

    move-result v5

    invoke-virtual {v15, v5}, Lx00/a;->j(F)V

    .line 26
    invoke-virtual {v15, v14}, Lx00/a;->r(I)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v13

    invoke-virtual {v15, v13}, Lx00/a;->s(F)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 28
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    invoke-virtual {v15, v5}, Lx00/a;->l(F)V

    .line 29
    invoke-virtual {v15, v4}, Lx00/a;->t(I)V

    .line 30
    invoke-virtual {v15, v2}, Lx00/a;->q(I)V

    cmpg-double v2, v11, v9

    if-gez v2, :cond_c

    const/4 v2, 0x2

    .line 31
    invoke-virtual {v6, v2}, Lx00/a;->n(I)V

    .line 32
    :cond_c
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterMonthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;

    .line 33
    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->c()V

    .line 34
    new-instance v4, Lx00/c;

    const-string v5, "tag_last_month"

    invoke-direct {v4, v5, v1, v6}, Lx00/c;-><init>(Ljava/lang/String;Ljava/util/List;Lx00/a;)V

    .line 35
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->b(Lx00/c;)V

    .line 36
    new-instance v4, Lx00/c;

    const-string v6, "tag_current_month"

    invoke-direct {v4, v6, v3, v15}, Lx00/c;-><init>(Ljava/lang/String;Ljava/util/List;Lx00/a;)V

    .line 37
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->b(Lx00/c;)V

    .line 38
    new-instance v4, Lx00/b;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const-string v8, ""

    .line 40
    invoke-direct {v4, v6, v5, v3, v8}, Lx00/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->a(Lx00/b;)V

    .line 42
    sget v3, Liv/c;->k0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->setCompareIntervalColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->setCompareIntervalSize(F)V

    .line 44
    sget v3, Liv/h;->Z:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.dc_calendar_day, 1)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->setXTopStartText(Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.dc\u2026Month.size / 2f).toInt())"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->setXTopMidText(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.dc\u2026ndar_day, lastMonth.size)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->setXTopEndText(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/widget/linechat/LineChartView;->n()V

    :cond_d
    :goto_a
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lex/w;

    invoke-virtual {p0, p1}, Lfx/v;->J1(Lex/w;)V

    return-void
.end method

.method public bridge synthetic r1(Lex/a;)V
    .locals 0

    .line 1
    check-cast p1, Lex/w;

    invoke-virtual {p0, p1}, Lfx/v;->J1(Lex/w;)V

    return-void
.end method

.method public bridge synthetic u1(Lex/a;)V
    .locals 0

    .line 1
    check-cast p1, Lex/w;

    invoke-virtual {p0, p1}, Lfx/v;->K1(Lex/w;)V

    return-void
.end method
