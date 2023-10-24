.class public final Lm31/b;
.super Ljava/lang/Object;
.source "PuncheurTrainingFreeResistanceHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm31/b$a;
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;

.field public i:I

.field public j:Ljava/util/Timer;

.field public k:Ljava/util/Timer;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm31/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm31/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resistanceChangeCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listTranslateCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growCapacity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgressChangeCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm31/b;->a:Lhj3/l;

    .line 3
    iput-object p2, p0, Lm31/b;->b:Lhj3/l;

    .line 4
    iput-object p3, p0, Lm31/b;->c:Lhj3/l;

    .line 5
    iput-object p4, p0, Lm31/b;->d:Lhj3/l;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm31/b;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(ILm31/b;)V
    .locals 0

    invoke-static {p0, p1}, Lm31/b;->q(ILm31/b;)V

    return-void
.end method

.method public static final synthetic b(Lm31/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm31/b;->g()V

    return-void
.end method

.method public static final synthetic c(Lm31/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm31/b;->l:J

    return-wide v0
.end method

.method public static final synthetic d(Lm31/b;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lm31/b;->k:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic e(Lm31/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm31/b;->l:J

    return-void
.end method

.method public static final synthetic f(Lm31/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm31/b;->p(I)V

    return-void
.end method

.method public static synthetic m(Lm31/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lm31/b;->l(Z)V

    return-void
.end method

.method public static final q(ILm31/b;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resistanceChangeCallBack resistance = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurTrainingFreeResistanceHelper"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lm31/b;->a:Lhj3/l;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    iget v1, p0, Lm31/b;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/16 v2, 0x64

    int-to-long v3, v2

    .line 4
    iget-wide v5, p0, Lm31/b;->l:J

    mul-long v3, v3, v5

    div-long/2addr v3, v0

    .line 5
    iget-object v5, p0, Lm31/b;->d:Lhj3/l;

    long-to-int v4, v3

    invoke-static {v4, v2}, Loj3/o;->j(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v2, p0, Lm31/b;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v0

    if-gez v6, :cond_1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 7
    :cond_1
    iget v0, p0, Lm31/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm31/b;->i:I

    .line 8
    invoke-virtual {p0}, Lm31/b;->o()V

    .line 9
    iput-wide v4, p0, Lm31/b;->l:J

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm31/b;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm31/b;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm31/b;->h:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;->b()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;->c()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm31/b;->j:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PuncheurTrainingFreeResistanceHelper"

    const-string v3, "pauseResistanceProgram"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lm31/b;->i:I

    if-nez p1, :cond_1

    iget-wide v0, p0, Lm31/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lm31/b;->o()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lm31/b;->v()V

    .line 4
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PuncheurTrainingFreeResistanceHelper"

    const-string v2, "resumeResistanceProgram"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm31/b;->f:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm31/b;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    iget v1, p0, Lm31/b;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lm31/b;->f:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lm31/b;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm31/b;->h:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-le v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lm31/b;->t(I)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lm31/b;->p(I)V

    .line 7
    sget-object v1, Lef1/a;->h:Lef1/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "setResistance destResistance = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurTrainingFreeResistanceHelper"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lm31/b;->b:Lhj3/l;

    iget v1, p0, Lm31/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lm31/b;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lm31/b;->c:Lhj3/l;

    iget-object v1, p0, Lm31/b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    invoke-interface {v0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v1, Lm31/a;

    invoke-direct {v1, p1, p0}, Lm31/a;-><init>(ILm31/b;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setResistanceList list = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PuncheurTrainingFreeResistanceHelper"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lm31/b;->l:J

    .line 5
    iput v2, p0, Lm31/b;->i:I

    .line 6
    iget-object p1, p0, Lm31/b;->j:Ljava/util/Timer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm31/b;->h:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;

    return-void
.end method

.method public final t(I)V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    new-instance v2, Lij3/z;

    invoke-direct {v2}, Lij3/z;-><init>()V

    iget-object v0, v6, Lm31/b;->f:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, Lij3/z;->g:I

    const/4 v3, 0x0

    move/from16 v4, p1

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2
    :goto_1
    iget-object v0, v6, Lm31/b;->h:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 3
    iget-object v0, v6, Lm31/b;->k:Ljava/util/Timer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :goto_3
    iget-object v0, v6, Lm31/b;->h:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    mul-long v16, v8, v10

    const-wide/16 v14, 0x0

    invoke-static {v1, v3}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v8

    new-instance v13, Lm31/b$b;

    move-object v0, v13

    move v1, v5

    move v3, v7

    move/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lm31/b$b;-><init>(ZLij3/z;IILm31/b;)V

    move-object v12, v8

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v8, v6, Lm31/b;->k:Ljava/util/Timer;

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm31/b;->e:Z

    .line 2
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm31/b;->f:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm31/b;->o()V

    .line 4
    invoke-virtual {p0}, Lm31/b;->v()V

    .line 5
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PuncheurTrainingFreeResistanceHelper"

    const-string v3, "startResistanceProgram"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm31/b;->j:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lm31/b$c;

    invoke-direct {v2, p0}, Lm31/b$c;-><init>(Lm31/b;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lm31/b;->j:Ljava/util/Timer;

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm31/b;->j:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lm31/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PuncheurTrainingFreeResistanceHelper"

    const-string v3, "stopResistanceProgram"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
