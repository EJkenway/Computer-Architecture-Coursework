.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;
.super Ljava/lang/Object;
.source "PuncheurNewUserTaskDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bgPicture:Ljava/lang/String;

.field private final progress:Lcom/gotokeep/keep/data/model/puncheur/TaskProgress;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Task;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;->bgPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/puncheur/TaskProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;->progress:Lcom/gotokeep/keep/data/model/puncheur/TaskProgress;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskDetailEntity;->tasks:Ljava/util/List;

    return-object v0
.end method
