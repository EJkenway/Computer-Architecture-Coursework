.class public final Ld83/a$c;
.super Ljava/lang/Object;
.source "TrainingLiveController.kt"

# interfaces
.implements Lgt2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld83/a;->l(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld83/a;

.field public final synthetic b:Lkf3/c;


# direct methods
.method public constructor <init>(Ld83/a;Lkf3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld83/a$c;->a:Ld83/a;

    iput-object p2, p0, Ld83/a$c;->b:Lkf3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld83/a$c;->a:Ld83/a;

    invoke-static {v0}, Ld83/a;->d(Ld83/a;)Lde3/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld83/a$c;->a:Ld83/a;

    iget-object v1, p0, Ld83/a$c;->b:Lkf3/c;

    invoke-static {v0, v1}, Ld83/a;->i(Ld83/a;Lkf3/c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld83/a$c;->a:Ld83/a;

    invoke-static {v0}, Ld83/a;->d(Ld83/a;)Lde3/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ld83/a$c;->a:Ld83/a;

    invoke-static {v0, p1}, Ld83/a;->a(Ld83/a;Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld83/a$c;->a:Ld83/a;

    invoke-virtual {v0}, Ld83/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld83/a$c;->a:Ld83/a;

    invoke-static {v0}, Ld83/a;->h(Ld83/a;)Ld83/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld83/b;->a()Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld83/a$c;->a:Ld83/a;

    invoke-virtual {v1}, Ld83/a;->n()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->setData(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;Z)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld83/a$c;->a:Ld83/a;

    invoke-static {v0}, Ld83/a;->g(Ld83/a;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "liveSessionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld83/a$c;->a:Ld83/a;

    invoke-virtual {v0}, Ld83/a;->s()V

    return-void
.end method
