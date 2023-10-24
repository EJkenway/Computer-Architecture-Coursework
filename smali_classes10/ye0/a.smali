.class public final Lye0/a;
.super Landroidx/lifecycle/ViewModel;
.source "LivingVerticalSceneViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Loh0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldm0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lye0/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lye0/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lye0/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lye0/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lye0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye0/a;->i:Z

    return-void
.end method

.method public static final synthetic k1(Lye0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye0/a;->h:Z

    return-void
.end method

.method public static final synthetic l1(Lye0/a;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lye0/a;->D1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye0/a;->e:Z

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/String;ZI)V
    .locals 28

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "booked"

    goto :goto_1

    :cond_2
    const-string v0, "unbooked"

    :goto_1
    move-object v10, v0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 3
    invoke-static/range {p1 .. p1}, Lxc0/a;->c(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Z

    move-result v13

    .line 4
    invoke-static/range {p1 .. p1}, Lxc0/a;->d(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    const-string v3, "challenge"

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 5
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v5

    .line 6
    :goto_4
    sget-object v5, Lfc0/a;->a:Lfc0/a;

    invoke-virtual {v5, v4}, Lfc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->F()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v5, v6

    goto :goto_a

    .line 8
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->d()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->e()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    :goto_a
    if-nez v5, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    .line 11
    :cond_10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_13

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_12

    const-string v4, ",Muscle_tips"

    .line 13
    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_12
    const-string v3, "Muscle_tips"

    .line 14
    :cond_13
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->q()Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;->b()Z

    move-result v4

    if-ne v4, v1, :cond_14

    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_18

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    const-string v4, ",lottery"

    .line 16
    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_17
    const-string v3, "lottery"

    .line 17
    :cond_18
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->y()Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    const-string v4, ",bikepk"

    .line 19
    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1a
    const-string v3, "bikepk"

    :cond_1b
    :goto_12
    move-object v14, v3

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->r()Ljava/util/List;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v6

    goto :goto_13

    :cond_1c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->g()Ljava/lang/String;

    move-result-object v5

    .line 24
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v6

    :goto_14
    move-object v9, v6

    .line 26
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectProductName()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectProductName()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    const/4 v15, 0x0

    goto :goto_15

    :cond_1f
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->i()Z

    move-result v6

    if-ne v6, v1, :cond_1e

    const/4 v15, 0x1

    .line 29
    :goto_15
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 31
    invoke-static {}, Lud0/c;->d()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lye0/a;->g:Ljava/lang/String;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/high16 v26, 0x400000

    const/16 v27, 0x0

    const-string v23, "unofficial"

    move-object v6, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    .line 33
    invoke-static/range {v3 .. v27}, Lud0/c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final D1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Ljava/lang/String;)V
    .locals 26
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v6

    if-eqz v1, :cond_19

    if-eqz v6, :cond_19

    .line 4
    invoke-virtual {v8, v1, v6}, Lye0/a;->E1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;)V

    const-string v0, "encore"

    move-object/from16 v2, p5

    .line 5
    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object/from16 v0, v23

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    invoke-static {v3}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    :goto_2
    const/4 v3, 0x6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lye0/a;->n1()V

    .line 10
    iget-object v0, v8, Lye0/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v13

    .line 12
    new-instance v1, Loh0/n;

    const/4 v10, 0x0

    .line 13
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3d5

    const/16 v22, 0x0

    move-object v9, v1

    move-object v11, v15

    .line 14
    invoke-direct/range {v9 .. v22}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    if-nez p4, :cond_7

    move-object/from16 v0, v23

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->J(Ljava/lang/String;)V

    if-nez p4, :cond_8

    move-object/from16 v0, v23

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->o()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->N(Ljava/lang/String;)V

    if-nez p4, :cond_9

    move-object/from16 v0, v23

    goto :goto_6

    .line 18
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->M(I)V

    .line 19
    iget-object v0, v8, Lye0/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v3, Loh0/n;

    .line 21
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v13

    const/4 v15, 0x0

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->b()J

    move-result-wide v16

    if-nez p4, :cond_a

    move-object/from16 v19, v23

    goto :goto_7

    .line 25
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->l()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_7
    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v9, v3

    move-object v10, v1

    move-object v14, v6

    move-object/from16 v18, p5

    move-object/from16 v20, p4

    .line 26
    invoke-direct/range {v9 .. v22}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    .line 27
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->d()Lcom/gotokeep/keep/data/model/keeplive/AppConfig;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/AppConfig;->c()Z

    move-result v0

    sget-object v2, Lmn/e;->d:Lmn/e;

    invoke-virtual {v2, v0}, Lmn/e;->d(Z)V

    .line 29
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const-string v9, ""

    if-ne v0, v2, :cond_d

    .line 30
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v0, v23

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_e

    move-object v10, v9

    goto :goto_a

    .line 31
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v10, v0

    .line 32
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_f

    move-object/from16 v0, v23

    goto :goto_b

    .line 33
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_10

    move-object v5, v9

    goto :goto_c

    :cond_10
    move-object v5, v0

    .line 34
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    .line 35
    :goto_d
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/LiveUser;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v0, v23

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveUser;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v4, v6

    move-object v13, v6

    move v6, v11

    const/4 v11, 0x0

    move v7, v12

    .line 36
    invoke-virtual/range {v0 .. v7}, Lye0/a;->B1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/String;ZI)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_14

    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 38
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v23

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->intoTrainPage(Ljava/lang/String;)V

    :cond_14
    if-nez p4, :cond_15

    move-object/from16 v0, v23

    goto :goto_10

    .line 39
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->o()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 40
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    if-nez p4, :cond_16

    move-object/from16 v1, v23

    goto :goto_11

    .line 41
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->o()Ljava/lang/String;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    move-object v9, v1

    :goto_12
    if-nez p4, :cond_18

    goto :goto_13

    .line 42
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_13
    invoke-static/range {v23 .. v23}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 43
    invoke-interface {v0, v9, v10, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->trackSuitLiveCourseStartClick(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_14

    :cond_19
    const/4 v11, 0x0

    .line 44
    iget-object v0, v8, Lye0/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Loh0/n;

    const/4 v13, 0x0

    .line 45
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f1

    const/16 v25, 0x0

    move-object v12, v1

    .line 48
    invoke-direct/range {v12 .. v25}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    const/4 v11, 0x0

    .line 49
    iget-object v0, v8, Lye0/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v1, Loh0/n;

    const/4 v13, 0x0

    .line 51
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v15

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f1

    const/16 v25, 0x0

    move-object v12, v1

    .line 54
    invoke-direct/range {v12 .. v25}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_1b
    :goto_14
    iput-boolean v11, v8, Lye0/a;->h:Z

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->f(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->g(J)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->m(J)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->h(J)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->k()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->k(Z)V

    .line 15
    new-instance p2, Lcom/gotokeep/keep/data/model/webview/BattleSetting;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v5, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 18
    :goto_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v7, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->e()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 20
    :goto_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->f()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object v9, v2

    move-object v3, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/webview/BattleSetting;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->i(Lcom/gotokeep/keep/data/model/webview/BattleSetting;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "action"

    invoke-static {v12, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Las/h;->v()Los/i;

    move-result-object v13

    .line 3
    new-instance v14, Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;

    .line 4
    sget-object v1, Len0/m;->a:Len0/m$a;

    invoke-virtual {v1}, Len0/m$a;->a()I

    move-result v6

    .line 5
    iget-object v1, v0, Lye0/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh0/n;

    const/4 v15, 0x0

    if-nez v1, :cond_0

    move-object v1, v15

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/n;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lye0/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh0/n;

    if-nez v2, :cond_1

    :goto_1
    move-object v2, v15

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lud0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v3, ""

    const-string v5, "playback"

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 7
    invoke-interface {v13, v14}, Los/i;->m(Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;)Lretrofit2/b;

    move-result-object v1

    .line 8
    new-instance v2, Lad0/a;

    new-instance v3, Lye0/a$b;

    invoke-direct {v3, v12}, Lye0/a$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v15, v4, v15}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n1()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/u;->n()Lit/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lit/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 5
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->stopController$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Lhj3/l;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lit/u;->K(Lit/g;)V

    .line 7
    invoke-virtual {v0}, Lit/u;->j()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    .line 8
    new-instance v5, Lye0/a$c;

    invoke-direct {v5, v1}, Lye0/a$c;-><init>(Lit/g;)V

    new-instance v6, Lye0/a$d;

    invoke-direct {v6, v0}, Lye0/a$d;-><init>(Lit/u;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "keeplive_draft"

    invoke-static/range {v1 .. v8}, Lud0/e;->i(Lit/g;Ljava/lang/String;JLhj3/l;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p1(Ljava/lang/String;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lye0/a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lye0/a$e;-><init>(Ljava/lang/String;Lhj3/l;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->v()Los/i;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/i;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lad0/a;

    .line 5
    new-instance v1, Lye0/a$f;

    invoke-direct {v1, p0}, Lye0/a$f;-><init>(Lye0/a;)V

    new-instance v2, Lye0/a$g;

    invoke-direct {v2, p0}, Lye0/a$g;-><init>(Lye0/a;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    .line 7
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Loh0/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lye0/a;->f:J

    return-wide v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->E()Los/w;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/w;->z(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lad0/a;

    .line 5
    new-instance v1, Lye0/a$h;

    invoke-direct {v1, p2}, Lye0/a$h;-><init>(Lhj3/l;)V

    new-instance v2, Lye0/a$i;

    invoke-direct {v2, p2}, Lye0/a$i;-><init>(Lhj3/l;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    .line 7
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye0/a;->e:Z

    return v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldm0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lye0/a;->f:J

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->v()Los/i;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    long-to-int p4, p3

    .line 4
    invoke-interface {v0, p1, v1, p4}, Los/i;->q(Ljava/lang/String;II)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance p3, Lad0/a;

    new-instance p4, Lye0/a$j;

    invoke-direct {p4, p0, p2}, Lye0/a$j;-><init>(Lye0/a;I)V

    new-instance p2, Lye0/a$k;

    invoke-direct {p2, p0}, Lye0/a$k;-><init>(Lye0/a;)V

    invoke-direct {p3, p4, p2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    invoke-interface {p1, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "roomInfo"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->g()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v0, Lye0/a;->g:Ljava/lang/String;

    .line 2
    iget-boolean v4, v0, Lye0/a;->h:Z

    if-nez v4, :cond_5

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lye0/a$l;

    invoke-direct {v8, v0, v1, v2, v3}, Lye0/a$l;-><init>(Lye0/a;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 4
    iget-boolean v4, v0, Lye0/a;->i:Z

    if-nez v4, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->j()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v15, v3

    const/16 v16, 0x1f6

    const/16 v17, 0x0

    const-string v5, "requestInterface"

    const-string v8, "null"

    .line 7
    invoke-static/range {v5 .. v17}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v2, Lye0/a$m;

    invoke-direct {v2, v1, v0, v3}, Lye0/a$m;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;Lye0/a;Laj3/d;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_5
    return-void
.end method
