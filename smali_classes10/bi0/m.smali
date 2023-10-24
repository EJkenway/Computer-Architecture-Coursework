.class public final Lbi0/m;
.super Loh0/c;
.source "AutoSaveTrainingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh0/c<",
        "Lbi0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbi0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loh0/c;-><init>(Landroidx/lifecycle/ViewModel;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbi0/m;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbi0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi0/m;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbi0/m;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public d(Loh0/n;)V
    .locals 17

    const-string v0, "keepLiveModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "puncheur"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbi0/m;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lbi0/a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v7

    if-eqz v8, :cond_2

    .line 5
    const-class v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v4}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_6

    move-object v12, v5

    goto :goto_6

    :cond_6
    move-object v12, v4

    .line 8
    :goto_6
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_8

    move-object v13, v5

    goto :goto_8

    :cond_8
    move-object v13, v4

    .line 9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_a

    move-object v14, v5

    goto :goto_a

    :cond_a
    move-object v14, v4

    .line 10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->a()Ljava/lang/String;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_c

    move-object v15, v5

    goto :goto_c

    :cond_c
    move-object v15, v4

    .line 11
    :goto_c
    invoke-virtual/range {p1 .. p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v4

    if-nez v4, :cond_d

    :goto_d
    move-object v4, v2

    goto :goto_e

    :cond_d
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_f

    move-object/from16 v16, v5

    goto :goto_f

    :cond_f
    move-object/from16 v16, v4

    .line 12
    :goto_f
    invoke-virtual/range {p1 .. p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v2

    :goto_10
    if-nez v2, :cond_12

    move-object v2, v5

    :cond_12
    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 13
    invoke-direct/range {v4 .. v16}, Lbi0/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
