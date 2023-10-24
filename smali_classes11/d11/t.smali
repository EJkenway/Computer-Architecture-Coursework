.class public final Ld11/t;
.super Ld11/v;
.source "GetWorkoutLogTask.kt"


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
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/WorkoutLog;

    invoke-virtual {p0, p1}, Ld11/t;->g(Lcom/gotokeep/keep/band/data/WorkoutLog;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld11/t;->b:Z

    .line 2
    invoke-interface {p1, p2}, Lsi/a;->f0(Loi/f;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;

    invoke-virtual {p0, p1, p2}, Ld11/t;->h(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;Z)V

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
    iput-boolean p2, p0, Ld11/t;->b:Z

    .line 2
    instance-of p2, p1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lb11/c;->a:Lb11/c;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lb11/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld11/t;->b:Z

    return v0
.end method
