.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;
.super Lij3/p;
.source "PuncheurTrainingWorkoutPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h<",
            "TV;TM;>;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h<",
            "TV;TM;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 4

    const-string v0, "newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->h:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->H1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->P1()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->I1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#calculatedWorkoutScore, new step find!!!, currentStepProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->P1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->B1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;)Ld41/h3;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "observer"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->P1()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v3, p1, v1}, Ld41/h3;->b(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h$b;->a(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
