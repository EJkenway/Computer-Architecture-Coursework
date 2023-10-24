.class public final Lfx/n0$b;
.super Lcj3/l;
.source "DataCenterTrendPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacenter.mvp.presenter.DataCenterTrendPresenter$bindContent$1$2"
    f = "DataCenterTrendPresenter.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/n0;->K1(Lex/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

.field public final synthetic j:Lfx/n0;

.field public final synthetic n:Lex/e0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Laj3/d;Lfx/n0;Lex/e0;)V
    .locals 0

    iput-object p1, p0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    iput-object p2, p0, Lfx/n0$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    iput-object p4, p0, Lfx/n0$b;->j:Lfx/n0;

    iput-object p5, p0, Lfx/n0$b;->n:Lex/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfx/n0$b;

    iget-object v1, p0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    iget-object v2, p0, Lfx/n0$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    iget-object v4, p0, Lfx/n0$b;->j:Lfx/n0;

    iget-object v5, p0, Lfx/n0$b;->n:Lex/e0;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfx/n0$b;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Laj3/d;Lfx/n0;Lex/e0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfx/n0$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfx/n0$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfx/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfx/n0$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x32

    .line 4
    iput v3, v0, Lfx/n0$b;->g:I

    invoke-static {v4, v5, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Lfx/n0$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    iget-object v1, v0, Lfx/n0$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->k()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    const-string v1, "viewTodayCalorie"

    const-string v7, "viewYesterdayCalorie"

    const/16 v8, 0x55

    const/16 v9, 0x48

    cmpl-double v10, v3, v5

    if-lez v10, :cond_7

    .line 6
    iget-object v11, v0, Lfx/n0$b;->j:Lfx/n0;

    .line 7
    iget-object v3, v0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    sget v5, Liv/f;->P9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "textTodayCalorie"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v4

    sub-int v12, v3, v4

    .line 8
    iget-object v3, v0, Lfx/n0$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    double-to-int v13, v3

    .line 9
    iget-object v3, v0, Lfx/n0$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->k()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    double-to-int v14, v2

    .line 10
    iget-object v2, v0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    sget v3, Liv/f;->Gc:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    sget v2, Liv/f;->Lc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 12
    invoke-static/range {v11 .. v16}, Lfx/n0;->J1(Lfx/n0;IIILandroid/view/View;Landroid/view/View;)V

    goto/16 :goto_5

    .line 13
    :cond_7
    iget-object v3, v0, Lfx/n0$b;->j:Lfx/n0;

    .line 14
    iget-object v4, v0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    sget v6, Liv/f;->sa:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "textYesterdayCalorie"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v5

    sub-int v17, v4, v5

    .line 15
    iget-object v4, v0, Lfx/n0$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->k()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    invoke-static {v4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    double-to-int v4, v4

    .line 16
    iget-object v5, v0, Lfx/n0$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    double-to-int v2, v5

    .line 17
    iget-object v5, v0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    sget v6, Liv/f;->Lc:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v6, v0, Lfx/n0$b;->h:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    sget v7, Liv/f;->Gc:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    move/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 19
    invoke-static/range {v16 .. v21}, Lfx/n0;->J1(Lfx/n0;IIILandroid/view/View;Landroid/view/View;)V

    .line 20
    :goto_5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
