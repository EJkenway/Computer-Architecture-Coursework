.class public final Ls33/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PlotWorkoutEquipmentModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls33/b;->a:Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Ls33/b;->a:Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    return-object v0
.end method
