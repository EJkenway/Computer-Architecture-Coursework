.class public Lcn/ledongli/ldl/utils/ArmrLineSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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

.field private m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m_points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
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

    sget-object v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19568"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->resetWindow()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    iget-object v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    invoke-interface {v3, v0}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getX(Ljava/lang/Object;)D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    .line 5
    iget-wide v1, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    iget-object v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    invoke-interface {v3, v0}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getY(Ljava/lang/Object;)D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    iget-object p1, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    .line 7
    iget-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    iget-object p1, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    .line 8
    iget-wide v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    iput-wide v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLonAverage:D

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLatAverage:D

    return-void

    :cond_2
    add-int/lit8 v0, p1, -0x2

    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    :goto_1
    iget-object v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

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
    iget-wide v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    iget-object v5, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    iget-object v6, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getX(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    .line 13
    iget-wide v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    iget-object v5, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    iget-object v6, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getY(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, p1, 0x1

    :goto_3
    if-gt v2, v1, :cond_5

    .line 14
    iget-wide v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLonAverage:D

    iget-object v5, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    iget-object v6, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getX(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLonAverage:D

    .line 15
    iget-wide v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLatAverage:D

    iget-object v5, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    iget-object v6, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getY(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLatAverage:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-wide v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v4, v2

    if-nez v6, :cond_6

    iget-object v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    iget-object v3, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getX(Ljava/lang/Object;)D

    move-result-wide v2

    goto :goto_4

    :cond_6
    sub-int v6, p1, v0

    int-to-double v6, v6

    div-double/2addr v2, v6

    :goto_4
    iput-wide v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    .line 17
    iget-wide v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    cmpl-double v6, v4, v2

    if-nez v6, :cond_7

    iget-object v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    iget-object v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getY(Ljava/lang/Object;)D

    move-result-wide v2

    goto :goto_5

    :cond_7
    sub-int v0, p1, v0

    int-to-double v6, v0

    div-double/2addr v2, v6

    :goto_5
    iput-wide v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    .line 18
    iget-wide v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLonAverage:D

    cmpl-double v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    iget-object v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getX(Ljava/lang/Object;)D

    move-result-wide v2

    goto :goto_6

    :cond_8
    sub-int v0, v1, p1

    int-to-double v6, v0

    div-double/2addr v2, v6

    :goto_6
    iput-wide v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLonAverage:D

    .line 19
    iget-wide v2, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLatAverage:D

    cmpl-double v0, v4, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getY(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_7

    :cond_9
    sub-int/2addr v1, p1

    int-to-double v0, v1

    div-double v0, v2, v0

    :goto_7
    iput-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLatAverage:D

    return-void
.end method

.method private resetWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19578"

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
    iput-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLonAverage:D

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLatAverage:D

    return-void
.end method


# virtual methods
.method public sleekGpsLine(Ljava/util/List;Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "19583"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-object v2, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    .line 3
    iput-object v1, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_points:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_2

    .line 6
    invoke-direct {v0, v6}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->fillWindow(I)V

    .line 7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-wide v4, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLonAverage:D

    const-wide v7, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double v4, v4, v7

    iget-object v9, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    invoke-interface {v9, v3}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getX(Ljava/lang/Object;)D

    move-result-wide v9

    const-wide v11, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double v9, v9, v11

    add-double/2addr v4, v9

    iget-wide v9, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLonAverage:D

    mul-double v9, v9, v11

    add-double v15, v4, v9

    .line 9
    iget-wide v4, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->leftLatAverage:D

    mul-double v4, v4, v7

    iget-object v7, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    invoke-interface {v7, v3}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->getY(Ljava/lang/Object;)D

    move-result-wide v7

    mul-double v7, v7, v11

    add-double/2addr v4, v7

    iget-wide v7, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->rightLatAverage:D

    mul-double v7, v7, v11

    add-double v17, v4, v7

    .line 10
    iget-object v4, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    invoke-interface {v4, v3}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget-object v13, v0, Lcn/ledongli/ldl/utils/ArmrLineSimplifier;->m_coordinatePicker:Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;

    move-object v14, v3

    invoke-interface/range {v13 .. v18}, Lcn/ledongli/ldl/utils/ArmrLineSimplifier$CoordinatePicker;->setXY(Ljava/lang/Object;DD)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 13
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method
