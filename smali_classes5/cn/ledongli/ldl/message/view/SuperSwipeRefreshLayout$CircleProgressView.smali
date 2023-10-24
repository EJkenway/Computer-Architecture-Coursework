.class public Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CircleProgressView"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final PEROID:I = 0x10


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private bgRect:Landroid/graphics/RectF;

.field private circleBackgroundColor:I

.field private height:I

.field private isOnDraw:Z

.field private isRunning:Z

.field private ovalRect:Landroid/graphics/RectF;

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private shadowColor:I

.field private speed:I

.field private startAngle:I

.field private swipeAngle:I

.field public final synthetic this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

.field private width:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isOnDraw:Z

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isRunning:Z

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->startAngle:I

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->speed:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->ovalRect:Landroid/graphics/RectF;

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgRect:Landroid/graphics/RectF;

    const p1, -0x333334

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressColor:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->circleBackgroundColor:I

    const p1, -0x666667

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->shadowColor:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    .line 13
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isOnDraw:Z

    .line 15
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isRunning:Z

    .line 16
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->startAngle:I

    const/16 p1, 0x8

    .line 17
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->speed:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->ovalRect:Landroid/graphics/RectF;

    .line 19
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgRect:Landroid/graphics/RectF;

    const p1, -0x333334

    .line 20
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressColor:I

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->circleBackgroundColor:I

    const p1, -0x666667

    .line 22
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->shadowColor:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    .line 24
    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isOnDraw:Z

    .line 26
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isRunning:Z

    .line 27
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->startAngle:I

    const/16 p1, 0x8

    .line 28
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->speed:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->ovalRect:Landroid/graphics/RectF;

    .line 30
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgRect:Landroid/graphics/RectF;

    const p1, -0x333334

    .line 31
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressColor:I

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->circleBackgroundColor:I

    const p1, -0x666667

    .line 33
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->shadowColor:I

    return-void
.end method

.method private createBgPaint()Landroid/graphics/Paint;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgPaint:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->circleBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private createPaint()Landroid/graphics/Paint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {v1}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$2100(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getBgRect()Landroid/graphics/RectF;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12727"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->width:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->height:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$2100(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->width:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->height:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgRect:Landroid/graphics/RectF;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->bgRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getOvalRect()Landroid/graphics/RectF;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12731"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->width:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->height:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->ovalRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-static {v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$2100(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->width:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->height:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->ovalRect:Landroid/graphics/RectF;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->ovalRect:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public isRunning()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12740"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isRunning:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isOnDraw:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12750"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->getBgRect()Landroid/graphics/RectF;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->createBgPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->startAngle:I

    div-int/lit16 v1, v0, 0x168

    .line 4
    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 5
    rem-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->swipeAngle:I

    goto :goto_0

    .line 6
    :cond_1
    rem-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, v3

    rsub-int v0, v0, 0x168

    iput v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->swipeAngle:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->getOvalRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->startAngle:I

    int-to-float v3, v0

    iget v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->swipeAngle:I

    int-to-float v4, v0

    const/4 v5, 0x0

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->createPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12754"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12760"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isOnDraw:Z

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isRunning:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->startAngle:I

    iget v4, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->speed:I

    add-int/2addr v2, v4

    iput v2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->startAngle:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x10

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    sub-long/2addr v0, v4

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->circleBackgroundColor:I

    return-void
.end method

.method public setOnDraw(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12771"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->isOnDraw:Z

    return-void
.end method

.method public setProgressColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->progressColor:I

    return-void
.end method

.method public setPullDistance(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12784"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->startAngle:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->shadowColor:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$CircleProgressView;->speed:I

    return-void
.end method
