.class public final synthetic Lik0/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lik0/g0;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;


# direct methods
.method public synthetic constructor <init>(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0/x;->g:Lik0/g0;

    iput-object p2, p0, Lik0/x;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lik0/x;->g:Lik0/g0;

    iget-object v1, p0, Lik0/x;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-static {v0, v1}, Lik0/g0;->E1(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method
