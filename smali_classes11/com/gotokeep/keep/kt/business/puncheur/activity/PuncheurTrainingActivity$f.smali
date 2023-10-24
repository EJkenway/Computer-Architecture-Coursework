.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;
.super Lij3/p;
.source "PuncheurTrainingActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;ZLjava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->i:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->Q3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode$a;->b(Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->h:Z

    if-nez v4, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->i:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->U3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draft, draftMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", should recover draft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->R3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$f;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->P3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;)V

    return-void
.end method
