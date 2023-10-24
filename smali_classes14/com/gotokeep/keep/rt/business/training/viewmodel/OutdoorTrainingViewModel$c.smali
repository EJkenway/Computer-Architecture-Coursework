.class public Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$c;
.super Las/e;
.source "OutdoorTrainingViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->w1(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
        "Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$c;->a:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/DataCommonResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/common/DataCommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$c;->a:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->m1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Z)Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;->a()Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;->a()Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J2(Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->V2(Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$c;->a:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->p1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;)I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$c;->a:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->n1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;)I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$c;->a:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->m1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$c;->a(Lcom/gotokeep/keep/data/model/common/DataCommonResponse;)V

    return-void
.end method
