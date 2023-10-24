.class public final Lp63/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StationTrainLogVersusModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp63/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp63/h;",
            ">;",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;",
            "ZZ)V"
        }
    .end annotation

    const-string p3, "dataList"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "label"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/k;->a:Ljava/util/List;

    iput-object p2, p0, Lp63/k;->b:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    iput-boolean p4, p0, Lp63/k;->c:Z

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp63/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp63/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/k;->b:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp63/k;->c:Z

    return v0
.end method
