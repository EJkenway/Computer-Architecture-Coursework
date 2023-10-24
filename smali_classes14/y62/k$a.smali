.class public final Ly62/k$a;
.super Ljava/lang/Object;
.source "OutdoorPerformanceTrackUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/k;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    iput-object p1, p0, Ly62/k$a;->g:Ljava/lang/String;

    iput-object p2, p0, Ly62/k$a;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lai/d;->a()I

    move-result v0

    .line 2
    invoke-static {}, Lai/d;->c()I

    move-result v1

    .line 3
    invoke-static {}, Lai/d;->e()I

    move-result v2

    const/4 v3, 0x5

    new-array v3, v3, [Lwi3/f;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "keepMemory"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "freeMemory"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "allMemory"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 7
    iget-object v0, p0, Ly62/k$a;->g:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 8
    iget-object v0, p0, Ly62/k$a;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo30/g0;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "subtype"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v3, v2

    .line 9
    invoke-static {v3}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/e;->a(Landroid/content/Context;)I

    move-result v5

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "battery_level"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Ly62/k$a;->g:Ljava/lang/String;

    const-string v7, "start"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v3, p0, Ly62/k$a;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j3(I)V

    goto/16 :goto_5

    .line 15
    :cond_1
    iget-object v6, p0, Ly62/k$a;->g:Ljava/lang/String;

    const-string v7, "end"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, p0, Ly62/k$a;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "distance"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v6, p0, Ly62/k$a;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Ly62/k$a;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    sub-int/2addr v6, v5

    if-lez v6, :cond_6

    const v5, 0x3dcccccd    # 0.1f

    .line 19
    iget-object v7, p0, Ly62/k$a;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    const/16 v8, 0x3c

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v7, v6

    div-float/2addr v7, v5

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float v7, v7, v5

    float-to-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "battery_consumed"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "battery_per_minute"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Ly62/k;->a(Landroid/content/Context;)F

    move-result v3

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    mul-float v7, v7, v3

    mul-float v7, v7, v5

    float-to-int v3, v7

    int-to-float v3, v3

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "battery_cap"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "battery_cap_per_minute"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    const-string v3, "outdoor_performance_monitor"

    .line 25
    invoke-static {v3, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-static {v3, v0, v1, v2, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
