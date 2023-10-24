.class public final Lt81/i$e$a;
.super Lij3/p;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt81/i;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt81/i;",
            "Lhj3/l<",
            "-",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt81/i$e$a;->g:Lt81/i;

    iput-object p2, p0, Lt81/i$e$a;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->getResult()Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    move-result-object v0

    const-string v1, "[client] execute command succeeded: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt81/i$e$a;->g:Lt81/i;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lt81/i$e$a$a;

    iget-object v0, p0, Lt81/i$e$a;->h:Lhj3/l;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lt81/i$e$a$a;-><init>(Lhj3/l;Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-virtual {p0, p1}, Lt81/i$e$a;->a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
