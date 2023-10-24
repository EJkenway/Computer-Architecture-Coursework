.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleTrendDetailFragment.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

.field public s:Z

.field public t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

.field public u:Loz0/b;

.field public v:Z

.field public final w:Ljava/lang/String;

.field public x:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->y:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->o:Ljava/util/Map;

    const-string v0, "weight"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->t()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    const-string v0, "bodyFatScale"

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->v:Z

    return-void
.end method

.method public static final N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;D)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lzs0/f;->dj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lzs0/f;->ki:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "layoutTrendDetailChart.layoutPurposeWeight"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget v2, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gotokeep/keep/kt/business/kibra/c;->g(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->o1()Ljava/lang/Double;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 4
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->n1()Ljava/lang/Double;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v10, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v4, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    sget v12, Lzs0/f;->TA:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->n1()Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v11

    const/16 v2, 0x35

    const-string v13, "layoutTrendDetailChart.viewPurposeNormalView"

    const-string v14, "layoutTrendDetailChart.viewPurposeBottomView"

    const-string v15, "layoutTrendDetailChart.viewPurposeTopView"

    const/4 v5, 0x0

    cmpl-double v17, p1, v11

    if-lez v17, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lzs0/f;->zR:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lzs0/f;->xR:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lzs0/f;->yR:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v4, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 13
    :cond_3
    iget-object v11, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    if-nez v11, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->o1()Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v16, v11

    :goto_3
    invoke-static/range {v16 .. v16}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v11

    cmpg-double v16, p1, v11

    if-gez v16, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    sget v6, Lzs0/f;->zR:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    sget v6, Lzs0/f;->xR:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    sget v6, Lzs0/f;->yR:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    const/16 v2, 0x103

    .line 17
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v4, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 19
    :cond_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    sget v12, Lzs0/f;->zR:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    sget v12, Lzs0/f;->xR:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    sget v12, Lzs0/f;->yR:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lok/t;->I(Landroid/view/View;)V

    sub-double v13, v8, p1

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sub-double/2addr v8, v6

    div-double/2addr v13, v8

    const/16 v6, 0xb4

    .line 23
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v13

    .line 24
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v8, v6

    double-to-int v2, v8

    invoke-virtual {v4, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v3, v6

    const/16 v4, 0x44

    .line 27
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;D)V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->p1()Ljava/lang/Double;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    sget p1, Lzs0/i;->Ow:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v4, 0x96

    .line 4
    new-instance v5, Ldz0/i5;

    invoke-direct {v5, p0}, Ldz0/i5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;)V

    invoke-static/range {v0 .. v5}, Lhv2/j0;->k(Landroid/content/Context;ILjava/lang/String;IILcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H2(Ljava/lang/String;)V

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->u:Loz0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->w:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;-><init>(DLjava/lang/String;)V

    invoke-virtual {p1, v2}, Loz0/b;->p1(Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;)V

    :goto_0
    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->x:Lhj3/q;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->v:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final C2(Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->s:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v0

    .line 5
    sget v1, Lzs0/f;->dj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lzs0/f;->kg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v3, "layoutTrendDetailChart.layoutChartSelect"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/f;->QR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutTrendDetailChart.viewSelectLine"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->F2(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->I2(Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->G2()V

    .line 10
    sget p1, Lzs0/f;->yi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;

    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectTab(IJJ)V

    :cond_1
    return-void
.end method

.method public final D2(Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->x:Lhj3/q;

    return-void
.end method

.method public final F2(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->p1()Ljava/lang/Double;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    .line 2
    sget v2, Lzs0/f;->dj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lzs0/f;->iP:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "layoutTrendDetailChart.viewChartTrendDetail"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    const-string v8, "weight"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6, v7}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v1, :cond_2

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const-string v11, "bodyFat"

    const-string v12, "layoutTrendDetailChart.viewPurposeNormalView"

    const-string v13, "layoutTrendDetailChart.layoutPurposeWeight"

    const-string v14, "layoutTrendDetailChart.viewPurposeBottomView"

    const-string v15, "layoutTrendDetailChart.viewPurposeTopView"

    const-string v3, "muscle"

    const-string v7, "layoutTrendDetailChart.textNoData"

    const-string v6, "textDate3"

    const-string v9, "textDate2"

    const-string v10, "textDateCenter"

    const-string v1, "layoutDate"

    const-string v17, "chartTrendDetail"

    if-eqz v8, :cond_7

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v12

    sget v12, Lzs0/f;->kA:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v7, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v7, :cond_3

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v7

    :goto_3
    invoke-static/range {v16 .. v16}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    sget-object v7, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->c()J

    move-result-wide v19

    .line 7
    sget v8, Lzs0/f;->qw:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static/range {v19 .. v20}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->a()J

    move-result-wide v7

    .line 9
    sget v12, Lzs0/f;->tw:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v7, Lzs0/f;->rw:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    sget v7, Lzs0/f;->sw:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    sget v6, Lzs0/f;->xg:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    sget v1, Lzs0/f;->uw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    invoke-static {v1, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lzs0/f;->zR:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lzs0/f;->xR:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lzs0/f;->ki:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/f;->yR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v8, v18

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move-object v8, v12

    .line 19
    iget-object v12, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v12, :cond_8

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_8
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v12

    move-object/from16 v18, v8

    .line 20
    instance-of v8, v12, Lqz0/f;

    if-eqz v8, :cond_9

    .line 21
    check-cast v12, Lqz0/f;

    invoke-virtual {v12}, Lqz0/f;->a()V

    .line 22
    :cond_9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    sget v12, Lzs0/f;->kA:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    iget-object v7, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v7, :cond_a

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_a
    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    const/4 v8, 0x4

    const/4 v12, 0x2

    if-le v7, v8, :cond_b

    const/4 v8, 0x2

    goto :goto_5

    :cond_b
    move v8, v7

    :goto_5
    move-object/from16 v20, v13

    const/4 v13, 0x1

    if-eq v8, v13, :cond_f

    if-eq v8, v12, :cond_e

    const/4 v13, 0x3

    if-eq v8, v13, :cond_d

    const/4 v13, 0x4

    if-eq v8, v13, :cond_c

    move-object/from16 v1, p1

    move-object/from16 v21, v14

    goto/16 :goto_6

    .line 25
    :cond_c
    sget v8, Lzs0/f;->xg:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    sget v1, Lzs0/f;->uw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    move-object/from16 v1, p1

    const/4 v8, 0x0

    .line 27
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v21

    .line 28
    sget v8, Lzs0/f;->qw:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static/range {v21 .. v22}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v21

    .line 30
    sget v8, Lzs0/f;->tw:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static/range {v21 .. v22}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 31
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v21

    .line 32
    sget v8, Lzs0/f;->rw:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static/range {v21 .. v22}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v12

    .line 34
    sget v10, Lzs0/f;->sw:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v12, v13}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_d
    move-object v8, v1

    move-object/from16 v21, v14

    move-object/from16 v1, p1

    .line 37
    sget v12, Lzs0/f;->xg:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-static {v12, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lok/t;->I(Landroid/view/View;)V

    .line 38
    sget v8, Lzs0/f;->uw:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->E(Landroid/view/View;)V

    const/4 v8, 0x0

    .line 39
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v12

    .line 40
    sget v8, Lzs0/f;->qw:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v12, v13}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v12

    .line 42
    sget v8, Lzs0/f;->tw:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v12, v13}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v12

    .line 44
    sget v8, Lzs0/f;->rw:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v12, v13}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    .line 46
    sget v8, Lzs0/f;->sw:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_e
    move-object v8, v1

    move-object/from16 v21, v14

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 47
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v12

    .line 48
    sget v14, Lzs0/f;->qw:I

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v12, v13}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v12

    .line 50
    sget v14, Lzs0/f;->tw:I

    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v12, v13}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v12, Lzs0/f;->rw:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lok/t;->G(Landroid/view/View;)V

    .line 52
    sget v9, Lzs0/f;->sw:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->G(Landroid/view/View;)V

    .line 53
    sget v6, Lzs0/f;->xg:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 54
    sget v6, Lzs0/f;->uw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    move-object v8, v1

    move-object/from16 v21, v14

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v12

    .line 56
    sget v6, Lzs0/f;->uw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v12, v13}, Lnz0/s;->d(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v9, Lzs0/f;->xg:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->E(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 59
    :goto_6
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v6, :cond_10

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 60
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v6, :cond_11

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 61
    :cond_11
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 62
    invoke-virtual {v6, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 64
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 65
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    new-instance v8, Lqz0/e;

    .line 67
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v9

    const-string v10, "viewPortHandler"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v10

    const-string v12, "xAxis"

    invoke-static {v10, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v12, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v12

    const-string v13, "getTransformer(YAxis.AxisDependency.LEFT)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v8, v9, v10, v12}, Lqz0/e;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 71
    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 72
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v6, :cond_12

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_12
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 74
    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 75
    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 76
    sget-object v8, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v8, 0x0

    .line 77
    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    int-to-float v7, v7

    const/4 v8, 0x1

    int-to-float v9, v8

    sub-float/2addr v7, v9

    .line 78
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 79
    sget v7, Lzs0/c;->h:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    const/high16 v7, 0x41100000    # 9.0f

    .line 80
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 81
    sget v7, Lzs0/c;->c:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    const/high16 v7, 0x3f000000    # 0.5f

    .line 82
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 83
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v6, :cond_13

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_13
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    const/4 v7, 0x0

    .line 84
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 85
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 86
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_7

    .line 88
    :cond_15
    new-instance v9, Llz0/e1;

    iget-object v10, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    iget v12, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-direct {v9, v6, v10, v12}, Llz0/e1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v6, :cond_16

    invoke-static/range {v17 .. v17}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 90
    :cond_16
    invoke-virtual {v9, v6, v1}, Llz0/e1;->f(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;Ljava/util/List;)V

    .line 91
    :goto_7
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    invoke-static {v1, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-wide/16 v9, 0x0

    cmpg-double v1, v4, v9

    if-nez v1, :cond_17

    const/4 v6, 0x1

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_18

    goto :goto_9

    .line 92
    :cond_18
    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->J2(D)V

    return-void

    .line 93
    :cond_19
    :goto_9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lzs0/f;->zR:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 94
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lzs0/f;->xR:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lzs0/f;->ki:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v3, v20

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/f;->yR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final G2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    const-string v1, "weight"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "layoutSetPurposeWeight"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget v0, Lzs0/f;->zi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->p1()Ljava/lang/Double;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/c;->g(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lzs0/f;->QB:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 6
    :cond_3
    sget v0, Lzs0/f;->zi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final I2(Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->m1()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    .line 4
    iget v5, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget v6, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    const-string v8, "weight"

    .line 7
    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 8
    sget v7, Lzs0/f;->ej:I

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lzs0/f;->Lv:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lzs0/i;->Hn:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lzs0/f;->nv:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lzs0/i;->Gn:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lzs0/f;->iv:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_4

    .line 11
    sget v5, Lzs0/i;->j9:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_4
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->ov:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->vz:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_5

    .line 15
    sget v8, Lzs0/i;->j9:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    iget v8, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->n1()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    .line 16
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->yz:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->Iz:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lzs0/f;->Gz:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_6

    .line 20
    sget v0, Lzs0/i;->j9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->o1()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_7
    const-string v8, "muscle"

    .line 22
    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 23
    sget v7, Lzs0/f;->ej:I

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lzs0/f;->iv:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_8

    .line 24
    sget v5, Lzs0/i;->j9:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_8
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->Lv:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v8, Lzs0/i;->Dn:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->nv:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v8, Lzs0/i;->Cn:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->ov:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->vz:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_9

    .line 30
    sget v8, Lzs0/i;->j9:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    iget v8, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->n1()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    .line 31
    :goto_5
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->yz:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v8, Lzs0/f;->Iz:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lzs0/f;->Gz:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_a

    .line 35
    sget v0, Lzs0/i;->j9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->o1()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 37
    :cond_b
    sget v5, Lzs0/f;->ej:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lzs0/f;->Lv:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lzs0/i;->vn:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lzs0/f;->nv:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lzs0/i;->un:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lzs0/f;->iv:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_c

    .line 40
    sget v7, Lzs0/i;->j9:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 41
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lzs0/f;->ov:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lzs0/i;->kj:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v8, Lzs0/f;->vz:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_d

    .line 44
    sget v8, Lzs0/i;->j9:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->n1()Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 45
    :goto_8
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v8, Lzs0/f;->yz:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    sget v8, Lzs0/f;->Iz:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lzs0/f;->Gz:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_e

    .line 49
    sget v0, Lzs0/i;->j9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->o1()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const-wide/16 v5, 0x0

    const-string v0, "layoutTrendRecord.imageChangeResult"

    cmpl-double v7, v3, v5

    if-lez v7, :cond_f

    .line 51
    sget v1, Lzs0/f;->ej:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lzs0/f;->M8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->W9:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_b

    :cond_f
    cmpg-double v7, v3, v5

    if-gez v7, :cond_10

    .line 53
    sget v1, Lzs0/f;->ej:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lzs0/f;->M8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->V9:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_b

    :cond_10
    if-nez v7, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    .line 55
    sget v1, Lzs0/f;->ej:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/f;->M8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 56
    :cond_12
    :goto_b
    sget v0, Lzs0/f;->ej:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Jv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->j1()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J2(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Ldz0/j5;

    invoke-direct {v0, p0, p1, p2}, Ldz0/j5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;D)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->initView()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->r3:I

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->yi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "parentFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setClickListener(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->a()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectTab(IJJ)V

    .line 5
    sget v0, Lzs0/f;->Y2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.chartTrendDetail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    .line 6
    sget v0, Lzs0/f;->zi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Ldz0/e5;

    invoke-direct {v1, p0}, Ldz0/e5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->x:Lhj3/q;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3, v0, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, "layoutTrendDetailChart.viewSelectLine"

    const-string v4, "layoutTrendDetailChart.layoutChartSelect"

    if-eqz v0, :cond_3

    .line 2
    sget v0, Lzs0/f;->dj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/f;->kg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->QR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_3
    sget v0, Lzs0/f;->dj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lzs0/f;->kg:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lzs0/f;->QR:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    const-string v3, "chartTrendDetail"

    if-nez v0, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    :goto_3
    const-string v4, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v5, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v5

    .line 9
    instance-of v6, v5, Lqz0/f;

    if-eqz v6, :cond_7

    .line 10
    check-cast v5, Lqz0/f;

    invoke-virtual {v5}, Lqz0/f;->a()V

    :cond_7
    const-string v5, "values"

    .line 11
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    .line 13
    sget v2, Lzs0/e;->Pa:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    move v2, v7

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v0, :cond_a

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 17
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v0, :cond_c

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->onNothingSelected()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->F2(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->I2(Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;)V

    .line 7
    sget v0, Lzs0/f;->yi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->a()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView;->setSelectTab(IJJ)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->G2()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    const-string v3, "weight"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->u:Loz0/b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Loz0/b;->k1(Ljava/lang/String;)V

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->u:Loz0/b;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Loz0/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ldz0/h5;

    invoke-direct {v3, p0}, Ldz0/h5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_6
    :goto_4
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->s:Z

    .line 13
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->v:Z

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->x:Lhj3/q;

    if-nez v0, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    sget-object v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-interface {v0, v3, v4, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_5
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->v:Z

    :cond_8
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->K2(Ljava/lang/String;)V

    .line 2
    sget v0, Lzs0/f;->dj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/f;->kg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "layoutTrendDetailChart.layoutChartSelect"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->QR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutTrendDetailChart.viewSelectLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->t:Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    const-string v5, "chartTrendDetail"

    if-nez v4, :cond_6

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/LineData;

    if-nez v4, :cond_7

    move-object v4, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    :goto_3
    const-string v6, "null cannot be cast to non-null type com.github.mikephil.charting.data.LineDataSet"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 7
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v7, :cond_8

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v1

    :cond_8
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v7

    .line 9
    instance-of v8, v7, Lqz0/f;

    if-eqz v8, :cond_a

    .line 10
    check-cast v7, Lqz0/f;

    if-nez p1, :cond_9

    move-object v8, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_4
    invoke-static {v8}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Lqz0/f;->b(I)V

    :cond_a
    const-string v7, "values"

    .line 11
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_b

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    if-nez p1, :cond_c

    move-object v11, v1

    goto :goto_6

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_6
    invoke-static {v11}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v11

    float-to-int v11, v11

    if-ne v8, v11, :cond_d

    .line 14
    sget v8, Lzs0/e;->Na:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 15
    :cond_d
    sget v8, Lzs0/e;->Pa:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    move v8, v10

    goto :goto_5

    .line 16
    :cond_e
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/data/DataSet;->setValues(Ljava/util/List;)V

    .line 17
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    .line 18
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v4, :cond_f

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_f
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/LineData;

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 19
    :goto_8
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v4, :cond_11

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_11
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 20
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v4, :cond_12

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_12
    if-nez p2, :cond_13

    :goto_9
    move-object p2, v1

    goto :goto_a

    .line 21
    :cond_13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result p2

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendDetailLineChartView;

    if-nez v6, :cond_14

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v1

    :cond_14
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/LineData;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v5, p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-nez p2, :cond_16

    goto :goto_9

    :cond_16
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p2

    .line 22
    :goto_a
    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPosition(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p2

    const-string v4, "chartTrendDetail.getPosi\u2026xisDependency }\n        )"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v4, Lzs0/f;->dj:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lzs0/f;->QR:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getX()F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0xc

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v5, v8, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lzs0/f;->kg:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_17

    goto :goto_b

    .line 27
    :cond_17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    float-to-int p1, p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->b()J

    move-result-wide v7

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->c()Ljava/lang/Double;

    move-result-object v10

    .line 31
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    sget v12, Lzs0/f;->JB:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lnz0/s;->h(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    const-string v8, "weight"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p:Ljava/lang/String;

    const-string v8, "muscle"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    .line 33
    :cond_18
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lzs0/f;->PB:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lzs0/i;->kj:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lzs0/f;->OB:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 35
    :cond_19
    :goto_c
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lzs0/f;->PB:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget v8, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-static {v8}, Lcom/gotokeep/keep/kt/business/kibra/c;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lzs0/f;->OB:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iget v8, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->q:I

    invoke-static {v8, v10}, Lcom/gotokeep/keep/kt/business/kibra/c;->f(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x28

    if-ne v7, v2, :cond_1a

    .line 38
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v9}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {v8}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v9}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v5, p1, p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p2, Lzs0/e;->Bb:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_e

    :cond_1a
    if-nez p1, :cond_1b

    .line 40
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v9}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x10

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v9}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v5, p1, p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p2, Lzs0/e;->Cb:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_e

    .line 42
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1c

    .line 43
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v9}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x40

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v9}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v5, p1, p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p2, Lzs0/e;->Db:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_e

    .line 45
    :cond_1c
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v9}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {v8}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v9}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v5, p1, p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p2, Lzs0/e;->Bb:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 47
    :goto_e
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Ldz0/f5;

    invoke-direct {p2, p0, v1}, Ldz0/f5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p2()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->x:Lhj3/q;

    return-object v0
.end method

.method public final w2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Loz0/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Loz0/b;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->u:Loz0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loz0/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ldz0/g5;

    invoke-direct {v1, p0}, Ldz0/g5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method
