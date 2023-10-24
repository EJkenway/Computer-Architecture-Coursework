.class public final Lz43/a;
.super Lz43/b;
.source "AchievementsDialogProcessor.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

.field public e:Lhj3/l;
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

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz43/b;-><init>()V

    iput p1, p0, Lz43/a;->f:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz43/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz43/a;->c:Z

    .line 3
    iput-object p1, p0, Lz43/a;->a:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lz43/a;->e:Lhj3/l;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz43/a;->d:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lz43/a;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lz43/a;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lz43/b;->a()V

    .line 4
    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 5
    iget-object v2, p0, Lz43/a;->a:Ljava/util/List;

    .line 6
    iget-boolean v4, p0, Lz43/a;->b:Z

    xor-int/2addr v3, v4

    const-string v4, "just_got"

    .line 7
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchAchievementActivity(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Lz43/a;->e:Lhj3/l;

    if-eqz v0, :cond_4

    .line 9
    new-instance v2, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 10
    invoke-virtual {p0}, Lz43/a;->getTag()I

    move-result v3

    .line 11
    invoke-direct {v2, v1, v3, v1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 12
    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_4
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lz43/a;->f:I

    return v0
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AchievementFinishEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz43/b;->b()V

    .line 2
    iget-object p1, p0, Lz43/a;->e:Lhj3/l;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lz43/a;->getTag()I

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
    iput-object p1, p0, Lz43/a;->d:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 2
    iput-object p2, p0, Lz43/a;->e:Lhj3/l;

    .line 3
    iget-boolean p1, p0, Lz43/a;->c:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lz43/a;->d()V

    :cond_0
    return-void
.end method
