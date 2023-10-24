.class public final Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;
.super Lje3/c;
.source "SuitV3Plugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

.field public final synthetic h:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public final synthetic i:Lvf3/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            "Lvf3/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->i:Lvf3/g;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->access$isTimeCountMode$p(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->i:Lvf3/g;

    instance-of p2, p1, Lvf3/a;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lvf3/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvf3/a;->s()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;->g:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d$a;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getTrainingInteractData$default(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
