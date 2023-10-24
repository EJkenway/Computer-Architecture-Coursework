.class public final Lf62/f$a;
.super Lxk/j;
.source "VideoRecordBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lf62/f;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf62/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf62/f$a;->h:Lf62/f;

    iput-object p2, p0, Lf62/f$a;->i:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lxk/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "animatedValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lf62/f$a;->i:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf62/f$a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 5
    iget-object v4, p0, Lf62/f$a;->h:Lf62/f;

    invoke-static {v4, v0, v3}, Lf62/f;->a(Lf62/f;Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lf62/f$a;->h:Lf62/f;

    invoke-static {v0, p1, v2}, Lf62/f;->a(Lf62/f;Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    aput-object p1, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lf62/f$a;->h:Lf62/f;

    invoke-virtual {v0}, Lf62/f;->l()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ln02/f;->Pd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lf62/f$a;->h:Lf62/f;

    invoke-virtual {p1}, Lf62/f;->l()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Ln02/f;->Pd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method
