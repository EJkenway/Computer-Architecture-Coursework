.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q1;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q1;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    iput-boolean p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q1;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q1;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q1;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q1;->i:Z

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment$d;->e(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V

    return-void
.end method
