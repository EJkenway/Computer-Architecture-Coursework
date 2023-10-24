.class public final Lgc1/h$f;
.super Lij3/p;
.source "WalkmanLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/h;->y(Lgc1/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgc1/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgc1/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgc1/h$f;->g:Lgc1/h;

    iput-object p2, p0, Lgc1/h$f;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-boolean p3, p0, Lgc1/h$f;->i:Z

    iput-object p4, p0, Lgc1/h$f;->j:Ljava/lang/String;

    iput p5, p0, Lgc1/h$f;->n:I

    iput-object p6, p0, Lgc1/h$f;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;I)V
    .locals 15

    move-object v0, p0

    .line 1
    const-class v1, Lmc1/c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const-string v5, "fetch current log success"

    .line 2
    invoke-static {v5, v3, v3, v2, v4}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v5, Lnc1/k;->a:Lnc1/k;

    .line 4
    iget-object v6, v0, Lgc1/h$f;->g:Lgc1/h;

    invoke-static {v6}, Lgc1/h;->j(Lgc1/h;)Ljc1/c;

    move-result-object v6

    invoke-virtual {v6}, Ljc1/c;->T0()Ljava/util/List;

    move-result-object v7

    .line 5
    iget-object v6, v0, Lgc1/h$f;->g:Lgc1/h;

    invoke-static {v6}, Lgc1/h;->j(Lgc1/h;)Ljc1/c;

    move-result-object v6

    invoke-virtual {v6}, Ljc1/c;->N0()Ljava/util/List;

    move-result-object v8

    .line 6
    iget-object v9, v0, Lgc1/h$f;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 7
    iget-boolean v10, v0, Lgc1/h$f;->i:Z

    .line 8
    iget-object v11, v0, Lgc1/h$f;->j:Ljava/lang/String;

    .line 9
    iget v12, v0, Lgc1/h$f;->n:I

    const/4 v13, 0x0

    .line 10
    iget-object v14, v0, Lgc1/h$f;->o:Ljava/lang/String;

    move-object/from16 v6, p1

    .line 11
    invoke-virtual/range {v5 .. v14}, Lnc1/k;->b(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IZLjava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "log save to local\uff0cstartTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", endTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", workoutName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    move-object v7, v4

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->v1()Ljava/lang/String;

    move-result-object v7

    .line 14
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isOffline = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_3

    move-object v7, v4

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->s1()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 16
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isFinished = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_4

    move-object v7, v4

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->j1()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 18
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v3, v2, v4}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    sget-object v2, Lnc1/i;->a:Lnc1/i;

    invoke-virtual {v2, v5}, Lnc1/i;->f(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    .line 20
    invoke-static {v5}, Lua1/b;->a(Ljava/lang/Object;)V

    .line 21
    sget-object v2, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v2}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v2

    invoke-virtual {v2}, Ljc1/c;->Z0()V

    if-eqz v5, :cond_5

    .line 22
    iget-object v2, v0, Lgc1/h$f;->g:Lgc1/h;

    invoke-static {v2}, Lgc1/h;->j(Lgc1/h;)Ljc1/c;

    move-result-object v2

    new-instance v3, Lgc1/h$f$a;

    invoke-direct {v3, v5}, Lgc1/h$f$a;-><init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    invoke-virtual {v2, v1, v3}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    goto :goto_5

    .line 23
    :cond_5
    iget-object v2, v0, Lgc1/h$f;->g:Lgc1/h;

    invoke-static {v2}, Lgc1/h;->j(Lgc1/h;)Ljc1/c;

    move-result-object v2

    sget-object v3, Lgc1/h$f$b;->g:Lgc1/h$f$b;

    invoke-virtual {v2, v1, v3}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    goto :goto_5

    :cond_6
    const-string v5, "fetch current log failed"

    .line 24
    invoke-static {v5, v3, v3, v2, v4}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lgc1/h$f;->g:Lgc1/h;

    invoke-static {v2}, Lgc1/h;->j(Lgc1/h;)Ljc1/c;

    move-result-object v2

    new-instance v3, Lgc1/h$f$c;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Lgc1/h$f$c;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgc1/h$f;->a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
