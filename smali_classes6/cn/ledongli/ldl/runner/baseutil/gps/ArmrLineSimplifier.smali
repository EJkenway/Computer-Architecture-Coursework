.class public Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ALPHA_LEFT:F = 0.2f

.field private static final ALPHA_RIGHT:F = 0.4f

.field private static final ALPHA_SELF:F = 0.4f

.field private static final TAG:Ljava/lang/String; = "ArmrLineSimplifier"

.field private static final WINDOW_WIDTH:I = 0x5


# instance fields
.field private leftLatAverage:D

.field private leftLonAverage:D

.field private m_locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation
.end field

.field private rightLatAverage:D

.field private rightLonAverage:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillWindow(I)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2980"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->resetWindow()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 4
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    .line 5
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    iget-object p1, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    .line 7
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    iget-object p1, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    .line 8
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLonAverage:D

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLatAverage:D

    return-void

    :cond_2
    add-int/lit8 v0, p1, -0x2

    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    :goto_1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v4

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_4

    .line 12
    iget-wide v3, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    iget-object v5, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    .line 13
    iget-wide v3, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    iget-object v5, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, p1, 0x1

    :goto_3
    if-gt v2, v1, :cond_5

    .line 14
    iget-wide v3, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLonAverage:D

    iget-object v5, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLonAverage:D

    .line 15
    iget-wide v3, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLatAverage:D

    iget-object v5, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLatAverage:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v4, v2

    if-nez v6, :cond_6

    iget-object v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v2

    goto :goto_4

    :cond_6
    sub-int v6, p1, v0

    int-to-double v6, v6

    div-double/2addr v2, v6

    :goto_4
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    .line 17
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    cmpl-double v6, v4, v2

    if-nez v6, :cond_7

    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v2

    goto :goto_5

    :cond_7
    sub-int v0, p1, v0

    int-to-double v6, v0

    div-double/2addr v2, v6

    :goto_5
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    .line 18
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLonAverage:D

    cmpl-double v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v2

    goto :goto_6

    :cond_8
    sub-int v0, v1, p1

    int-to-double v6, v0

    div-double/2addr v2, v6

    :goto_6
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLonAverage:D

    .line 19
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLatAverage:D

    cmpl-double v0, v4, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v0

    goto :goto_7

    :cond_9
    sub-int/2addr v1, p1

    int-to-double v0, v1

    div-double v0, v2, v0

    :goto_7
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLatAverage:D

    return-void
.end method

.method private resetWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3008"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLonAverage:D

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLatAverage:D

    return-void
.end method


# virtual methods
.method public sleekGpsLine(Ljava/util/List;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "3020"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-object v1, v0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->m_locations:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 5
    invoke-direct {v0, v5}, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->fillWindow(I)V

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 7
    iget-wide v6, v0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLonAverage:D

    const-wide v8, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double v6, v6, v8

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v10

    const-wide v12, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    iget-wide v10, v0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLonAverage:D

    mul-double v10, v10, v12

    add-double v17, v6, v10

    .line 8
    iget-wide v6, v0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->leftLatAverage:D

    mul-double v6, v6, v8

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v8

    mul-double v8, v8, v12

    add-double/2addr v6, v8

    iget-wide v8, v0, Lcn/ledongli/ldl/runner/baseutil/gps/ArmrLineSimplifier;->rightLatAverage:D

    mul-double v8, v8, v12

    add-double v15, v6, v8

    .line 9
    new-instance v4, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v19

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v20

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getSpeed()F

    move-result v22

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAltitude()D

    move-result-wide v23

    move-object v14, v4

    invoke-direct/range {v14 .. v24}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>(DDFDFD)V

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method
