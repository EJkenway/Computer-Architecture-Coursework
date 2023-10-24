.class public final synthetic Lpm0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpm0/f;

.field public final synthetic h:J

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;


# direct methods
.method public synthetic constructor <init>(Lpm0/f;JLcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/e;->g:Lpm0/f;

    iput-wide p2, p0, Lpm0/e;->h:J

    iput-object p4, p0, Lpm0/e;->i:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpm0/e;->g:Lpm0/f;

    iget-wide v1, p0, Lpm0/e;->h:J

    iget-object v3, p0, Lpm0/e;->i:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-static {v0, v1, v2, v3}, Lpm0/f;->O(Lpm0/f;JLcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method
