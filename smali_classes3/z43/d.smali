.class public final Lz43/d;
.super Lz43/b;
.source "UpgradeExperienceDialogProcessor.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public b:Z

.field public c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

.field public d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz43/b;-><init>()V

    iput p1, p0, Lz43/d;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz43/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz43/d;->b:Z

    .line 3
    iput-object p1, p0, Lz43/d;->a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    .line 4
    iget-object p1, p0, Lz43/d;->d:Lhj3/l;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz43/d;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lz43/d;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lz43/d;->a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz43/b;->a()V

    .line 4
    iget-object v1, p0, Lz43/d;->a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    const/4 v2, 0x0

    const-string v3, "page_training_complete"

    .line 5
    invoke-static {v0, v1, v3, v2}, Lbz1/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lz43/d;->d:Lhj3/l;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 8
    invoke-virtual {p0}, Lz43/d;->getTag()I

    move-result v2

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2, v3}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 10
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_2
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lz43/d;->e:I

    return v0
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz43/b;->b()V

    .line 2
    iget-object p1, p0, Lz43/d;->d:Lhj3/l;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lz43/d;->getTag()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 6
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz43/d;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 2
    iput-object p2, p0, Lz43/d;->d:Lhj3/l;

    .line 3
    iget-boolean p1, p0, Lz43/d;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lz43/d;->d()V

    :cond_0
    return-void
.end method
