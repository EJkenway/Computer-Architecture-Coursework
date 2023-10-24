.class public final Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;
.super Ljava/lang/Object;
.source "OutdoorSensorRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

.field public static c:I

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static e:Ltj3/z1;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll30/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj30/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static h:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

.field public static i:J

.field public static final j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/16 v2, 0x8

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->g:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->d:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;ILjava/lang/String;ILjava/lang/Object;)Lj30/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->z(ILjava/lang/String;)Lj30/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Ljava/lang/String;Ljava/lang/String;Los/o0;Lit/l2;)Ltj3/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->k(Ljava/lang/String;Ljava/lang/String;Los/o0;Lit/l2;)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->l(Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->s(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;FLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->u(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;FLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->i:J

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->h(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->g:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    .line 3
    sput p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->c:I

    .line 4
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    sget v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->c:I

    and-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 8
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;Los/o0;Lit/l2;)Ltj3/z1;
    .locals 9

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$e;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;Ljava/lang/String;Los/o0;Lit/l2;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add collector not recording: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add collector not required: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_3
    const-string v1, "default"

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    const-string v2, ", "

    if-eqz v3, :cond_6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add collector existed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p2, 0x1

    if-eq p1, p2, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    const/16 p2, 0x8

    if-eq p1, p2, :cond_8

    const/16 p2, 0x10

    if-eq p1, p2, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorDataCollector;

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorDataCollector;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_8
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorDataCollector;

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorDataCollector;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_9
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_a
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorDataCollector;

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorDataCollector;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_b
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorDataCollector;

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorDataCollector;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_c

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "collector added: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->l(Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;)Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->e(J)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorDataCollector;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->e(J)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorDataCollector;

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorData;

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->e(J)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorDataCollector;

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;

    .line 23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->e(J)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorDataCollector;

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->e(J)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Los/o0;Lit/l2;)Ltj3/z1;
    .locals 8

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$a;-><init>(Ljava/lang/String;Los/o0;Ljava/lang/String;Lit/l2;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lwi3/f;

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mock_replay_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :catchall_1
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/util/List;
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
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->c:I

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->h:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->i:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorDataCollector;

    .line 3
    new-instance v3, Ll30/f;

    invoke-direct {v3, v2}, Ll30/f;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorDataCollector;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorDataCollector;

    .line 9
    new-instance v2, Ll30/e;

    invoke-direct {v2, v1}, Ll30/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V

    .line 10
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;

    .line 14
    new-instance v2, Ll30/a;

    invoke-direct {v2, v1}, Ll30/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V

    .line 15
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorDataCollector;

    .line 19
    new-instance v2, Ll30/c;

    invoke-direct {v2, v1}, Ll30/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V

    .line 20
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorDataCollector;

    .line 24
    new-instance v1, Ll30/d;

    invoke-direct {v1, v0}, Ll30/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V

    .line 25
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_6
    new-instance p1, Ll30/b;

    invoke-direct {p1}, Ll30/b;-><init>()V

    .line 28
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    goto :goto_3

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 8
    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    .line 9
    :goto_3
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorData;

    if-eqz v1, :cond_a

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorDataCollector;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorDataCollector;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->a(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    goto :goto_9

    .line 10
    :cond_a
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorData;

    if-eqz v1, :cond_c

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorDataCollector;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_5
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorDataCollector;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->a(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    goto :goto_9

    .line 11
    :cond_c
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    if-eqz v1, :cond_e

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v0

    :goto_6
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->a(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    goto :goto_9

    .line 12
    :cond_e
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorData;

    if-eqz v1, :cond_10

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorDataCollector;

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v0

    :goto_7
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorDataCollector;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->a(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    goto :goto_9

    .line 13
    :cond_10
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorData;

    if-eqz v1, :cond_12

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorDataCollector;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v0

    :goto_8
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorDataCollector;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->a(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;FLaj3/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;",
            "F",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;

    iget v3, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;

    invoke-direct {v2, v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;-><init>(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->t:J

    iget-wide v8, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->s:J

    iget-wide v10, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->r:J

    iget-wide v12, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->q:J

    iget-wide v14, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->p:J

    iget-object v4, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->o:Ljava/lang/Object;

    check-cast v4, Ltj3/p0;

    iget-object v5, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->n:Ljava/lang/Object;

    check-cast v5, Lij3/a0;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->j:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v16

    move-wide/from16 v21, v10

    move-object v11, v4

    move-object v10, v5

    move-wide v4, v8

    move-wide/from16 v8, v21

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v3

    .line 3
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v1, "replay failed, no sensors"

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3, v3}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Los/o0;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->l(Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;)Lwi3/f;

    move-result-object v1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {v0, v3, v3}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Los/o0;)V

    const-string v1, "replay failed, no start/stop"

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 13
    :cond_5
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 14
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    long-to-float v1, v7

    div-float v1, v1, p2

    float-to-long v9, v1

    .line 15
    new-instance v1, Lij3/a0;

    invoke-direct {v1}, Lij3/a0;-><init>()V

    iput-wide v3, v1, Lij3/a0;->g:J

    .line 16
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v11

    invoke-static {v11}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v11

    move-wide/from16 p1, v3

    move-wide v14, v7

    move-wide v12, v9

    move-object v3, v0

    move-object v10, v1

    move-wide v7, v5

    move-object/from16 v1, v16

    .line 17
    :goto_2
    iget-wide v4, v10, Lij3/a0;->g:J

    cmp-long v6, v4, v7

    if-gtz v6, :cond_9

    add-long v5, v4, v14

    .line 18
    sget-object v4, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll30/i;

    move-wide/from16 v17, v5

    .line 20
    iget-wide v5, v10, Lij3/a0;->g:J

    move-wide/from16 v19, v17

    move-object/from16 v17, v1

    move-wide/from16 v0, p1

    move-wide/from16 p1, v12

    move-wide v12, v7

    move-wide/from16 v7, v19

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Ll30/i;->f(JJLtj3/p0;)V

    move-wide v7, v12

    move-wide/from16 v5, v19

    move-wide/from16 v12, p1

    move-wide/from16 p1, v0

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    move-wide/from16 v19, v5

    move-wide/from16 v0, p1

    move-wide/from16 p1, v12

    move-wide v12, v7

    .line 21
    iput-object v3, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->j:Ljava/lang/Object;

    iput-object v10, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->n:Ljava/lang/Object;

    iput-object v11, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->o:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->p:J

    iput-wide v12, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->q:J

    iput-wide v14, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->r:J

    move-wide/from16 v4, p1

    iput-wide v4, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->s:J

    move-wide/from16 v6, v19

    iput-wide v6, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->t:J

    const/4 v8, 0x1

    iput v8, v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$b;->h:I

    invoke-static {v4, v5, v2}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, v17

    if-ne v9, v8, :cond_7

    return-object v8

    :cond_7
    move-object/from16 p1, v8

    move-wide v8, v14

    move-wide v14, v0

    .line 22
    :goto_4
    iget-wide v0, v10, Lij3/a0;->g:J

    cmp-long v16, v0, v12

    if-gez v16, :cond_8

    .line 23
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Lij3/a0;->g:J

    goto :goto_5

    :cond_8
    add-long/2addr v0, v8

    .line 24
    iput-wide v0, v10, Lij3/a0;->g:J

    .line 25
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replay progressed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v10, Lij3/a0;->g:J

    sub-long/2addr v6, v14

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->i:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 p1, v14

    move-wide v14, v8

    move-wide v7, v12

    move-wide v12, v4

    goto/16 :goto_2

    .line 26
    :cond_9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "replaying now..."

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->c:I

    if-gtz v0, :cond_1

    const-string v0, "start recording failed: no sensors required"

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->h:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    const-string v0, "start recording"

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;JLhj3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;",
            "J",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDataReady"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->e:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    sput-object v2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->e:Ltj3/z1;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->b()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const-string p1, "replay failed, url empty"

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    .line 9
    invoke-interface {p4, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_5
    sput-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->h:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaying task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->h:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->h:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;->a()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v10, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p4

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$c;-><init>(Ljava/lang/String;Lhj3/l;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;JLaj3/d;)V

    const/4 v9, 0x3

    const/4 p1, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v10

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    sput-object p1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->e:Ltj3/z1;

    return-void

    .line 13
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "replay failed, status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Los/o0;Lit/l2;)V
    .locals 7

    const-string v0, "remoteService"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->h:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    if-eq v0, v1, :cond_0

    const-string p1, "stop recording failed, not recording"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1c

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;-><init>()V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_10

    const/4 v4, 0x4

    if-eq v2, v4, :cond_b

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    .line 11
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/outdoor/mock/PressureSensorDataCollector;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 13
    :cond_5
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->j(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    .line 18
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/outdoor/mock/HeartRateSensorDataCollector;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v5, v2

    .line 20
    :cond_a
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    .line 25
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_c

    .line 26
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v5, v2

    .line 27
    :cond_f
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 28
    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    .line 32
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorDataCollector;

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_11

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object v5, v2

    .line 34
    :cond_14
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 35
    :cond_15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_19

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    .line 39
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/outdoor/mock/GpsSensorDataCollector;

    if-eqz v6, :cond_17

    goto :goto_a

    :cond_17
    move-object v4, v5

    :goto_a
    if-eqz v4, :cond_16

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object v5, v2

    .line 41
    :cond_19
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 42
    :cond_1a
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->g:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    const-string v0, "stop recording finished"

    .line 43
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    if-nez p2, :cond_1b

    const-string p2, ""

    :cond_1b
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->C(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorRecordEntity;Los/o0;Lit/l2;)Ltj3/z1;

    :cond_1c
    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Los/o0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->e:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->e:Ltj3/z1;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->g:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    const-string v0, "replay finished"

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->h:Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    invoke-static {v2}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$d;

    invoke-direct {v6, v0, v1, p2, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorReplayTaskEntity;Laj3/d;Los/o0;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "replay uploading NULL!!"

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final z(ILjava/lang/String;)Lj30/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lj30/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->b:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;->i:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 2
    sget-object p2, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj30/a;

    .line 4
    invoke-interface {v4}, Lj30/a;->getType()I

    move-result v4

    if-ne v4, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v2, v3

    .line 5
    :cond_3
    check-cast v2, Lj30/a;

    goto :goto_2

    .line 6
    :cond_4
    sget-object v3, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->g:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj30/a;

    .line 8
    invoke-interface {v5}, Lj30/a;->getType()I

    move-result v6

    if-ne v6, p1, :cond_6

    invoke-interface {v5}, Lj30/a;->getProvider()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, p2, v1}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v1, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    move-object v2, v4

    .line 9
    :cond_7
    check-cast v2, Lj30/a;

    .line 10
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replay sensor ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->r(Ljava/lang/String;)V

    return-object v2
.end method
