.class public final Llz0/e0;
.super Lbm/a;
.source "KibraOverviewHistoryDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;",
        "Lkz0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-string v0, "weight"

    .line 2
    iput-object v0, p0, Llz0/e0;->a:Ljava/lang/String;

    const-string v0, "bodyFat"

    .line 3
    iput-object v0, p0, Llz0/e0;->b:Ljava/lang/String;

    .line 4
    const-class v0, Li11/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llz0/e0$c;

    invoke-direct {v1, p1}, Llz0/e0$c;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Llz0/e0;->c:Lwi3/d;

    return-void
.end method

.method public static final A1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;ILandroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/e0;->v1()Li11/d;

    move-result-object p3

    new-instance v0, Llz0/e0$b;

    invoke-direct {v0, p1, p0, p2}, Llz0/e0$b;-><init>(Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;Llz0/e0;I)V

    invoke-virtual {p3, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method

.method public static synthetic q1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llz0/e0;->A1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/e0;->y1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Llz0/e0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final y1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/e0;->v1()Li11/d;

    move-result-object p2

    new-instance v0, Llz0/e0$a;

    invoke-direct {v0, p1, p0}, Llz0/e0$a;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Llz0/e0;)V

    invoke-virtual {p2, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz0/i;

    invoke-virtual {p0, p1}, Llz0/e0;->u1(Lkz0/i;)V

    return-void
.end method

.method public u1(Lkz0/i;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkz0/i;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->t()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->g()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    sget v3, Lzs0/f;->nA:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textNoHistoryData"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    sget v5, Lzs0/f;->lh:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutHistoryList"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    sget v3, Lzs0/f;->Cu:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    sget v3, Lzs0/f;->yy:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p1}, Llz0/e0;->x1(Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V

    .line 9
    invoke-virtual {p0, v1, v0}, Llz0/e0;->z1(Ljava/util/List;I)V

    return-void
.end method

.method public final v1()Li11/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/e0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/d;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    sget v1, Lzs0/f;->Cu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Llz0/d0;

    invoke-direct {v1, p0, p1}, Llz0/d0;-><init>(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    sget v1, Lzs0/f;->lh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lzs0/g;->ma:I

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->b()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/p1;->n0(J)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget v9, Lzs0/f;->mw:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "{\n                    te\u2026hAndDay\n                }"

    const-string v11, "textDataTime"

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v9, v1}, Lok/t;->M(Landroid/view/View;Z)V

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_2
    sget v1, Lzs0/f;->y9:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->d()Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljm/a;

    invoke-virtual {v1, v9, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    sget v1, Lzs0/f;->Az:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->b()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->t(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;->d()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, p0, Llz0/e0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_8

    .line 14
    sget v8, Lzs0/f;->CE:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;->e()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8, v10, v11}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 16
    sget v7, Lzs0/f;->yE:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v8, Lzs0/i;->j9:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v7, Lzs0/f;->DE:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "textWeightUnit"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;->e()Ljava/lang/Double;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    .line 19
    sget v8, Lzs0/f;->DE:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v8, Lzs0/f;->yE:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object v9, p0, Llz0/e0;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    sget v8, Lzs0/f;->Ex:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;->e()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8, v10, v11}, Lij3/o;->b(Ljava/lang/Double;D)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 24
    sget v7, Lzs0/f;->Dx:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v8, Lzs0/i;->j9:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v7, Lzs0/f;->Fx:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "textFatUnit"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 26
    sget v7, Lzs0/f;->y2:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const-string v8, "cardFatValue"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_4

    .line 27
    :cond_9
    sget v8, Lzs0/f;->Gx:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v8, Lzs0/f;->y2:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 29
    sget v8, Lzs0/f;->Dx:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;->e()Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 30
    :cond_a
    :goto_5
    new-instance v1, Llz0/c0;

    invoke-direct {v1, p0, v3, v2}, Llz0/c0;-><init>(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;

    sget v2, Lzs0/f;->lh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewHistoryDataView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v4

    move-object v1, v6

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method
