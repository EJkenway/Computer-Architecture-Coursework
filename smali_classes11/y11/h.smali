.class public final Ly11/h;
.super Ljava/lang/Object;
.source "WorkoutCountHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly11/h$b;,
        Ly11/h$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:Z

.field public d:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

.field public e:Landroidx/lifecycle/LifecycleRegistry;

.field public f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

.field public final m:Ly11/h$b;

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Le21/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly11/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly11/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(JIZLcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;",
            "Landroidx/lifecycle/LifecycleRegistry;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ly11/h;->a:J

    .line 3
    iput p3, p0, Ly11/h;->b:I

    .line 4
    iput-boolean p4, p0, Ly11/h;->c:Z

    .line 5
    iput-object p5, p0, Ly11/h;->d:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

    .line 6
    iput-object p6, p0, Ly11/h;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    iput-object p7, p0, Ly11/h;->f:Lhj3/l;

    .line 8
    iput-object p8, p0, Ly11/h;->g:Lhj3/p;

    const-string p1, "smartrope"

    .line 9
    iput-object p1, p0, Ly11/h;->j:Ljava/lang/String;

    .line 10
    new-instance p1, Ly11/h$b;

    invoke-direct {p1, p0}, Ly11/h$b;-><init>(Ly11/h;)V

    iput-object p1, p0, Ly11/h;->m:Ly11/h$b;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly11/h;->p:Ljava/util/List;

    .line 12
    sget-object p2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Luz0/f;->o(Luz0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(JIZLcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;Lhj3/p;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move p5, v3

    move-object p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v5

    .line 13
    invoke-direct/range {p1 .. p9}, Ly11/h;-><init>(JIZLcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic a(Ly11/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly11/h;->c:Z

    return p0
.end method

.method public static final synthetic b(Ly11/h;)Lcom/gotokeep/keep/data/model/kitbit/KtDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly11/h;->k()Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ly11/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly11/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Ly11/h;)Lcom/gotokeep/keep/data/model/kitbit/KtDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly11/h;->m()Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ly11/h;IJIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ly11/h;->n(IJIZ)V

    return-void
.end method

.method public static final synthetic f(Ly11/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly11/h;->o:Z

    return p0
.end method

.method public static final synthetic g(Ly11/h;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly11/h;->p(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    return-void
.end method

.method public static final synthetic h(Ly11/h;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly11/h;->q(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    return-void
.end method

.method public static final synthetic i(Ly11/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly11/h;->v()V

    return-void
.end method

.method public static synthetic o(Ly11/h;IJIZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Ly11/h;->n(IJIZ)V

    return-void
.end method

.method public static synthetic x(Ly11/h;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly11/h;->w(ZZ)V

    return-void
.end method


# virtual methods
.method public final j(Le21/a;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly11/h;->p:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lcom/gotokeep/keep/data/model/kitbit/KtDevice;
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->B3:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->B2:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->B4:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->BLITE:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->B1:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    :goto_0
    return-object v0
.end method

.method public final l(ILhj3/p;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu11/b;->k:Lu11/b;

    invoke-virtual {v0}, Lhu0/a;->i()I

    move-result v9

    .line 2
    invoke-virtual {v0}, Lhu0/a;->l()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual {v0}, Lhu0/a;->h()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v0}, Lhu0/a;->g()I

    move-result v8

    .line 5
    invoke-virtual {v0}, Lhu0/a;->j()Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lhu0/a;->e()I

    move-result v13

    .line 7
    invoke-virtual {v0}, Lhu0/a;->k()I

    move-result v12

    .line 8
    new-instance v15, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    .line 9
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v14, 0xe

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v6, p1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 10
    invoke-direct/range {v1 .. v15}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    .line 11
    invoke-virtual {v0}, Lhu0/a;->o()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    sget-object v1, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v1}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v1

    move-object/from16 v2, v17

    .line 14
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->h(Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    .line 15
    new-instance v2, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    sget-object v3, Lu11/d;->a:Lu11/d;

    invoke-virtual {v3}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object/from16 v5, p4

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 16
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v2, p2

    .line 17
    invoke-interface {v2, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()Lcom/gotokeep/keep/data/model/kitbit/KtDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->SR:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    return-object v0
.end method

.method public final n(IJIZ)V
    .locals 8

    .line 1
    iget v0, p0, Ly11/h;->i:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Ly11/h;->h:I

    if-eq p1, v1, :cond_0

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Ly11/h;->h:I

    sub-int v1, p1, v1

    :goto_0
    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Ly11/h;->i:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WORKOUT], call back count to workout, callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly11/h;->g:Lhj3/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Ly11/h;->i:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Ly11/h;->h:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iput p1, p0, Ly11/h;->h:I

    .line 11
    iget-boolean p1, p0, Ly11/h;->n:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez p5, :cond_3

    .line 12
    iget-object p1, p0, Ly11/h;->g:Lhj3/p;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget p5, p0, Ly11/h;->i:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p5, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_1
    iget-wide v4, p0, Ly11/h;->k:J

    sub-long v4, p2, v4

    const-wide/16 v6, 0xbb8

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    const-string p1, "[WORKOUT], save count to cache"

    .line 14
    invoke-static {p1, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    sget-object p1, Lu11/d;->a:Lu11/d;

    iget-wide v0, p0, Ly11/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    iget v0, p0, Ly11/h;->i:I

    invoke-virtual {p1, p5, v0}, Lu11/d;->u(Ljava/lang/String;I)V

    .line 16
    iput-wide p2, p0, Ly11/h;->k:J

    .line 17
    :cond_4
    iget-object p1, p0, Ly11/h;->f:Lhj3/l;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly11/h;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le21/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Le21/a;->a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly11/h;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le21/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Le21/a;->b(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly11/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ly11/h;->h:I

    .line 2
    iput v0, p0, Ly11/h;->i:I

    .line 3
    sget-object v1, Lu11/d;->a:Lu11/d;

    iget-wide v2, p0, Ly11/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lu11/d;->u(Ljava/lang/String;I)V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WORKOUT], startDeviceMotionCount, isSrConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v2

    invoke-virtual {v2}, Lu11/c;->F()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isKitbitConnected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->W()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " srMac:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lu11/d;->a:Lu11/d;

    invoke-virtual {v3}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v4, v4, v5, v6}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly11/h;->u()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh11/d2;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ly11/h;->v()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v3}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ly11/h;->u()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Ly11/h;->v()V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly11/h;->l:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    .line 3
    iget-boolean v1, p0, Ly11/h;->c:Z

    .line 4
    iget-object v2, p0, Ly11/h;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    new-instance v3, Ly11/h$c;

    invoke-direct {v3, p0}, Ly11/h$c;-><init>(Ly11/h;)V

    new-instance v4, Ly11/h$d;

    invoke-direct {v4, p0}, Ly11/h$d;-><init>(Ly11/h;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;-><init>(ZLandroidx/lifecycle/LifecycleRegistry;Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Ly11/h;->l:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    .line 6
    :cond_0
    iget-object v0, p0, Ly11/h;->l:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ly11/h$e;

    invoke-direct {v1, p0}, Ly11/h$e;-><init>(Ly11/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->s(Lhj3/r;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly11/h;->j:Ljava/lang/String;

    .line 2
    iget v2, p0, Ly11/h;->b:I

    iget-object v3, p0, Ly11/h;->d:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

    new-instance v4, Ly11/h$f;

    invoke-direct {v4, p0}, Ly11/h$f;-><init>(Ly11/h;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lh11/q1;->g(IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly11/h;->n:Z

    .line 2
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    iput-boolean v1, p0, Ly11/h;->o:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WORKOUT], start rope counting, need reset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isResume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ly11/h;->s()V

    .line 5
    invoke-static {}, Lf21/h;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lu11/b;->k:Lu11/b;

    invoke-virtual {p2}, Lhu0/a;->o()V

    .line 7
    :cond_0
    sget-object p2, Lu11/d;->a:Lu11/d;

    invoke-virtual {p2}, Lu11/d;->s()Lwi3/f;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    iget-wide v4, p0, Ly11/h;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, p0, Ly11/h;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "[WORKOUT], recover from draft, count = "

    invoke-static {v4, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Ly11/h;->i:I

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Ly11/h;->j:Ljava/lang/String;

    const-string p2, "smartrope"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Ly11/h;->t()V

    return-void
.end method

.method public final y(ZZLhj3/p;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "originCallback"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ly11/h$h;

    invoke-direct {v4, v3}, Ly11/h$h;-><init>(Lhj3/p;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[WORKOUT], stopRopeCounting isPause = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", deviceType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ly11/h;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isFromGame:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v5, v5, v6, v7}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v3, Lu11/b;->k:Lu11/b;

    const-string v8, "[WORKOUT] KitSrBpmImpl "

    invoke-static {v8, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v5, v6, v7}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iput-boolean v1, v0, Ly11/h;->n:Z

    if-nez v1, :cond_1

    .line 5
    iget v1, v0, Ly11/h;->i:I

    invoke-virtual {v3, v1}, Lhu0/a;->f(I)I

    move-result v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ly11/h;->s()V

    .line 7
    iget-object v3, v0, Ly11/h;->l:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->v()V

    .line 8
    :goto_0
    sget-object v3, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v3}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    iget-object v8, v0, Ly11/h;->m:Ly11/h$b;

    invoke-virtual {v3, v8}, Luz0/f;->a0(Luz0/a;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    .line 9
    invoke-static {v7, v3, v7}, Lh11/q1;->j(Lhj3/l;ILjava/lang/Object;)V

    .line 10
    iget-object v8, v0, Ly11/h;->j:Ljava/lang/String;

    const-string v9, "smartrope"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 12
    sget-object v10, Lf21/g;->a:Lf21/g;

    invoke-virtual {v10}, Lf21/g;->j()Ljava/lang/String;

    move-result-object v10

    .line 13
    sget-object v11, Lu11/d;->a:Lu11/d;

    invoke-virtual {v11}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ly11/h;->j:Ljava/lang/String;

    .line 14
    invoke-direct {v8, v10, v11, v12}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 16
    sget-object v10, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v10}, Luz0/f$b;->a()Luz0/f;

    move-result-object v10

    invoke-virtual {v10}, Luz0/f;->L()Ljava/lang/String;

    move-result-object v10

    .line 17
    sget-object v11, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v11}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-direct {v8, v10, v12, v11}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[WORKOUT], stopRopeCounting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " deviceType:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ly11/h;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " isConnected:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v11}, Lu11/c$a;->d()Lu11/c;

    move-result-object v12

    invoke-virtual {v12}, Lu11/c;->F()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isSupportDoubleCountBrokenPushVersion"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf21/h;->b()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isSupportGetWorkoutResult"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf21/h;->c()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v5, v6, v7}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    iget-object v6, v0, Ly11/h;->j:Ljava/lang/String;

    invoke-static {v6, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 21
    sget-object v6, Lu11/d;->a:Lu11/d;

    invoke-virtual {v6}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v11}, Lu11/c$a;->d()Lu11/c;

    move-result-object v10

    invoke-virtual {v10}, Lu11/c;->F()Z

    move-result v10

    if-nez v10, :cond_4

    .line 23
    invoke-static {}, Lf21/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v0, v1, v4, v8, v9}, Ly11/h;->l(ILhj3/p;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-array v1, v3, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    aput-object v8, v1, v5

    .line 25
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    sget-object v2, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v2}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

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

    const/16 v22, 0x0

    const/16 v23, 0xffe

    const/16 v24, 0x0

    const-string v11, "0"

    move-object v10, v3

    invoke-direct/range {v10 .. v24}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->h(Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    .line 28
    new-instance v3, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-virtual {v6}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v7, v5, v9}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 29
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 30
    invoke-interface {v4, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    new-array v1, v3, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    aput-object v8, v1, v5

    .line 31
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    sget-object v2, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v2}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

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

    const/16 v22, 0x0

    const/16 v23, 0xffe

    const/16 v24, 0x0

    const-string v11, "0"

    move-object v10, v3

    invoke-direct/range {v10 .. v24}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->h(Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    .line 34
    new-instance v3, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-virtual {v6}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v7, v5, v9}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 35
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 36
    invoke-interface {v4, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_5
    invoke-static {}, Lf21/h;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v0, v1, v4, v8, v9}, Ly11/h;->l(ILhj3/p;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 39
    :cond_6
    invoke-static {}, Lf21/h;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v11}, Lu11/c$a;->d()Lu11/c;

    move-result-object v1

    invoke-virtual {v1}, Lf31/b;->m0()Lfe1/f;

    move-result-object v1

    check-cast v1, Lz11/a;

    new-instance v2, Ly11/h$g;

    invoke-direct {v2, v4, v8, v9}, Ly11/h$g;-><init>(Lhj3/p;Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lz11/a;->l0(Lfe1/c;)V

    goto/16 :goto_4

    :cond_7
    new-array v1, v3, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    aput-object v8, v1, v5

    .line 41
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    sget-object v2, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v2}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

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

    const/16 v22, 0x0

    const/16 v23, 0xffe

    const/16 v24, 0x0

    const-string v11, "0"

    move-object v10, v3

    invoke-direct/range {v10 .. v24}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->h(Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    .line 44
    new-instance v3, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-virtual {v6}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v7, v5, v9}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 45
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 46
    invoke-interface {v4, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-array v1, v3, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    aput-object v8, v1, v5

    .line 47
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    sget-object v2, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v2}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xffe

    const/16 v22, 0x0

    const-string v9, "0"

    move-object v8, v3

    invoke-direct/range {v8 .. v22}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->h(Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    .line 50
    new-instance v3, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    sget-object v5, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v5}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ly11/h;->j:Ljava/lang/String;

    invoke-direct {v3, v7, v7, v5, v6}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 51
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 52
    invoke-interface {v4, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
