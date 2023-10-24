.class public Lgb1/a;
.super Ljava/lang/Object;
.source "KelotonDataConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb1/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IFJJLgb1/a$c;)Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;
    .locals 13

    move v1, p0

    int-to-float v0, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v6, v0, v2

    mul-int/lit16 v0, v1, 0x3e8

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 1
    invoke-static/range {p6 .. p6}, Lgb1/a$c;->c(Lgb1/a$c;)F

    move-result v3

    .line 2
    invoke-static/range {p6 .. p6}, Lgb1/a$c;->a(Lgb1/a$c;)F

    move-result v4

    .line 3
    invoke-static {v3, v4, v0}, Lgb1/a;->b(FFF)J

    move-result-wide v3

    add-long/2addr v3, p2

    .line 4
    new-instance v8, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    sub-long v9, v3, p4

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x64

    div-long v11, v3, v11

    long-to-float v0, v3

    div-float v7, v0, v2

    move-object v0, v8

    move-wide v2, v9

    move-wide v4, v11

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;-><init>(IJJFF)V

    return-object v8
.end method

.method public static b(FFF)J
    .locals 12

    const-wide v0, 0x3f32345680000000L    # 2.7777778450399637E-4

    cmpl-float v2, p0, p1

    if-nez v2, :cond_0

    float-to-double v2, p2

    float-to-double p0, p1

    mul-double p0, p0, v0

    div-double/2addr v2, p0

    double-to-long p0, v2

    return-wide p0

    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, -0x40000000    # -2.0f

    const-wide v4, 0x3fcc71c72f1c71caL    # 0.22222223091456633

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    mul-float v3, v3, p0

    float-to-double v8, v3

    mul-double v8, v8, v0

    float-to-double p0, p0

    mul-double p0, p0, v0

    mul-double p0, p0, v6

    .line 1
    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-float p2, p2, v2

    float-to-double v0, p2

    mul-double v0, v0, v4

    add-double/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    add-double/2addr v8, p0

    div-double/2addr v8, v6

    div-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    :cond_1
    const-wide v8, -0x40338e38d0e38e36L    # -0.22222223091456633

    .line 3
    sget-object p1, Lxa1/k;->a:Lxa1/k;

    invoke-virtual {p1}, Lxa1/k;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide v8, -0x402555554a800000L    # -0.41666667675599456

    :cond_2
    mul-float v3, v3, p0

    float-to-double v10, v3

    mul-double v10, v10, v0

    float-to-double p0, p0

    mul-double p0, p0, v0

    mul-double p0, p0, v6

    .line 4
    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-float p2, p2, v2

    float-to-double v0, p2

    mul-double v0, v0, v8

    add-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    add-double/2addr v10, p0

    div-double/2addr v10, v6

    div-double/2addr v10, v4

    double-to-long p0, v10

    return-wide p0
.end method

