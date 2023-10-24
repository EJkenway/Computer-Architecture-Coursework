.class public final Lw91/f$c$a$a;
.super Lij3/p;
.source "KsTrainStatusViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

.field public final synthetic h:Lw91/f;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lw91/f;)V
    .locals 0

    iput-object p1, p0, Lw91/f$c$a$a;->g:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    iput-object p2, p0, Lw91/f$c$a$a;->h:Lw91/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw91/f$c$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lw91/f$c$a$a;->g:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v0

    const-string v1, "it.trainingStatus.status"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls81/d;->b(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw91/f$c$a$a;->h:Lw91/f;

    invoke-static {v0}, Lw91/f;->j1(Lw91/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lw91/f$c$a$a;->h:Lw91/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "back to train controller failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw91/f$c$a$a;->h:Lw91/f;

    invoke-static {v2}, Lw91/f;->l1(Lw91/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "in window period now"

    goto :goto_0

    :cond_1
    const-string v2, "activity can not jump..."

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw91/f;->k1(Lw91/f;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lw91/f$c$a$a;->g:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    const-string v1, "KsTrainStatusViewModel"

    invoke-static {v0, v1}, Ln91/n;->b(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Ljava/lang/String;)V

    return-void
.end method
