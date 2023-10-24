.class public final Lew0/a$d;
.super Lij3/p;
.source "KtCourseControlViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew0/a;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwa3/f;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lew0/a;


# direct methods
.method public constructor <init>(Lew0/a;)V
    .locals 0

    iput-object p1, p0, Lew0/a$d;->g:Lew0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwa3/f;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwa3/f;->h()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentStep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lwa3/f;->b()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  totalStep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lwa3/b;->m()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  stepName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lwa3/f;->i()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  nextStepName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lwa3/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lwa3/f;->c()I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lwa3/b;->k()I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lwa3/f;->g()I

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalRest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lwa3/f;->l()I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", planId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lwa3/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", workoutId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lwa3/b;->o()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", workoutName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lwa3/b;->p()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", liveId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lwa3/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lwa3/b;->n()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lwa3/b;->j()Lcom/gotokeep/kirin/enum/WorkoutSubType;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lwa3/b;->a()Lcom/gotokeep/kirin/enum/WorkoutCategory;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ControlStatus"

    .line 33
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lwa3/f;->h()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->q:Lcom/gotokeep/kirin/enum/TrainStatus;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lwa3/f;->h()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->i:Lcom/gotokeep/kirin/enum/TrainStatus;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lwa3/f;->h()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->o:Lcom/gotokeep/kirin/enum/TrainStatus;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lew0/a$d;->g:Lew0/a;

    invoke-static {v0, v3}, Lew0/a;->p1(Lew0/a;Z)V

    .line 37
    :cond_1
    iget-object v0, p0, Lew0/a$d;->g:Lew0/a;

    invoke-static {v0}, Lew0/a;->j1(Lew0/a;)V

    .line 38
    iget-object v0, p0, Lew0/a$d;->g:Lew0/a;

    invoke-static {v0, p1}, Lew0/a;->q1(Lew0/a;Lwa3/b;)V

    .line 39
    invoke-virtual {p1}, Lwa3/f;->h()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lew0/a$d;->g:Lew0/a;

    invoke-static {v0}, Lew0/a;->n1(Lew0/a;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lew0/a$d;->g:Lew0/a;

    invoke-virtual {v0}, Lew0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 41
    iget-object v0, p0, Lew0/a$d;->g:Lew0/a;

    invoke-virtual {v0}, Lew0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_5
    iget-object v0, p0, Lew0/a$d;->g:Lew0/a;

    invoke-static {v0}, Lew0/a;->k1(Lew0/a;)Ltj3/z1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    :goto_1
    iget-object v0, p0, Lew0/a$d;->g:Lew0/a;

    invoke-static {v0, p1}, Lew0/a;->r1(Lew0/a;Lwa3/f;)V

    .line 44
    iget-object v0, p0, Lew0/a$d;->g:Lew0/a;

    invoke-virtual {v0}, Lew0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lbw0/a$b;

    invoke-direct {v1, p1}, Lbw0/a$b;-><init>(Lwa3/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwa3/f;

    invoke-virtual {p0, p1}, Lew0/a$d;->a(Lwa3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
