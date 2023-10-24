.class public final Lys2/a$c;
.super Ljava/lang/Object;
.source "TrainingContextTest.kt"

# interfaces
.implements Lws2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys2/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lys2/a;


# direct methods
.method public constructor <init>(Lys2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys2/a$c;->a:Lys2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "train stop isManual "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v0}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v0

    invoke-virtual {v0}, Lts2/b;->e()Lxs2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxs2/a;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextLog"

    .line 2
    invoke-static {v0, p1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string p1, "contextLog"

    const-string v0, "train pause"

    .line 1
    invoke-static {p1, v0}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restTick  second "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextLog"

    invoke-static {v0, p1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRestTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextLog"

    invoke-static {v0, p1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trainingState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lws2/f$a;->a(Lws2/f;I)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOrientation   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextLog"

    invoke-static {v0, p1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v0}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v0

    invoke-virtual {v0}, Lts2/b;->e()Lxs2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxs2/a;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newStep currentStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v1}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v1

    invoke-virtual {v1}, Lts2/b;->e()Lxs2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxs2/a;->d()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextStep\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v1}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v1

    invoke-virtual {v1}, Lts2/b;->e()Lxs2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxs2/a;->h()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSkip\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextLog"

    .line 4
    invoke-static {v0, p1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {p0}, Lws2/f$a;->b(Lws2/f;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenSearch   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v1}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v1

    invoke-virtual {v1}, Lts2/b;->d()Lus2/a;

    move-result-object v1

    invoke-interface {v1}, Lus2/a;->getKtFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextLog"

    .line 3
    invoke-static {v1, v0}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {p1}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object p1

    invoke-virtual {p1}, Lts2/b;->e()Lxs2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxs2/a;->s()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newStepTrain  currentStep: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v0}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v0

    invoke-virtual {v0}, Lts2/b;->e()Lxs2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxs2/a;->d()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "nextStep\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v0}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v0

    invoke-virtual {v0}, Lts2/b;->e()Lxs2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxs2/a;->h()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextLog"

    .line 4
    invoke-static {v0, p1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(J)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  heartRate container "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {p1}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object p1

    invoke-virtual {p1}, Lts2/b;->d()Lus2/a;

    move-result-object p1

    invoke-interface {p1}, Lus2/a;->getKtFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextLog"

    .line 2
    invoke-static {v0, p1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyFrom"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "contextLog"

    const-string v1, "train resume"

    .line 1
    invoke-static {v0, v1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {p0}, Lws2/f$a;->d(Lws2/f;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreening   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v1}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v1

    invoke-virtual {v1}, Lts2/b;->d()Lus2/a;

    move-result-object v1

    invoke-interface {v1}, Lus2/a;->getKtFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextLog"

    .line 3
    invoke-static {v1, v0}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public screeningProgressUpdate(JJ)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "train start  heart container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v1}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v1

    invoke-virtual {v1}, Lts2/b;->d()Lus2/a;

    move-result-object v1

    invoke-interface {v1}, Lus2/a;->getKtFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextLog"

    .line 2
    invoke-static {v1, v0}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {p0}, Lws2/f$a;->c(Lws2/f;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreening   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2/a$c;->a:Lys2/a;

    invoke-static {v1}, Lys2/a;->a(Lys2/a;)Lts2/b;

    move-result-object v1

    invoke-virtual {v1}, Lts2/b;->d()Lus2/a;

    move-result-object v1

    invoke-interface {v1}, Lus2/a;->getKtFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextLog"

    .line 3
    invoke-static {v1, v0}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trainingState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stepTrainTick second  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextLog"

    invoke-static {v0, p1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V
    .locals 1

    const-string v0, "groupLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contextLog"

    const-string v0, "addGroupLog"

    .line 1
    invoke-static {p1, v0}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
