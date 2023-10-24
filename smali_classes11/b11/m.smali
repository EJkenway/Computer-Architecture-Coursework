.class public final Lb11/m;
.super Ljava/lang/Object;
.source "KitbitSyncUploadHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb11/m;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lhj3/l;Z)V
    .locals 0

    invoke-static {p0, p1}, Lb11/m;->f(Lhj3/l;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Lb11/m;Ld11/u;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb11/m;->e(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Lb11/m;Ld11/u;Lhj3/l;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Lb11/m;Ld11/u;Lhj3/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kitbitSyncTaskGroup"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start upload kitbitdData, kitbitActivities = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c kitbitCalories = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kitbitHeartrates = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kitbitBloodOxygens= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kitbitSleep = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kitbitSteps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kitbitStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kitbitBreathRates = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kitbitAllDayBloodOxygens = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kitbitVo2Maxs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "start upload kitbitdData,"

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lb11/m;->c(Ld11/u;)La11/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La11/d;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    .line 23
    new-instance p1, Lb11/l;

    invoke-direct {p1, p3, p0}, Lb11/l;-><init>(Lhj3/l;Z)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final f(Lhj3/l;Z)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ld11/u;)La11/d;
    .locals 9

    .line 1
    new-instance v8, La11/d;

    .line 2
    invoke-virtual {p1}, Ld11/u;->j()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Ld11/u;->a()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld11/u;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld11/u;->h()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Ld11/u;->f()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Ld11/u;->k()Z

    move-result v7

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, La11/d;-><init>(ZLjava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/util/Map;JZ)V

    return-object v8
.end method

.method public final d(Ld11/u;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld11/u;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitbitSyncTaskGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld11/u;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "no kitbit data need upload"

    .line 2
    invoke-static {p1}, Lh11/m0;->o(Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lb11/m;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb11/k;

    invoke-direct {v2, v0, p0, p1, p2}, Lb11/k;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Lb11/m;Ld11/u;Lhj3/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
