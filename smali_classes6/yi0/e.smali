.class public final synthetic Lyi0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyi0/o;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;


# direct methods
.method public synthetic constructor <init>(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0/e;->g:Lyi0/o;

    iput-object p2, p0, Lyi0/e;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyi0/e;->g:Lyi0/o;

    iget-object v1, p0, Lyi0/e;->h:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-static {v0, v1}, Lyi0/o;->B1(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method