.method public static c(JJLjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    .line 3
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 4
    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p4, v3

    const-string v5, " "

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v5, Lfb1/a;

    invoke-direct {v5}, Lfb1/a;-><init>()V

    .line 8
    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 9
    aget-object v8, v4, v8

    invoke-static {v8}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->f(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v5, v8}, Lfb1/a;->i(F)V

    .line 10
    invoke-virtual {v5, v6, v7}, Lfb1/a;->j(J)V

    const/4 v6, 0x2

    .line 11
    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->h(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lfb1/a;->h(I)V

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, p0, p1, p2, p3}, Lfb1/b;->b(Ljava/util/List;JJ)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfb1/a;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    invoke-virtual {p4}, Lfb1/a;->d()F

    move-result v4

    invoke-virtual {p4}, Lfb1/a;->e()J

    move-result-wide v5

    invoke-virtual {p4}, Lfb1/a;->b()J

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;-><init>(FJJ)V

    .line 17
    invoke-virtual {p4}, Lfb1/a;->a()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->d(D)V

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    .line 21
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->a()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double p4, v0, v3

    if-eqz p4, :cond_4

    .line 22
    new-instance p4, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->c()F

    move-result v4

    const-wide/16 v7, 0x0

    move-object v3, p4

    move-wide v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;-><init>(FJJ)V

    .line 23
    invoke-interface {p2, v2, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "convertAltitudeList:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "##keloton"

    invoke-static {p1, p0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static d(Ljava/util/List;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    .line 3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v1

    invoke-virtual {v1}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgb1/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 9
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    div-long v13, v6, v8

    const-wide/16 v6, 0x0

    cmp-long v8, v13, v6

    if-lez v8, :cond_2

    .line 10
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v6

    .line 11
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    :cond_3
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object v10, v6

    move-wide v11, v13

    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;-><init>(JJI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    int-to-float v1, v3

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    int-to-float v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    return-object v0
.end method

.method public static e(JLjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    const-string v6, " "

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v6, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;-><init>()V

    .line 8
    aget-object v7, v5, v2

    invoke-static {v7}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v7

    .line 9
    aget-object v4, v5, v4

    invoke-static {v4}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->f(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->f(F)V

    .line 10
    invoke-virtual {v6, v7, v8}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->g(J)V

    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_5

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->getTimestamp()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {p2, v7, v8}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->e(J)V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->c()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->getTimestamp()J

    move-result-wide v7

    sub-long v7, p0, v7

    add-long/2addr v7, v5

    invoke-virtual {p2, v7, v8}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->e(J)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static f(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->c()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->a()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    .line 8
    new-instance v4, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;-><init>()V

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->e(J)V

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->g(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->f(I)V

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->h(Ljava/util/List;)V

    return-object p0
.end method

.method public static g(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lhq/c;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;ZLcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;",
            "Lhq/c;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p7

    move/from16 v2, p10

    if-eqz v0, :cond_1a

    .line 1
    iget-wide v4, v0, Lhq/c;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1a

    iget v4, v0, Lhq/c;->f:I

    if-nez v4, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    new-instance v4, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;-><init>()V

    .line 3
    new-instance v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;-><init>()V

    .line 4
    iget-object v8, v0, Lhq/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->h2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)V

    .line 6
    iget-object v5, v0, Lhq/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->c2(Z)V

    .line 8
    iget-object v5, v0, Lhq/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->T1(Ljava/lang/String;)V

    .line 9
    iget v5, v0, Lhq/c;->f:I

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->V1(D)V

    .line 10
    new-instance v5, Lgb1/a$a;

    invoke-direct {v5}, Lgb1/a$a;-><init>()V

    invoke-virtual {v5}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object/from16 v8, p12

    invoke-static {v8, v5}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->P1(Ljava/util/Map;)V

    .line 11
    iget-wide v8, v0, Lhq/c;->e:J

    long-to-float v5, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v5, v8

    .line 12
    invoke-static {}, Lxa1/l;->k()F

    move-result v9

    .line 13
    invoke-static {}, Lxa1/l;->u()F

    move-result v10

    .line 14
    iget-wide v11, v0, Lhq/c;->e:J

    long-to-float v11, v11

    div-float/2addr v11, v8

    sub-float/2addr v11, v10

    const/4 v12, 0x0

    cmpl-float v13, v9, v12

    if-lez v13, :cond_2

    cmpl-float v10, v10, v12

    if-lez v10, :cond_2

    cmpl-float v5, v11, v12

    if-lez v5, :cond_1

    add-float v5, v9, v11

    goto :goto_0

    :cond_1
    move v5, v9

    :cond_2
    :goto_0
    float-to-long v12, v5

    .line 15
    invoke-virtual {v4, v12, v13}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->Q1(J)V

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#keloton, calorie = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", draftCalorie = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", equip calorie = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lhq/c;->e:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " calorie diff = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v9, v10}, Lj31/c;->a(Ljava/lang/String;ZZ)V

    .line 17
    iget-wide v11, v0, Lhq/c;->g:J

    const/4 v5, -0x1

    .line 18
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->W1(I)V

    .line 19
    iget-wide v14, v0, Lhq/c;->c:J

    invoke-virtual {v4, v14, v15}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->m1(J)V

    if-eqz v2, :cond_3

    .line 20
    iget-wide v5, v0, Lhq/c;->c:J

    iget-wide v13, v0, Lhq/c;->g:J

    add-long/2addr v5, v13

    move-object/from16 v15, p2

    move-object/from16 v19, v4

    move-wide v3, v5

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v10

    move-object/from16 v15, p2

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v16

    .line 24
    iget-wide v9, v0, Lhq/c;->c:J

    move-object/from16 v19, v4

    iget-wide v3, v0, Lhq/c;->g:J

    add-long/2addr v9, v3

    cmp-long v3, v16, v9

    if-lez v3, :cond_5

    move-wide/from16 v13, v16

    goto :goto_1

    :cond_4
    move-object/from16 v15, p2

    move-object/from16 v19, v4

    .line 25
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v13, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide v9, 0x3ae6bc400L

    cmp-long v16, v3, v9

    if-lez v16, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v13

    :goto_2
    cmp-long v9, v11, v6

    if-gtz v9, :cond_7

    .line 27
    iget-wide v6, v0, Lhq/c;->c:J

    sub-long v11, v3, v6

    :cond_7
    :goto_3
    long-to-float v6, v11

    div-float/2addr v6, v8

    float-to-double v6, v6

    move-object/from16 v9, v19

    .line 28
    invoke-virtual {v9, v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->k1(D)V

    .line 29
    invoke-virtual {v9, v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->l1(J)V

    .line 30
    iget v6, v0, Lhq/c;->h:I

    int-to-long v6, v6

    invoke-virtual {v9, v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->g2(J)V

    .line 31
    iget v6, v0, Lhq/c;->h:I

    mul-int/lit8 v6, v6, 0x3c

    int-to-float v6, v6

    mul-float v6, v6, v8

    iget-wide v7, v0, Lhq/c;->g:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-virtual {v9, v6, v7}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->O1(D)V

    .line 32
    sget-object v6, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v6}, Lxa1/f;->A()Lmx0/a;

    move-result-object v7

    invoke-virtual {v7}, Lmx0/a;->c()Lsx0/b;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v8

    if-eqz v2, :cond_a

    if-nez v8, :cond_a

    .line 34
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v11, v10

    .line 35
    sget-object v10, Lgb1/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkout offlineDraftEntity,startTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v11}, Lxa1/f;->O(I)Lmx0/a;

    move-result-object v6

    if-nez v6, :cond_9

    add-int/lit8 v10, v11, -0xa

    :goto_4
    add-int/lit8 v12, v11, 0xa

    if-ge v10, v12, :cond_9

    .line 37
    sget-object v12, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v12, v10}, Lxa1/f;->O(I)Lmx0/a;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object v6, v12

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    .line 38
    invoke-virtual {v6}, Lmx0/a;->c()Lsx0/b;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v8

    .line 40
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object/from16 v10, p3

    move-object v6, v15

    :goto_6
    if-eqz v8, :cond_c

    .line 42
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->j()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getName()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 45
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v9, v13}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->b2(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isVideoEnded()Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->R1(Z)V

    goto :goto_a

    :cond_c
    if-eqz p4, :cond_d

    .line 47
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz p4, :cond_e

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    move/from16 v7, p5

    goto :goto_9

    :cond_e
    move/from16 v7, p5

    const/16 v18, 0x0

    .line 49
    :goto_9
    invoke-virtual {v9, v7}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->R1(Z)V

    move-object/from16 v12, v18

    .line 50
    :goto_a
    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->setWorkoutId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v9, v12}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->j2(Ljava/lang/String;)V

    move-object/from16 v7, p6

    .line 52
    invoke-virtual {v9, v7}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->X1(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->Y1(I)V

    .line 54
    invoke-static {v10}, Lgb1/a;->d(Ljava/util/List;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->Z1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 55
    new-instance v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    invoke-direct {v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;-><init>()V

    .line 56
    sget-object v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 57
    sget-object v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KELOTON:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    const-string v11, "Kit"

    .line 58
    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->f(Ljava/lang/String;)V

    .line 59
    invoke-static/range {p11 .. p11}, Lgb1/a;->j(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->i2(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V

    .line 61
    invoke-static {}, Lxa1/l;->X()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, Lxa1/l;->E()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v2, :cond_f

    .line 62
    invoke-static {}, Lxa1/l;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->e2(Ljava/lang/String;)V

    .line 63
    :cond_f
    new-instance v2, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;-><init>()V

    .line 64
    invoke-virtual {v9, v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->a2(Lcom/gotokeep/keep/data/model/keloton/KelotonModel;)V

    .line 65
    :try_start_0
    sget-object v10, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->v(Ljava/lang/String;)V

    .line 66
    iget-object v11, v0, Lhq/c;->d:Ljava/lang/String;

    invoke-static {v3, v4, v11}, Lgb1/a;->e(JLjava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->p(Ljava/util/List;)V

    .line 67
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v11

    iget-object v13, v0, Lhq/c;->j:Ljava/lang/String;

    invoke-static {v11, v12, v3, v4, v13}, Lgb1/a;->c(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 68
    invoke-static {v3}, Lfb1/b;->a(Ljava/util/List;)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    if-lez v4, :cond_10

    .line 69
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->l(Ljava/util/List;)V

    .line 70
    :cond_10
    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->s(Ljava/util/List;)V

    .line 71
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->t(Ljava/lang/String;)V

    .line 72
    iget v0, v0, Lhq/c;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->m(Z)V

    .line 73
    invoke-static/range {p0 .. p0}, Lgb1/a;->f(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->q(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V

    .line 74
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->I()Lhq/d;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 75
    new-instance v4, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>()V

    .line 76
    invoke-virtual {v3}, Lhq/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Lhq/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->c(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Lhq/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->d(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->u(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    :cond_12
    if-nez p4, :cond_15

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    if-eqz p0, :cond_14

    .line 80
    sget-object v10, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->ROUTE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    goto :goto_d

    .line 81
    :cond_14
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    if-lez v1, :cond_16

    .line 82
    sget-object v10, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->GOAL:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    goto :goto_d

    .line 83
    :cond_15
    :goto_c
    sget-object v10, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    .line 84
    :cond_16
    :goto_d
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->v(Ljava/lang/String;)V

    .line 85
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 86
    invoke-virtual {v0}, Lxa1/f;->C()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 87
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->n(I)V

    .line 88
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->o(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move/from16 v0, p8

    .line 89
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->n(I)V

    move-object/from16 v0, p9

    .line 90
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->o(Ljava/lang/String;)V

    .line 91
    :cond_18
    :goto_e
    invoke-static {v9}, Lgb1/a;->l(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lgb1/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_f
    sget v0, Lzs0/i;->xh:I

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    sget v4, Lzs0/i;->sx:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 95
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->U1(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>()V

    .line 97
    invoke-static {}, Lbv0/f0;->i()Lwi3/f;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->p(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->q(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v1

    if-nez v1, :cond_19

    .line 101
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->G(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    .line 102
    :cond_19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v1

    sget-object v3, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v3}, Lxa1/f;->A()Lmx0/a;

    move-result-object v3

    invoke-virtual {v3}, Lmx0/a;->c()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getAdjustDifficultyStatus()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->L(Ljava/lang/Boolean;)V

    .line 103
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->r(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 104
    sget-object v0, Lgb1/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log convert success, startTime "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isOffline:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->N1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "workoutName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "liveCourseId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v9}, Lny0/c;->b(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    return-object v9

    :cond_1a
    :goto_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lgb1/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->c()F

    move-result v11

    const/high16 v3, 0x447a0000    # 1000.0f

    const v5, 0x3f4ccccd    # 0.8f

    cmpl-float v6, v11, v4

    if-lez v6, :cond_2

    sub-float v6, v11, v4

    :goto_1
    div-float/2addr v6, v5

    mul-float v6, v6, v3

    float-to-long v5, v6

    move-wide v9, v5

    goto :goto_2

    .line 7
    :cond_2
    sget-object v6, Lxa1/k;->a:Lxa1/k;

    invoke-virtual {v6}, Lxa1/k;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v5, 0x3fc00000    # 1.5f

    :cond_3
    sub-float v6, v4, v11

    goto :goto_1

    .line 8
    :goto_2
    new-instance v12, Lgb1/a$c;

    add-float v3, v4, v11

    float-to-double v5, v3

    const-wide v13, 0x3f32345680000000L    # 2.7777778450399637E-4

    mul-double v5, v5, v13

    long-to-double v7, v9

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    double-to-float v8, v5

    move-object v3, v12

    move v5, v11

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, Lgb1/a$c;-><init>(FFJF)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v3

    cmp-long v5, v9, v3

    if-gez v5, :cond_4

    .line 10
    new-instance v3, Lgb1/a$c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v4

    sub-long v15, v4, v9

    float-to-double v4, v11

    mul-double v4, v4, v13

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v6

    sub-long/2addr v6, v9

    long-to-double v6, v6

    mul-double v4, v4, v6

    double-to-float v10, v4

    move-object v5, v3

    move v6, v11

    move v7, v11

    move-wide v8, v15

    invoke-direct/range {v5 .. v10}, Lgb1/a$c;-><init>(FFJF)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v4, v11

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static i(JLcom/gotokeep/keep/data/model/keloton/StepPointModel;Lhq/a;)Lcom/gotokeep/keep/data/model/keloton/StepPointModel;
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    if-nez p2, :cond_1

    move-wide v3, v1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->b()J

    move-result-wide v3

    :goto_0
    if-nez p2, :cond_2

    move-wide v5, v1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v5

    .line 3
    :goto_1
    iget p2, p3, Lhq/a;->f:I

    int-to-long v7, p2

    cmp-long p2, v7, v3

    if-ltz p2, :cond_4

    iget-wide v7, p3, Lhq/a;->b:J

    add-long/2addr v7, p0

    sub-long/2addr v7, v5

    const-wide/16 v9, 0xbb8

    cmp-long p2, v7, v9

    if-lez p2, :cond_4

    .line 4
    new-instance p2, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;-><init>()V

    .line 5
    iget-wide v7, p3, Lhq/a;->b:J

    add-long/2addr v7, p0

    invoke-virtual {p2, v7, v8}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->i(J)V

    .line 6
    iget v0, p3, Lhq/a;->f:I

    int-to-long v7, v0

    invoke-virtual {p2, v7, v8}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->f(J)V

    .line 7
    iget v0, p3, Lhq/a;->d:F

    float-to-double v7, v0

    invoke-virtual {p2, v7, v8}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->h(D)V

    .line 8
    iget-wide v7, p3, Lhq/a;->a:J

    long-to-double v7, v7

    invoke-virtual {p2, v7, v8}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->e(D)V

    .line 9
    iget-wide v7, p3, Lhq/a;->b:J

    add-long/2addr p0, v7

    sub-long/2addr p0, v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v7, p0

    .line 10
    :goto_2
    iget p0, p3, Lhq/a;->f:I

    int-to-long p0, p0

    sub-long/2addr p0, v3

    const-wide/16 v0, 0x3c

    mul-long p0, p0, v0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p0, p0, p1

    long-to-float p1, v7

    div-float/2addr p0, p1

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->g(F)V

    return-object p2

    :cond_4
    return-object v0
.end method

.method public static j(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgb1/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Keep \u8dd1\u6b65\u673a K4"

    return-object p0

    :cond_1
    const-string p0, "Keep \u8dd1\u6b65\u673a K3"

    return-object p0

    :cond_2
    const-string p0, "Keep \u8dd1\u6b65\u673a K2"

    return-object p0

    :cond_3
    const-string p0, "Keep \u8dd1\u6b65\u673a K1"

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "B1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Keep \u624b\u73af B1"

    :cond_0
    return-object p0
.end method

.method public static l(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 43

    move-object/from16 v0, p0

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lgb1/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lz20/a;->g()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "speedDataList size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "##keloton"

    invoke-static {v6, v5}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lgb1/a$c;

    .line 10
    invoke-static/range {v21 .. v21}, Lgb1/a$c;->a(Lgb1/a$c;)F

    move-result v11

    cmpl-float v11, v11, v8

    if-nez v11, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static/range {v21 .. v21}, Lgb1/a$c;->c(Lgb1/a$c;)F

    move-result v13

    .line 12
    invoke-static/range {v21 .. v21}, Lgb1/a$c;->d(Lgb1/a$c;)F

    move-result v11

    add-float v22, v18, v11

    move-wide v15, v14

    :goto_1
    mul-int/lit16 v14, v10, 0x3e8

    int-to-float v12, v14

    const/high16 v23, 0x447a0000    # 1000.0f

    cmpl-float v11, v22, v12

    if-lez v11, :cond_4

    move v11, v10

    move/from16 v24, v12

    move/from16 v12, v18

    move v8, v13

    move/from16 v25, v14

    move-wide/from16 v13, v19

    move-object/from16 v17, v21

    .line 13
    invoke-static/range {v11 .. v17}, Lgb1/a;->a(IFJJLgb1/a$c;)Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    move-result-object v11

    .line 14
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->d()F

    move-result v11

    mul-float v11, v11, v23

    float-to-long v11, v11

    .line 16
    rem-int/lit8 v13, v10, 0x5

    if-nez v13, :cond_3

    .line 17
    new-instance v13, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;

    .line 18
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    int-to-long v14, v10

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    div-long v28, v11, v14

    int-to-float v14, v10

    mul-float v30, v14, v23

    long-to-float v14, v11

    div-float v31, v14, v23

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v23, v13

    move-wide/from16 v26, v11

    invoke-direct/range {v23 .. v32}, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;-><init>(FLjava/lang/String;JJFFLjava/util/List;)V

    .line 20
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move v13, v8

    move-wide v15, v11

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    move v8, v13

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz20/a;

    .line 22
    invoke-virtual {v12}, Lz20/a;->i()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lz20/a;->c()F

    move-result v13

    cmpl-float v13, v22, v13

    if-ltz v13, :cond_5

    .line 23
    invoke-virtual {v12, v9}, Lz20/a;->p(Z)V

    .line 24
    invoke-virtual {v12}, Lz20/a;->c()F

    move-result v13

    sub-float v13, v13, v18

    .line 25
    invoke-static/range {v21 .. v21}, Lgb1/a$c;->a(Lgb1/a$c;)F

    move-result v14

    invoke-static {v8, v14, v13}, Lgb1/a;->b(FFF)J

    move-result-wide v13

    add-long v13, v19, v13

    long-to-float v6, v13

    .line 26
    invoke-virtual {v12}, Lz20/a;->c()F

    move-result v7

    div-float v7, v6, v7

    move/from16 v26, v10

    float-to-long v9, v7

    .line 27
    new-instance v7, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;

    .line 28
    invoke-virtual {v12}, Lz20/a;->c()F

    move-result v34

    .line 29
    invoke-virtual {v12}, Lz20/a;->h()Ljava/lang/String;

    move-result-object v35

    .line 30
    invoke-virtual {v12}, Lz20/a;->c()F

    move-result v40

    div-float v41, v6, v23

    .line 31
    invoke-virtual {v12}, Lz20/a;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    move-object/from16 v33, v7

    move-wide/from16 v36, v13

    move-wide/from16 v38, v9

    invoke-direct/range {v33 .. v42}, Lcom/gotokeep/keep/data/model/keloton/KelotonSpecialDistancePoint;-><init>(FLjava/lang/String;JJFFLjava/util/List;)V

    .line 32
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v26, v10

    :goto_3
    move/from16 v10, v26

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    move/from16 v26, v10

    .line 33
    invoke-static/range {v21 .. v21}, Lgb1/a$c;->d(Lgb1/a$c;)F

    move-result v6

    add-float v18, v18, v6

    .line 34
    invoke-static/range {v21 .. v21}, Lgb1/a$c;->b(Lgb1/a$c;)J

    move-result-wide v6

    add-long v19, v19, v6

    move-wide v14, v15

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide v4

    mul-int/lit16 v6, v10, 0x3e8

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_b

    const/4 v4, 0x0

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_4
    if-ltz v5, :cond_a

    .line 37
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb1/a$c;

    invoke-static {v6}, Lgb1/a$c;->b(Lgb1/a$c;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v11, v6, v8

    if-lez v11, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb1/a$c;

    invoke-static {v6}, Lgb1/a$c;->a(Lgb1/a$c;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb1/a$c;

    move-object/from16 v16, v3

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_a
    move-object/from16 v16, v4

    :goto_5
    if-eqz v16, :cond_b

    move/from16 v11, v18

    move-wide/from16 v12, v19

    .line 39
    invoke-static/range {v10 .. v16}, Lgb1/a;->a(IFJJLgb1/a$c;)Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_b
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->S1(Ljava/util/List;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->f2(Ljava/util/List;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static m(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->getVendor()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;-><init>()V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KELOTON:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    const-string v1, "Kit"

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->i2(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->K1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->K1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->setUserId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
