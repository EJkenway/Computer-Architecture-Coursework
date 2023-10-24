.class public final Ley0/c;
.super Ljava/lang/Object;
.source "SummaryKelotonLauncher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ley0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley0/c;

    invoke-direct {v0}, Ley0/c;-><init>()V

    sput-object v0, Ley0/c;->a:Ley0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ley0/b;)V
    .locals 8

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->w()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const-string v1, "key_summary_other_data"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_train_end"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lgb1/a;->m(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 2
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->C()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->b()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->n(I)V

    :goto_2
    if-nez p2, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->d()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->o(Ljava/lang/String;)V

    .line 5
    :goto_5
    new-instance v0, Ley0/b$a;

    invoke-direct {v0}, Ley0/b$a;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ley0/b$a;->r(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Ley0/b$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ley0/b$a;->a()Ley0/b;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Ley0/c;->a(Ley0/b;)V

    if-nez p1, :cond_6

    .line 9
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 10
    :cond_6
    sget-object p2, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    const-string v0, "realContext"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lzx0/o;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "keloton"

    const-string v2, "bizType_localLog"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;ZILij3/h;)V

    invoke-virtual {p2, p1, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ley0/b$a;

    invoke-direct {v0}, Ley0/b$a;-><init>()V

    invoke-virtual {v0, p2}, Ley0/b$a;->q(Ljava/lang/String;)Ley0/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ley0/b$a;->a()Ley0/b;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Ley0/c;->a(Ley0/b;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    const-string v1, "realContext"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzx0/o;

    const-string v2, "keloton"

    const-string v3, "bizType_remoteLog"

    invoke-direct {v1, v2, v3, p2, p3}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;FFLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object p4, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p4}, Lxa1/f;->C()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object p4

    .line 2
    new-instance v0, Ley0/b$a;

    invoke-direct {v0}, Ley0/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ley0/b$a;->m(Z)Ley0/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ley0/b$a;->H(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ley0/b$a;

    move-result-object p2

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->b()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Ley0/b$a;->o(I)Ley0/b$a;

    move-result-object p2

    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->d()Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-virtual {p2, p4}, Ley0/b$a;->p(Ljava/lang/String;)Ley0/b$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Ley0/b$a;->s(F)Ley0/b$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Ley0/b$a;->b(Ljava/lang/String;)Ley0/b$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ley0/b$a;->a()Ley0/b;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Ley0/c;->a(Ley0/b;)V

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 11
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    const-string p3, "realContext"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lzx0/o;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "keloton"

    const-string v2, "bizType_newTraining"

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;ZILij3/h;)V

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IF)V
    .locals 7

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p4, p4, v0

    if-gez p4, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p4, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p4}, Lxa1/f;->C()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object p4

    .line 2
    new-instance v0, Ley0/b$a;

    invoke-direct {v0}, Ley0/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ley0/b$a;->m(Z)Ley0/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ley0/b$a;->F(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ley0/b$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Ley0/b$a;->G(I)Ley0/b$a;

    move-result-object p2

    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->b()I

    move-result p3

    :goto_0
    invoke-virtual {p2, p3}, Ley0/b$a;->o(I)Ley0/b$a;

    move-result-object p2

    if-nez p4, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->d()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ley0/b$a;->p(Ljava/lang/String;)Ley0/b$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ley0/b$a;->a()Ley0/b;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Ley0/c;->a(Ley0/b;)V

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 10
    :cond_3
    sget-object p2, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    const-string p3, "realContext"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lzx0/o;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "keloton"

    const-string v2, "bizType_newTraining"

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;ZILij3/h;)V

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    return-void
.end method

.method public final f(Landroid/content/Context;DLcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V
    .locals 7

    .line 1
    sget-object p2, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p2}, Lxa1/f;->C()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object p2

    .line 2
    new-instance p3, Ley0/b$a;

    invoke-direct {p3}, Ley0/b$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ley0/b$a;->m(Z)Ley0/b$a;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Ley0/b$a;->t(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)Ley0/b$a;

    move-result-object p3

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->b()I

    move-result p4

    :goto_0
    invoke-virtual {p3, p4}, Ley0/b$a;->o(I)Ley0/b$a;

    move-result-object p3

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->d()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p2}, Ley0/b$a;->p(Ljava/lang/String;)Ley0/b$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ley0/b$a;->a()Ley0/b;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Ley0/c;->a(Ley0/b;)V

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 9
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    const-string p3, "realContext"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lzx0/o;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "keloton"

    const-string v2, "bizType_newTraining"

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;ZILij3/h;)V

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    return-void
.end method
