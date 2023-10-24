.class public Lcom/alisports/ai/common/view/scalable/ScaleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

.field private mViewSize:Lcom/alisports/ai/common/view/scalable/Size;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/view/scalable/Size;Lcom/alisports/ai/common/view/scalable/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    .line 3
    iput-object p2, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    return-void
.end method

.method private centerInside()Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/alisports/ai/common/view/scalable/PivotPoint;->CENTER:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, v0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->fitCenter()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private endInside()Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/alisports/ai/common/view/scalable/PivotPoint;->RIGHT_BOTTOM:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, v0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->fitEnd()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private fitCenter()Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/view/scalable/PivotPoint;->CENTER:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, v0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getFitScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private fitEnd()Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/view/scalable/PivotPoint;->RIGHT_BOTTOM:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, v0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getFitScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private fitStart()Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, v0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getFitScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private fitXY()Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v1, v0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFLcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13794"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v2}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 4
    invoke-direct {p0, v0, v2, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFLcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private getFitScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13800"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v2}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 4
    invoke-direct {p0, v0, v2, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFLcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private getMatrix(FFFF)Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method private getMatrix(FFLcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13818"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager$1;->$SwitchMap$com$alisports$ai$common$view$scalable$PivotPoint:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal PivotPoint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object p3, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {p3}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    iget-object p3, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {p3}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    iget-object p3, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {p3}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    iget-object p3, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {p3}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    iget-object p3, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {p3}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    iget-object p3, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {p3}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    iget-object p3, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {p3}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    iget-object p3, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {p3}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_8
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getNoScale()Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13829"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v2}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    sget-object v2, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, v0, v1, v2}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFLcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13835"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v2}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getMatrix(FFLcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private startInside()Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13847"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mVideoSize:Lcom/alisports/ai/common/view/scalable/Size;

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->mViewSize:Lcom/alisports/ai/common/view/scalable/Size;

    invoke-virtual {v1}, Lcom/alisports/ai/common/view/scalable/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, v0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->fitStart()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getScaleMatrix(Lcom/alisports/ai/common/view/scalable/ScalableType;)Landroid/graphics/Matrix;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/view/scalable/ScaleManager$1;->$SwitchMap$com$alisports$ai$common$view$scalable$ScalableType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->endInside()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->centerInside()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->startInside()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->RIGHT_BOTTOM:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->RIGHT_CENTER:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->RIGHT_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->CENTER_BOTTOM:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->CENTER:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->CENTER_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_BOTTOM:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_CENTER:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getCropScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->RIGHT_BOTTOM:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->RIGHT_CENTER:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->RIGHT_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_f
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->CENTER_BOTTOM:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_10
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->CENTER:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_11
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->CENTER_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_12
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_BOTTOM:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_13
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_CENTER:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_14
    sget-object p1, Lcom/alisports/ai/common/view/scalable/PivotPoint;->LEFT_TOP:Lcom/alisports/ai/common/view/scalable/PivotPoint;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getOriginalScale(Lcom/alisports/ai/common/view/scalable/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_15
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->fitEnd()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->fitStart()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_17
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->fitCenter()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_18
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->fitXY()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_19
    invoke-direct {p0}, Lcom/alisports/ai/common/view/scalable/ScaleManager;->getNoScale()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
