.class public final Lt81/i$o$a$a;
.super Lij3/p;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$o$a;->a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
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
.field public final synthetic g:Z

.field public final synthetic h:Lt81/i;


# direct methods
.method public constructor <init>(ZLt81/i;)V
    .locals 0

    iput-boolean p1, p0, Lt81/i$o$a$a;->g:Z

    iput-object p2, p0, Lt81/i$o$a$a;->h:Lt81/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lt81/i$o$a$a;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt81/i$o$a$a;->h:Lt81/i;

    invoke-virtual {p1}, Lt81/i;->I2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ls81/b;->b()Lwj3/v;

    move-result-object p1

    new-instance v0, Ls81/g$a;

    iget-object v1, p0, Lt81/i$o$a$a;->h:Lt81/i;

    invoke-virtual {v1}, Lt81/i;->u3()Z

    move-result v1

    invoke-direct {v0, v1}, Ls81/g$a;-><init>(Z)V

    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "skip course "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls81/d;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lt81/i$o$a$a;->h:Lt81/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lt81/i;->Q1(Lt81/i;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-virtual {p0, p1}, Lt81/i$o$a$a;->a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
