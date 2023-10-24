.class public final Lt01/k6;
.super Lbm/a;
.source "SleepBreathRatesChartItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;",
        "Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput p2, p0, Lt01/k6;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lt01/k6;->b:I

    const/16 p1, 0x34

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lt01/k6;->c:I

    const/16 p1, 0x20

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lt01/k6;->d:I

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lt01/k6;->e:I

    const/16 p1, 0x6f

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lt01/k6;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;

    invoke-virtual {p0, p1}, Lt01/k6;->q1(Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lt01/k6;->b:I

    iget v1, p0, Lt01/k6;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lt01/k6;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lt01/k6;->e:I

    iget v2, p0, Lt01/k6;->a:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    div-int/2addr v0, v2

    const/16 v2, 0x32

    int-to-double v3, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->i1()D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget v5, p0, Lt01/k6;->f:I

    div-int/2addr v5, v2

    int-to-double v5, v5

    mul-double v3, v3, v5

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;

    sget v6, Lzs0/f;->fP:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    double-to-int v3, v3

    .line 4
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->k1()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 7
    :cond_0
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->i1()D

    move-result-wide v7

    double-to-int v0, v7

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->j1()D

    move-result-wide v7

    double-to-int v0, v7

    if-nez v0, :cond_1

    .line 9
    invoke-static {v4}, Lok/t;->m(I)I

    move-result p1

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->i1()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->j1()D

    move-result-wide v9

    cmpg-double v0, v7, v9

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->i1()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->j1()D

    move-result-wide v3

    sub-double/2addr v0, v3

    iget v3, p0, Lt01/k6;->f:I

    div-int/2addr v3, v2

    int-to-double v3, v3

    mul-double v0, v0, v3

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-double v3, v3

    cmpg-double v7, v0, v3

    if-gez v7, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->i1()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;->j1()D

    move-result-wide v3

    sub-double/2addr v0, v3

    iget p1, p0, Lt01/k6;->f:I

    div-int/2addr p1, v2

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    iget p1, p0, Lt01/k6;->e:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
