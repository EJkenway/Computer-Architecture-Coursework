.class public Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public fileName:Ljava/lang/StringBuilder;

.field public maxViewGroupLayer:I

.field public totalChild:I

.field public totalGroupLayer:I

.field public totalMeasureTime:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->fileName:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalMeasureTime:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->maxViewGroupLayer:I

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalGroupLayer:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalChild:I

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->fileName:Ljava/lang/StringBuilder;

    const-wide/16 p1, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalMeasureTime:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->maxViewGroupLayer:I

    .line 12
    iput p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalGroupLayer:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalChild:I

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->fileName:Ljava/lang/StringBuilder;

    const-wide/16 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalMeasureTime:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->maxViewGroupLayer:I

    .line 19
    iput p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalGroupLayer:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalChild:I

    .line 21
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->getCurrentChild(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->getDeep(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method private getCurrentChild(Landroid/view/ViewGroup;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24000"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalGroupLayer:I

    add-int/2addr v1, v4

    iput v1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalGroupLayer:I

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->getCurrentChild(Landroid/view/ViewGroup;)V

    .line 6
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalChild:I

    add-int/2addr v0, v4

    iput v0, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalChild:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static getDeep(Landroid/view/View;I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24003"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    add-int/2addr p1, v4

    move v1, p1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->getDeep(Landroid/view/View;I)I

    move-result v2

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return p1
.end method


# virtual methods
.method public initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24007"

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
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalMeasureTime:Ljava/lang/Long;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout$1;-><init>(Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24009"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24010"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayout:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24011"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMeasure:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalMeasureTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalMeasureTime:Ljava/lang/Long;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ToTal Measure:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/ledongli/ldl/view/group/PerformanceRelativeLayout;->totalMeasureTime:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
