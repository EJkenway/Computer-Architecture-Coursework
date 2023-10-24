.class public final Ld41/s2;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;
.source "PuncheurTrainingLivePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h<",
        "Lbm/b;",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lz31/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbm/b;Lz31/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ld41/s2;->x:Lz31/h;

    return-void
.end method


# virtual methods
.method public a2(Lj31/u0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/u0;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    const-string v0, "workoutContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj31/u0;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Lj31/e;->a:Lj31/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj31/e;->E(Lj31/e;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Ld41/s2;->i2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public g2(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld41/s2;->x:Lz31/h;

    invoke-virtual {p2}, Lz31/h;->h()Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz31/h;->l(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;)V

    .line 2
    iget-object p2, p0, Ld41/s2;->x:Lz31/h;

    invoke-virtual {p2}, Lz31/h;->h()Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->COURSE_STARTED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-eq p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Ld41/s2;->x:Lz31/h;

    invoke-virtual {p2}, Lz31/h;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->g2(ILjava/lang/Integer;)V

    return-void
.end method

.method public i2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
