.class public final Ld83/a$d;
.super Ljava/lang/Object;
.source "TrainingLiveController.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld83/a;->m(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld83/a;


# direct methods
.method public constructor <init>(Ld83/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld83/a$d;->a:Ld83/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld83/a$d;->a:Ld83/a;

    invoke-static {p1}, Ld83/a;->c(Ld83/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld83/a$d;->a:Ld83/a;

    invoke-static {p1}, Ld83/a;->b(Ld83/a;)Lc83/b;

    move-result-object p1

    invoke-interface {p1}, Lc83/b;->b()V

    .line 3
    iget-object p1, p0, Ld83/a$d;->a:Ld83/a;

    invoke-static {p1}, Ld83/a;->h(Ld83/a;)Ld83/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ld83/b;->a()Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ld83/a$d;->a:Ld83/a;

    invoke-static {v0}, Ld83/a;->c(Ld83/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.gotokeep.keep.data.model.training.room.LiveTrainingMessage>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->B(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld83/a$d;->a:Ld83/a;

    invoke-static {p1}, Ld83/a;->c(Ld83/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
