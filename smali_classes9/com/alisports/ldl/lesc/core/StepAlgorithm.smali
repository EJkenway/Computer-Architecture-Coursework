.class public Lcom/alisports/ldl/lesc/core/StepAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final TAG:Ljava/lang/String;

.field private static a:Lcom/alisports/ldl/lesc/core/StepAlgorithm;

.field public static a:Lcom/alisports/ldl/lesc/model/StepThreshold;


# instance fields
.field public a:I

.field private a:J

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field private c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alisports/ldl/lesc/core/LescConstantObj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StepAlgorithmManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alisports/ldl/lesc/model/StepThresholdProvider;->a()Lcom/alisports/ldl/lesc/model/StepThreshold;

    move-result-object v0

    sput-object v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Lcom/alisports/ldl/lesc/model/StepThreshold;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->b:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:J

    return-void
.end method

.method private b(Landroid/content/Context;FFJ)F
    .locals 8

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1509"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    iget p1, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->b:I

    const-string v0, "abnomal_sensor_info_event"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sub-float p1, p3, p2

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 2
    sget-object v2, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StableState2UnstableState sensorStep:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " lastSensorStep:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " diff:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "stable_2_unstable"

    invoke-static {v0, p2, p1}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    new-instance p2, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;

    invoke-direct {p2, p0, p4, p5, p3}, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;-><init>(Lcom/alisports/ldl/lesc/core/StepAlgorithm;JF)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput v4, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->b:I

    goto/16 :goto_2

    :cond_1
    move v1, p1

    goto/16 :goto_2

    :cond_2
    if-ne p1, v4, :cond_6

    .line 6
    iget-object p1, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    new-instance v2, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;

    invoke-direct {v2, p0, p4, p5, p3}, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;-><init>(Lcom/alisports/ldl/lesc/core/StepAlgorithm;JF)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p2}, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->d(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p4, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/16 p5, 0x14

    if-gt p4, p5, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p5

    .line 10
    :goto_0
    iget-object p5, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_4

    const-string/jumbo p5, "steps:"

    .line 11
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;

    iget p5, p5, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;->a:F

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, " timeStamp:"

    .line 12
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;

    iget-wide v1, p5, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "&&"

    .line 13
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    sget-object p4, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnstableState2StableState:"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "unstable_2_stable"

    .line 16
    invoke-static {v0, p4, p1}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float p1, p3, p2

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    sub-float/2addr p3, p2

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iput v3, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->b:I

    move v1, p3

    :cond_6
    :goto_2
    return v1
.end method

.method public static c()Lcom/alisports/ldl/lesc/core/StepAlgorithm;
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1532"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1532"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Lcom/alisports/ldl/lesc/core/StepAlgorithm;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Lcom/alisports/ldl/lesc/core/StepAlgorithm;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alisports/ldl/lesc/core/StepAlgorithm;

    invoke-direct {v1}, Lcom/alisports/ldl/lesc/core/StepAlgorithm;-><init>()V

    sput-object v1, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Lcom/alisports/ldl/lesc/core/StepAlgorithm;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Lcom/alisports/ldl/lesc/core/StepAlgorithm;

    return-object v0
.end method

.method private d(F)Z
    .locals 8

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Lcom/alisports/ldl/lesc/model/StepThreshold;

    iget v1, v1, Lcom/alisports/ldl/lesc/model/StepThreshold;->c:I

    if-lt v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .line 4
    iget-object v1, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;

    iget v1, v1, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;->a:F

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v5, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Lcom/alisports/ldl/lesc/model/StepThreshold;

    iget v5, v5, Lcom/alisports/ldl/lesc/model/StepThreshold;->c:I

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    sub-int v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;

    iget v5, v5, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;->a:F

    iget-object v7, p0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Ljava/util/List;

    sub-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;

    iget v6, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm$a;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_4

    .line 7
    sget-object p1, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Lcom/alisports/ldl/lesc/model/StepThreshold;

    iget p1, p1, Lcom/alisports/ldl/lesc/model/StepThreshold;->d:I

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method


# virtual methods
.method public a(Landroid/content/Context;FJLcom/alisports/ldl/lesc/interfaces/IStepCallback;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1491"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v13

    aput-object v7, v2, v12

    const/4 v3, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v11, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v7, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->h(Landroid/content/Context;)J

    move-result-wide v14

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->f(Landroid/content/Context;)F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v1, v8, v0

    if-ltz v1, :cond_f

    sub-float v1, v8, v4

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x4b189680    # 1.0E7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {v7, v9, v10}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->u(Landroid/content/Context;J)V

    .line 5
    invoke-static/range {p1 .. p2}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->t(Landroid/content/Context;F)V

    return-void

    .line 6
    :cond_3
    iget v0, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:I

    .line 8
    :cond_4
    iget v0, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_5

    float-to-int v0, v8

    .line 9
    iput v0, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:I

    .line 10
    invoke-static {v7, v0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->x(Landroid/content/Context;I)V

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v3, p2

    move v12, v4

    move-wide/from16 v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->b(Landroid/content/Context;FFJ)F

    move-result v0

    float-to-int v0, v0

    sub-long v1, v9, v14

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v16, 0x1d4c0

    const-string v5, " diffStep:"

    const-string v13, " curTime:"

    const-string v11, " lastTime:"

    cmp-long v18, v3, v16

    if-lez v18, :cond_6

    .line 13
    sget-object v3, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v1

    const-string v1, "lastStep:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " step:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-wide v9, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:J

    goto :goto_0

    :cond_6
    move-wide/from16 v16, v1

    .line 15
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x33d6bf95    # 1.0E-7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    .line 16
    sget-object v1, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception lastSensorStep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " curSensorStep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->c:J

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZEROSENSOR_EXCEPTION_STEP_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zero_sensor_info_event"

    const-string/jumbo v3, "zerosensor_exception_step"

    invoke-static {v2, v3, v1}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-wide v9, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:J

    .line 21
    :cond_7
    iget v1, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->b:I

    if-nez v1, :cond_8

    const-string v0, "1004"

    .line 22
    invoke-static {v7, v0}, Lcom/alisports/ldl/lesc/LescManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static {v7, v9, v10}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->u(Landroid/content/Context;J)V

    .line 24
    invoke-static/range {p1 .. p2}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->t(Landroid/content/Context;F)V

    return-void

    :cond_8
    if-lez v0, :cond_e

    .line 25
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_9

    return-void

    .line 26
    :cond_9
    invoke-static/range {p3 .. p4}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 27
    invoke-static {v14, v15}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :goto_1
    sub-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:Lcom/alisports/ldl/lesc/model/StepThreshold;

    iget v4, v3, Lcom/alisports/ldl/lesc/model/StepThreshold;->b:I

    mul-int/lit8 v4, v4, 0x18

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v11, v4

    cmp-long v4, v1, v11

    if-lez v4, :cond_b

    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    const/4 v12, 0x0

    :goto_2
    if-nez v5, :cond_c

    .line 29
    iget v1, v3, Lcom/alisports/ldl/lesc/model/StepThreshold;->a:I

    if-gt v0, v1, :cond_d

    :cond_c
    if-nez v12, :cond_d

    move-object/from16 v1, p5

    if-eqz v1, :cond_d

    .line 30
    invoke-interface {v1, v0, v9, v10}, Lcom/alisports/ldl/lesc/interfaces/IStepCallback;->onStepSaved(IJ)V

    .line 31
    :cond_d
    invoke-static {v7, v9, v10}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->u(Landroid/content/Context;J)V

    .line 32
    invoke-static/range {p1 .. p2}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->t(Landroid/content/Context;F)V

    :cond_e
    return-void

    :cond_f
    :goto_3
    move v12, v4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->b:J

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid sensorStep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " lastSensorStep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sensor_info_event"

    const-string v3, "sensor_exception_step"

    .line 37
    invoke-static {v2, v3, v1}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-wide v9, v6, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a:J

    :cond_10
    const-string v1, "1007"

    .line 39
    invoke-static {v7, v1}, Lcom/alisports/ldl/lesc/LescManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    cmpl-float v0, v8, v0

    if-lez v0, :cond_11

    cmpg-float v0, v8, v12

    if-gez v0, :cond_11

    .line 40
    invoke-static {v7, v9, v10}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->u(Landroid/content/Context;J)V

    .line 41
    invoke-static/range {p1 .. p2}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->t(Landroid/content/Context;F)V

    :cond_11
    return-void
.end method
