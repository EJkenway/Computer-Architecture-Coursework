.class public final Lt81/i$n$a;
.super Lij3/p;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lt81/i;I)V
    .locals 0

    iput-object p1, p0, Lt81/i$n$a;->g:Lt81/i;

    iput p2, p0, Lt81/i$n$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->getResult()Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    move-result-object p1

    const-string v0, "[client] set volume succeeded: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls81/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt81/i$n$a;->g:Lt81/i;

    new-instance v0, Lp81/a$f;

    iget v1, p0, Lt81/i$n$a;->h:I

    invoke-direct {v0, v1}, Lp81/a$f;-><init>(I)V

    invoke-static {p1, v0}, Lt81/i;->w1(Lt81/i;Lp81/a$f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-virtual {p0, p1}, Lt81/i$n$a;->a(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
