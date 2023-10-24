.class public final Lfu0/e;
.super Lfu0/b;
.source "KelotonTrainSession.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfu0/b<",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lib1/b;

.field public d:Lib1/d;

.field public e:Lib1/e;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfu0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltt0/a;)V
    .locals 1

    const-string v0, "center"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfu0/b;-><init>(Ltt0/a;)V

    return-void
.end method

.method public static synthetic J(Lfu0/e;Lhq/a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfu0/e;->N(Lfu0/e;Lhq/a;I)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Integer;Lfu0/e;Lhq/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfu0/e;->R(Ljava/lang/Integer;Lfu0/e;Lhq/c;)V

    return-void
.end method

.method public static final synthetic L(Lfu0/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfu0/e;->g:I

    return-void
.end method

.method public static final N(Lfu0/e;Lhq/a;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v3, v1, Lhq/a;->a:J

    long-to-int v6, v3

    .line 2
    iget-wide v3, v1, Lhq/a;->b:J

    const/16 v5, 0x3e8

    int-to-long v8, v5

    div-long/2addr v3, v8

    long-to-int v7, v3

    .line 3
    iget-wide v3, v1, Lhq/a;->c:J

    div-long/2addr v3, v8

    long-to-int v8, v3

    .line 4
    iget v3, v1, Lhq/a;->e:F

    move/from16 v22, v3

    .line 5
    iget v3, v1, Lhq/a;->f:I

    move/from16 v24, v3

    .line 6
    iget v3, v1, Lhq/a;->g:I

    move/from16 v23, v3

    .line 7
    new-instance v3, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-object v5, v3

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0xffc0

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;-><init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FIIILij3/h;)V

    .line 8
    invoke-virtual {v0, v3}, Lfu0/b;->onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V

    .line 9
    invoke-static {v2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v4, v3}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 10
    invoke-static {v2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 11
    sget-object v2, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v2}, Lxa1/f;->w()Ltt0/a;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Lwi3/f;

    .line 12
    new-instance v6, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;

    invoke-direct {v6}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;-><init>()V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->k(S)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->l(S)V

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->i(S)V

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpeed()F

    move-result v7

    invoke-static {v7}, Ldb1/c;->d(F)B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->j(B)V

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpeed()F

    move-result v7

    invoke-static {v7}, Ldb1/c;->d(F)B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->p(B)V

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSteps()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->o(S)V

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSlope()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->m(I)V

    .line 20
    iget v3, v1, Lhq/a;->h:I

    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->n(I)V

    .line 21
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 22
    new-instance v3, Lwi3/f;

    const-string v7, "key_sport_data"

    invoke-direct {v3, v7, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object v9

    .line 23
    new-instance v3, Ltt0/d;

    const-string v8, "operation_log_sport_data"

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v3, v5}, Ltt0/a;->a(Ltt0/d;Lhj3/p;)V

    .line 25
    iget v2, v0, Lfu0/e;->f:I

    add-int/2addr v2, v4

    iput v2, v0, Lfu0/e;->f:I

    .line 26
    iget v3, v0, Lfu0/e;->g:I

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    .line 27
    :cond_0
    iget v2, v1, Lhq/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu0/e;->P(Ljava/lang/Integer;)V

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrainingDataUpdate:distance:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lhq/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lhq/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",calorie"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v2, v1, Lhq/a;->c:J

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",speed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v2, v1, Lhq/a;->d:F

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",targetSpeed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, v1, Lhq/a;->e:F

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "keloton"

    .line 35
    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lfu0/e;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfu0/e;->P(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final R(Ljava/lang/Integer;Lfu0/e;Lhq/c;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p2, Lhq/c;->c:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lfu0/e;->V(I)V

    .line 2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "##keloton \u5f00\u59cb\u65f6\u95f4:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lhq/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , data "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "keloton"

    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/e;->c:Lib1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfu0/e$b;

    invoke-direct {v0, p0}, Lfu0/e$b;-><init>(Lfu0/e;)V

    iput-object v0, p0, Lfu0/e;->c:Lib1/b;

    .line 3
    sget-object v1, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v1, v0}, Lxa1/b;->a(Lib1/b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfu0/e;->e:Lib1/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfu0/d;

    invoke-direct {v0, p0}, Lfu0/d;-><init>(Lfu0/e;)V

    iput-object v0, p0, Lfu0/e;->e:Lib1/e;

    .line 6
    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1, v0}, Lxa1/f;->d(Lib1/e;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lfu0/e;->d:Lib1/d;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lfu0/e$c;

    invoke-direct {v0, p0}, Lfu0/e$c;-><init>(Lfu0/e;)V

    iput-object v0, p0, Lfu0/e;->d:Lib1/d;

    .line 9
    sget-object v1, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v1, v0}, Lxa1/n;->b(Lib1/d;)V

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfu0/e;->T()V

    return-void
.end method

.method public final P(Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfu0/e;->f:I

    .line 2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "##keloton \u5f00\u59cb\u65f6\u95f4  "

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "keloton"

    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lfu0/e;->V(I)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lfu0/c;

    invoke-direct {v1, p1, p0}, Lfu0/c;-><init>(Ljava/lang/Integer;Lfu0/e;)V

    invoke-virtual {v0, v1}, Lxa1/f;->q(Lab1/a$s;)V

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfu0/e;->M()V

    .line 2
    invoke-virtual {p0, p1}, Lfu0/b;->E(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0/e;->e:Lib1/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1, v0}, Lxa1/f;->Q(Lib1/e;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lfu0/e;->c:Lib1/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v1, v0}, Lxa1/b;->m(Lib1/b;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lfu0/e;->d:Lib1/d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v1, v0}, Lxa1/n;->l(Lib1/d;)V

    :goto_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfu0/e;->c:Lib1/b;

    .line 5
    iput-object v0, p0, Lfu0/e;->e:Lib1/e;

    .line 6
    iput-object v0, p0, Lfu0/e;->d:Lib1/d;

    return-void
.end method

.method public final U(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfu0/b;->I(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public final V(I)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "updateStartTime:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "keloton"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput p1, p0, Lfu0/e;->g:I

    .line 3
    invoke-virtual {p0}, Lfu0/b;->F()Ltt0/a;

    move-result-object v0

    new-instance v7, Ltt0/d;

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "key_start_time"

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_basic_data"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v7, p1}, Ltt0/a;->a(Ltt0/d;Lhj3/p;)V

    return-void
.end method
