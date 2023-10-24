.class public final Lt81/i$b$a;
.super Lij3/p;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lt81/i$b$a;->g:Lt81/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->getResult()Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    move-result-object v0

    const-string v1, "[client] check finishable succeeded: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->getResult()Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    move-result-object v0

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;->UNFINISHABLE_DURATION_THRESHOLD:Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lt81/i$b$a;->g:Lt81/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lt81/i;->Q1(Lt81/i;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->getResult()Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    move-result-object p1

    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;->FINISHABLE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lt81/i$b$a;->g:Lt81/i;

    invoke-virtual {p1}, Lt81/i;->I2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-virtual {p0, p1}, Lt81/i$b$a;->a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
