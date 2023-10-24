.class public final Lfx/n0;
.super Lfx/a;
.source "DataCenterTrendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;",
        "Lex/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx/n0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfx/a;-><init>(Lnw/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic J1(Lfx/n0;IIILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfx/n0;->L1(IIILandroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K1(Lex/e0;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    .line 2
    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget v4, Liv/c;->m:I

    invoke-static {v0, v4}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v0

    .line 5
    sget v5, Liv/f;->m7:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textDesc"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->r()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v5, Liv/f;->Q9:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textTodayText"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v5, Liv/f;->ta:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textYesterdayText"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->k()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v5, Liv/f;->P9:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v7, "textTodayCalorie"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v5, Liv/f;->S9:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textTodayUnit"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget v0, Liv/f;->sa:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "textYesterdayCalorie"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->k()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Liv/f;->ua:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "textYesterdayUnit"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->k()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->d()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    sget v1, Liv/f;->Gc:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "viewTodayCalorie"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;->getView()Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lfx/n0$b;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfx/n0$b;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterTrendView;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Laj3/d;Lfx/n0;Lex/e0;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_a
    return-void
.end method

.method public final L1(IIILandroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p4}, Lok/t;->I(Landroid/view/View;)V

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-static {p4}, Lok/t;->G(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p1

    .line 4
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_2

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    if-nez p1, :cond_1

    .line 7
    invoke-static {p5}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p5}, Lok/t;->I(Landroid/view/View;)V

    move v2, p1

    .line 9
    :goto_1
    iput v2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic u1(Lex/a;)V
    .locals 0

    .line 1
    check-cast p1, Lex/e0;

    invoke-virtual {p0, p1}, Lfx/n0;->K1(Lex/e0;)V

    return-void
.end method
