.class public final Le11/c;
.super Ld11/v;
.source "GetB3WorkoutLogTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Lcom/gotokeep/keep/band/data/WorkoutLog;",
        "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Z)V
    .locals 1

    const-string v0, "fileTable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    .line 2
    iput-object p1, p0, Le11/c;->b:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    iput-boolean p2, p0, Le11/c;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/WorkoutLog;

    invoke-virtual {p0, p1}, Le11/c;->g(Lcom/gotokeep/keep/band/data/WorkoutLog;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WorkoutLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetB3WorkoutLogTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le11/c;->b:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPlus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le11/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Le11/c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le11/c;->b:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    invoke-interface {p1, v0, p2}, Lsi/a;->x0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Loi/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le11/c;->b:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    invoke-interface {p1, v0, p2}, Lsi/a;->s0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Loi/f;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;

    invoke-virtual {p0, p1, p2}, Le11/c;->h(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;Z)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/band/data/WorkoutLog;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->s(Lcom/gotokeep/keep/band/data/WorkoutLog;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lb11/c;->a:Lb11/c;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lb11/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
