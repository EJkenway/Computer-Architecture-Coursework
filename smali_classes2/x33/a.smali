.class public final Lx33/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PlotListCourseModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;)V
    .locals 1

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lx33/a;->a:Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lx33/a;->a:Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;

    return-object v0
.end method
