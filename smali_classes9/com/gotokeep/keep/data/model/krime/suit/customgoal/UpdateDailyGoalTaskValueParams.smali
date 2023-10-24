.class public final Lcom/gotokeep/keep/data/model/krime/suit/customgoal/UpdateDailyGoalTaskValueParams;
.super Ljava/lang/Object;
.source "UpdateDailyGoalTaskValueParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final autoAdjust:Z

.field private final dailyGoalTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/customgoal/DailyGoalItem;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/customgoal/DailyGoalItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyGoalTasks"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/customgoal/UpdateDailyGoalTaskValueParams;->autoAdjust:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/customgoal/UpdateDailyGoalTaskValueParams;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/customgoal/UpdateDailyGoalTaskValueParams;->dailyGoalTasks:Ljava/util/List;

    return-void
.end method
