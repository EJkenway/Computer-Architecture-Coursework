.class public final Li42/c2$c;
.super Lij3/p;
.source "SummaryStridePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/c2;->g2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li42/c2;

.field public final synthetic h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Li42/c2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;Ljava/util/List;F)V
    .locals 0

    iput-object p1, p0, Li42/c2$c;->g:Li42/c2;

    iput-object p2, p0, Li42/c2$c;->h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;

    iput-object p3, p0, Li42/c2$c;->i:Ljava/util/List;

    iput p4, p0, Li42/c2$c;->j:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li42/c2$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Li42/c2$c;->g:Li42/c2;

    invoke-static {v0}, Li42/c2;->V1(Li42/c2;)Lg42/c;

    move-result-object v0

    .line 3
    new-instance v13, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    .line 4
    sget v1, Ln02/i;->Kb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.rt_stride)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Ln02/e;->H3:I

    .line 6
    sget-object v4, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;->i:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    .line 7
    iget-object v1, p0, Li42/c2$c;->h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    const-string v1, "model.trainType"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Li42/c2$c;->i:Ljava/util/List;

    .line 9
    iget-object v1, p0, Li42/c2$c;->g:Li42/c2;

    invoke-virtual {v1}, Li42/c2;->B1()F

    move-result v7

    .line 10
    iget-object v1, p0, Li42/c2$c;->g:Li42/c2;

    invoke-virtual {v1}, Li42/g;->A1()F

    move-result v8

    .line 11
    iget v9, p0, Li42/c2$c;->j:F

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, v13

    .line 12
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FFFLcom/gotokeep/keep/data/model/persondata/TrainingFence;ILij3/h;)V

    .line 13
    invoke-interface {v0, v13}, Lg42/c;->b(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    return-void
.end method
