.class public final Lpd1/e;
.super Lrd1/c;
.source "KitSmartOutdoorManagerImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrd1/c;-><init>()V

    .line 2
    sget-object v0, Lpd1/e$a;->g:Lpd1/e$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lpd1/e;->i:Lwi3/d;

    .line 3
    sget-object v0, Lpd1/e$b;->g:Lpd1/e$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lpd1/e;->j:Lwi3/d;

    .line 4
    sget-object v0, Lpd1/e$d;->g:Lpd1/e$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lpd1/e;->n:Lwi3/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/OsDevice;->g:Lcom/gotokeep/keep/kt/kitos/OsDevice;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lrd1/c;->s(Z)V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpd1/e;->z(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u(Lpd1/e;)Lwd1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lpd1/e;)Lu61/d3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd1/e;->G()Lu61/d3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lpd1/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpd1/e;->H(F)V

    return-void
.end method

.method public static final synthetic x(Lpd1/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpd1/e;->P(I)V

    return-void
.end method

.method public static final z(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p1, "$context"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/activity/KitSmartRunDebugActivity;->h:Lcom/gotokeep/keep/kt/kitos/smartrun/debug/activity/KitSmartRunDebugActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/activity/KitSmartRunDebugActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v4

    invoke-virtual {v4}, Lqd1/b;->t()I

    move-result v4

    if-nez p1, :cond_2

    move-object v5, v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->k()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    .line 6
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;->calculateRpe(IIIF)[I

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smartRun, algorithm heartRate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", motionRate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pace = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object p1

    invoke-virtual {p1}, Lqd1/b;->t()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 9
    invoke-static {v0, p1}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_6
    :goto_5
    return v4
.end method

.method public final B(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lsd1/a;
    .locals 3

    .line 1
    new-instance v0, Lsd1/a;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->t()I

    move-result v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    sget-object v2, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v2}, Lwd1/d;->l()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lsd1/a;-><init>(III)V

    return-object v0
.end method

.method public final C(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;I)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "debugMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v2}, Ltd1/k;->m()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "smartRun"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v2}, Ltd1/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object p2

    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v0

    invoke-virtual {v2, p2, v0, p1}, Ltd1/k;->b(Lqd1/b;Lwd1/b;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v0

    .line 5
    sget-object v1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v1}, Lwd1/d;->p()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lwd1/d;->l()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->o()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->n()I

    move-result v5

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    move v6, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lwd1/b;->f(IIIIII)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final D()Lwd1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd1/e;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd1/b;

    return-object v0
.end method

.method public final E()Lwd1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd1/e;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd1/e;

    return-object v0
.end method

.method public final F(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v0

    .line 2
    sget-object v1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v1}, Lwd1/d;->p()I

    move-result v2

    .line 3
    sget-object v3, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v3}, Ltd1/k;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ltd1/k;->j()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lwd1/d;->l()I

    move-result v1

    :goto_0
    move v3, v1

    .line 6
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->o()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->n()I

    move-result v5

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    move v6, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lwd1/b;->j(IIIIII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lu61/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd1/e;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu61/d3;

    return-object v0
.end method

.method public final H(F)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->A()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->X()I

    move-result v8

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->N()I

    move-result v11

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;

    .line 6
    sget-object v12, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v12}, Lwd1/d;->q()I

    move-result v2

    move v3, v10

    move v4, v0

    move v5, v8

    move v6, v11

    move v7, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;->initRpe(IIIIIF)I

    move-result p1

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;

    invoke-virtual {v12}, Lwd1/d;->q()I

    move-result v2

    invoke-virtual {v1, v2, v10, v0, v8}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->h(IIII)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartRun, init algorithm result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". height="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",weight="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", age = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", restRate="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v9}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final I()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->s()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final J()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->y()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    move-result-object v1

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;->TARGET:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpd1/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd1/d;->g(Lqd1/b;)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwd1/b;->n(F)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v1}, Ltd1/k;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_1
    sget-object v1, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {v1}, Lwd1/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lqd1/b;->E(Ljava/util/List;ZZ)V

    .line 6
    invoke-virtual {v0, v4}, Lwd1/d;->M(Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "smartRun, finish audio is played ."

    .line 7
    invoke-static {v2, v3, v3, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final L(Ljava/util/List;Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v0}, Ltd1/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    sget-object v0, Lwd1/a;->a:Lwd1/a;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lwd1/a;->i(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqd1/b;->F(Lqd1/b;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lqd1/b;->E(Ljava/util/List;ZZ)V

    .line 4
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    .line 5
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v2

    invoke-virtual {v2}, Lwd1/b;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lwd1/d;->H(Lqd1/b;Ljava/util/List;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object p1

    invoke-virtual {p1}, Lwd1/b;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lpd1/e;->E()Lwd1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwd1/e;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpd1/e;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v0}, Ltd1/k;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ltd1/k;->d()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->n()I

    move-result v0

    :goto_0
    move v6, v0

    .line 5
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v2

    .line 6
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->p()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lwd1/d;->l()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v5

    invoke-virtual {v5}, Lqd1/b;->o()I

    move-result v5

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    move v8, p2

    .line 10
    invoke-virtual/range {v2 .. v8}, Lwd1/b;->o(IIIIII)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    sget-object p2, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {p2, p1}, Lwd1/a;->f(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v1, v2}, Lqd1/b;->E(Ljava/util/List;ZZ)V

    .line 13
    invoke-virtual {v0, v2}, Lwd1/d;->M(Z)V

    return v2
.end method

.method public final N(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v0

    .line 2
    sget-object v7, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v7}, Lwd1/d;->p()I

    move-result v1

    .line 3
    invoke-virtual {v7}, Lwd1/d;->l()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v3

    invoke-virtual {v3}, Lqd1/b;->o()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v4

    invoke-virtual {v4}, Lqd1/b;->n()I

    move-result v4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    move v6, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lwd1/b;->i(IIIIII)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v7}, Lwd1/d;->o()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/d0;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v3, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    sget-object v1, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {v1, v0}, Lwd1/a;->g(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lqd1/b;->E(Ljava/util/List;ZZ)V

    .line 15
    sget-object p1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {p1}, Lwd1/d;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lwd1/b;->v(Lwd1/b;ZZLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->q()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;-><init>()V

    .line 3
    sget-object v2, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v2}, Lwd1/d;->r()Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->m(Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;)V

    .line 4
    sget-object v2, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V

    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd1/e;->G()Lu61/d3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpd1/e;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p1, :cond_1

    .line 3
    sget-object v1, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {v1, p1}, Lwd1/a;->i(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lsr/a$b;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lsr/a$b;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    iput-object p1, v0, Lu61/d3;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/c;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd1/d;->Q(Lqd1/b;)V

    .line 3
    invoke-virtual {p0}, Lpd1/e;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 1

    const-string p1, "smartRun, smart run on finish."

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p2, p3, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrd1/c;->getEnable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lrd1/c;->s(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lpd1/e;->P(I)V

    .line 5
    invoke-virtual {p0}, Lpd1/e;->O()V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->f()V

    .line 7
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 8
    sget-object p1, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {p1}, Lwd1/a;->a()V

    .line 9
    sget-object p1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {p1}, Lwd1/d;->h()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpd1/e;->o:Z

    .line 2
    invoke-virtual {p0}, Lpd1/e;->O()V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->i(Z)V

    return-void
.end method

.method public onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smartRun, enable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lrd1/c;->getEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasRemindCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v3

    invoke-virtual {v3}, Lwd1/b;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lpd1/e;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFinishAudioPlay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v3}, Lwd1/d;->u()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v4, v4, v5, v6}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrd1/c;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lwd1/d;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lpd1/e;->A(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)I

    move-result v12

    .line 4
    iget-boolean v2, v0, Lpd1/e;->o:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    move-object v2, v6

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Lxd1/b;->a(I)I

    move-result v2

    .line 6
    invoke-virtual {v3, v2}, Lwd1/d;->D(I)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lpd1/e;->N(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v7

    invoke-virtual {v7}, Lwd1/b;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v7

    invoke-virtual {v3, v7, v12}, Lwd1/d;->R(Lqd1/b;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lpd1/e;->M(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lwd1/b;->v(Lwd1/b;ZZLjava/util/List;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v8

    invoke-virtual {v8}, Lqd1/b;->n()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v9

    invoke-virtual {v9}, Lqd1/b;->o()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lwd1/b;->p(II)Z

    move-result v7

    if-nez v7, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {v0, v1, v2}, Lpd1/e;->C(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;I)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;

    move-result-object v13

    if-nez v13, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {v0, v1, v2}, Lpd1/e;->F(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;I)Ljava/util/List;

    move-result-object v11

    .line 15
    sget-object v7, Lwd1/a;->a:Lwd1/a;

    .line 16
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v9

    .line 18
    invoke-virtual/range {p0 .. p1}, Lpd1/e;->B(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lsd1/a;

    move-result-object v10

    .line 19
    invoke-virtual/range {v7 .. v12}, Lwd1/a;->h(ILqd1/b;Lsd1/a;Ljava/util/List;I)Lwi3/f;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "smartRun, strategy audio path = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", bit notice = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    move-object v7, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", audioType="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4, v5, v6}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lxd1/b;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v1, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_3

    .line 23
    :cond_a
    invoke-virtual {v0, v1, v13}, Lpd1/e;->L(Ljava/util/List;Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;)V

    goto :goto_3

    :cond_b
    if-nez v1, :cond_c

    goto :goto_3

    .line 24
    :cond_c
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_3

    .line 25
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lpd1/e;->E()Lwd1/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwd1/e;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lwd1/d;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lwd1/d;->L(I)V

    .line 27
    invoke-virtual {v3}, Lwd1/d;->S()V

    .line 28
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticeConfigData;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxd1/a;->b(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lrd1/c;->s(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lpd1/e;->P(I)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kitbit enable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v3

    invoke-virtual {v3}, Lht/e;->z()Lit/y;

    move-result-object v3

    invoke-virtual {v3}, Lit/y;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "smartRun"

    invoke-virtual {v0, v4, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lpd1/e;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->z()Lit/y;

    move-result-object v0

    invoke-virtual {v0}, Lit/y;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lrd1/c;->s(Z)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartRun, enable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrd1/c;->getEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    sget-object v0, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {v0}, Lwd1/a;->c()Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lwd1/a;->m()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lrd1/c;->getEnable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lpd1/e;->P(I)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lpd1/e;->D()Lwd1/b;

    move-result-object v0

    new-instance v2, Lpd1/e$c;

    invoke-direct {v2, p0}, Lpd1/e$c;-><init>(Lpd1/e;)V

    invoke-virtual {v0, v2}, Lwd1/b;->g(Lhj3/l;)V

    .line 12
    invoke-virtual {p0}, Lpd1/e;->y()V

    .line 13
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->h()V

    .line 14
    iput-boolean v1, p0, Lpd1/e;->o:Z

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpd1/e;->o:Z

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->i(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/c;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;

    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->g(Lqd1/b;)V

    .line 3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 4
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->G()V

    .line 5
    invoke-virtual {v0}, Lwd1/d;->t()V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lpd1/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->u()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    sget v3, Lzs0/g;->Gb:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    :cond_4
    invoke-virtual {p0}, Lrd1/c;->j()Lqd1/b;

    move-result-object v2

    invoke-virtual {v2}, Lqd1/b;->u()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lpd1/e;->G()Lu61/d3;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iput-object v1, v2, Lu61/d3;->d:Landroid/view/ViewGroup;

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    sget v2, Lzs0/f;->jC:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lpd1/d;

    invoke-direct {v2, v0}, Lpd1/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_3
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v0}, Ltd1/k;->a()V

    :cond_9
    :goto_4
    return-void
.end method
