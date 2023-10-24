.class public abstract Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;
.super Loh0/b;
.source "KitDeviceDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;,
        Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$a;,
        Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Loh0/c<",
        "Loh0/n;",
        ">;>",
        "Loh0/b;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public final h:Loh0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final i:Loh0/m;

.field public final j:Lcom/gotokeep/keep/kt/api/service/KtDataService;

.field public n:Loh0/n;

.field public o:J

.field public p:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lik0/c;

.field public final u:Lik0/b;

.field public final v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

.field public final w:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Loh0/c;Loh0/m;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Loh0/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "manager"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Loh0/b;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h:Loh0/c;

    iput-object v2, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->i:Loh0/m;

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->j:Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->p:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 4
    new-instance v1, Lik0/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lik0/c;-><init>(Lik0/b;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t:Lik0/c;

    .line 5
    new-instance v1, Lik0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f3f

    const/16 v19, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lik0/b;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;IIIIFILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u:Lik0/b;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7ffc0

    const/16 v41, 0x0

    invoke-direct/range {v20 .. v41}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;-><init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FIIILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    .line 7
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w:Ljava/util/TreeMap;

    .line 8
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->x:Ljava/util/TreeMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z:Ljava/util/List;

    .line 10
    iget-boolean v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->E:Z

    iput-boolean v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->F:Z

    .line 11
    iput v3, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->H:I

    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->K:F

    .line 14
    iput-boolean v3, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Q:Z

    .line 15
    iput-boolean v3, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->R:Z

    .line 16
    iput-boolean v3, v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->T:Z

    return-void
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->S0(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic J(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Z(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method

.method public static final synthetic K(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;)Lwi3/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->k0()Lwi3/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;)Lwi3/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->l0()Lwi3/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->m0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->R0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V

    return-void
.end method

.method public static final S0(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSlope()Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V

    return-void
.end method

.method public static synthetic X(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;ILhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->W(ILhj3/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkSteps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a0(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Loh0/c<",
            "Loh0/n;",
            ">;>(",
            "Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter<",
            "TM;>;",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->x:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##warmUp warmUpTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentOverAllProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \uff0ccurrentStep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \uff0cnextStep:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z:Ljava/util/List;

    return-object v0
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M:I

    return v0
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h:Loh0/c;

    invoke-virtual {v0}, Loh0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o:J

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    :cond_4
    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->p:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->S:Z

    return v0
.end method

.method public D(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-wide p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, " notifyTimeElapsed return due to courseStartTime. courseStartTime:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s:I

    iget p2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    if-lt p1, p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " notifyTimeElapsed return due to progress. lastHandleOverAllProgress:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " currentOverAllProgress:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->q1()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iget p2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setWorkoutDuration(I)V

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o1(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "notifyTimeElapsed kitDeviceBasicData.workoutDuration = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->N0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, " notifyTimeElapsed return due to puncheur is not prepared."

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->X(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;ILhj3/l;ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s:I

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Q()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->E0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->F0()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->R()V

    .line 19
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->I:Z

    if-nez p1, :cond_b

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J:I

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->K:F

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSlope()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    :goto_2
    iget p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J:I

    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->K:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;->j:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->I:Z

    .line 25
    :cond_b
    iget p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->U(I)V

    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->R:Z

    return v0
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->C:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->T0()V

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Q:Z

    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->T:Z

    return v0
.end method

.method public final G0()Loh0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h:Loh0/c;

    return-object v0
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P:I

    return v0
.end method

.method public final I0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->N:I

    return v0
.end method

.method public final J0()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w:Ljava/util/TreeMap;

    return-object v0
.end method

.method public K0(ILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract M0()Z
.end method

.method public abstract N0()Z
.end method

.method public O(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->D:Z

    return v0
.end method

.method public abstract P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
.end method

.method public abstract P0(Ljava/lang/String;)V
.end method

.method public abstract Q()V
.end method

.method public abstract Q0()V
.end method

.method public R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "checkAutoResistanceAdjust ignoreAutoAdjust=false"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->L:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "checkAutoResistanceAdjust return. currentStepProgress:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->B:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_2

    const-string v0, "checkAutoResistanceAdjust autoAdjust time unavailable"

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "autoAdjust time available"

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->i:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->isTargetSatisfied(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->L:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->H:I

    const-string v1, "checkAutoResistanceAdjust is in target "

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->x0()I

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->H:I

    if-eq v1, v2, :cond_6

    .line 16
    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->L:I

    .line 17
    iput v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->H:I

    .line 18
    :cond_6
    :goto_1
    iget v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->L:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    const-string v0, "checkAutoResistanceAdjust autoAdjust ready..."

    .line 19
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->m1()V

    :cond_7
    return-void
.end method

.method public final R0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->b0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iput v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G:I

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->isAutoAdjustAvailable(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M:I

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->V0(Z)V

    :cond_2
    const-string v1, "checkSteps autoAdjust reset for new step!"

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iput v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M:I

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->V0(Z)V

    .line 11
    iput v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->H:I

    const-string v1, "checkSteps following autoAdjust ignored, step too short"

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lwi0/a;

    invoke-direct {v0, p0, p1, p2}, Lwi0/a;-><init>(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public final S()Lcom/gotokeep/keep/data/model/puncheur/CourseSection;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->n:Loh0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->n:Loh0/n;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->y()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lhk0/a;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v5

    if-gt v4, v5, :cond_6

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_7
    :goto_4
    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    return-object v0
.end method

.method public abstract T(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
.end method

.method public abstract T0()V
.end method

.method public abstract U(I)V
.end method

.method public abstract U0(I)V
.end method

.method public final V(ILjava/util/Map;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, p1, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract V0(Z)V
.end method

.method public final W(ILhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A:I

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->B:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A:I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->B:I

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->i0()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->K0(ILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w:Ljava/util/TreeMap;

    new-instance v1, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;

    invoke-direct {v1, p2, p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;-><init>(Lhj3/l;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->V(ILjava/util/Map;Lhj3/l;)V

    return-void
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G:I

    return-void
.end method

.method public final X0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o:J

    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->n:Loh0/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->n:Loh0/n;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##warmUp courseStartTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " currentOverAllProgress:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " playType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " delaySeconds:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " originWorkoutSteps:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->x:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    if-gtz v0, :cond_6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->x:Ljava/util/TreeMap;

    new-instance v2, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$d;-><init>(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->V(ILjava/util/Map;Lhj3/l;)V

    return-void
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    return-void
.end method

.method public final Z(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->S()Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFtpRate()I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "##warmUp courseStartTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " currentOverAllProgress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentStepInfo:left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,ftpRate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " courseSection:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "training"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v1

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->a0(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x55

    if-lt v3, v0, :cond_2

    .line 9
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->a0(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)I

    move-result v4

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->j1(I)V

    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->j1(I)V

    return-void
.end method

.method public final Z0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    return-void
.end method

.method public final a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A:I

    return-void
.end method

.method public abstract b0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
.end method

.method public final b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->B:I

    return-void
.end method

.method public final c0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->N:I

    div-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->I:Z

    return-void
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o:J

    return-wide v0
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->E:Z

    return-void
.end method

.method public abstract e0()I
.end method

.method public final e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J:I

    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r:I

    return v0
.end method

.method public final f1(Loh0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->n:Loh0/n;

    return-void
.end method

.method public final g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    return-object v0
.end method

.method public final g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->F:Z

    return-void
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A:I

    return v0
.end method

.method public final h1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z:Ljava/util/List;

    return-void
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->B:I

    return v0
.end method

.method public final i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->D:Z

    return-void
.end method

.method public abstract j0()Lcom/gotokeep/keep/kt/api/service/KtDraftService;
.end method

.method public j1(I)V
    .locals 0

    return-void
.end method

.method public final k0()Lwi3/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lwi3/k;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v3, Lec0/g;->h:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.empty)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFLow()F

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidSpeed(F)F

    move-result v2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFHigh()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidSpeed(F)F

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v2, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    cmpg-float v5, v0, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 4
    new-instance v0, Lwi3/k;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget v3, Lec0/g;->h:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_4
    new-instance v1, Lwi3/k;

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 8
    sget v7, Lec0/g;->J9:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v3

    .line 11
    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v5, v6, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P:I

    return-void
.end method

.method public final l0()Lwi3/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    :goto_0
    const-string v1, "getString(R.string.empty)"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lwi3/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lec0/g;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v4}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$b;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidWatt(I)I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidWatt(I)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidRpm(I)I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidRpm(I)I

    move-result v0

    :goto_1
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lwi3/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lec0/g;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v4}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Lwi3/k;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    sget v7, Lec0/g;->L9:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v5, v6, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->N:I

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    :goto_0
    const-string v1, "getString(R.string.kt_puncheur_rpm)"

    if-nez v0, :cond_1

    sget v0, Lec0/g;->N9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    .line 3
    sget v0, Lec0/g;->N9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidWatt(I)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidWatt(I)I

    move-result v0

    .line 6
    sget v5, Lec0/g;->O9:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.kt_puncheur_watt)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidRpm(I)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->ensureValidRpm(I)I

    move-result v0

    .line 9
    sget v5, Lec0/g;->N9:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 10
    sget v0, Lec0/g;->N9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget v2, Lec0/g;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_6
    sget v0, Lec0/g;->N9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A:I

    iput v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->L:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->U0(I)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M:I

    int-to-float v0, v0

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->H:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->e0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryAdjustResistance resistance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M:I

    if-eq v1, v0, :cond_1

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;->i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M:I

    sub-int v1, v0, v1

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M:I

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u:Lik0/b;

    invoke-virtual {v0, v1}, Lik0/b;->o(I)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t:Lik0/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u:Lik0/b;

    invoke-virtual {v0, v1}, Lik0/c;->b(Lik0/b;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->n1()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->V0(Z)V

    const-string v0, "tryAdjustResistance autoAdjusted 2 times"

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    const-string v0, "autoAdjusted already 2 times"

    .line 16
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->E:Z

    return v0
.end method

.method public abstract n1()V
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J:I

    return v0
.end method

.method public o1(I)V
    .locals 0

    return-void
.end method

.method public final p0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->K:F

    return v0
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->i:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->q:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->j0()Lcom/gotokeep/keep/kt/api/service/KtDraftService;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "courseUserFtp"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDraftService;->recordCourseBasicInfo(Ljava/util/Map;)V

    return-void
.end method

.method public final q0()Loh0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->n:Loh0/n;

    return-object v0
.end method

.method public abstract q1()V
.end method

.method public final r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    return-object v0
.end method

.method public abstract r1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
.end method

.method public final s0()Lik0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u:Lik0/b;

    return-object v0
.end method

.method public final t0()Lik0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t:Lik0/c;

    return-object v0
.end method

.method public final u0()Lcom/gotokeep/keep/kt/api/service/KtDataService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->j:Lcom/gotokeep/keep/kt/api/service/KtDataService;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->F:Z

    return v0
.end method

.method public final w0()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->i:Loh0/m;

    return-object v0
.end method

.method public x0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v0

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v0

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v3

    if-le v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final y0()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->x:Ljava/util/TreeMap;

    return-object v0
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->T0()V

    :cond_0
    return-void
.end method

.method public final z0()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->p:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method
