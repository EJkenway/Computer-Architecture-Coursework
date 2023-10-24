.class public Lcn/ledongli/ldl/view/BubbleLayout;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/BubbleLayout$Bubble;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private MaxRadius:I

.field private MinRadius:I

.field private bubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/view/BubbleLayout$Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field public maxBubbleNum:I

.field public num:I

.field private paint:Landroid/graphics/Paint;

.field private random:Ljava/util/Random;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xd

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->maxBubbleNum:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->bubbles:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->random:Ljava/util/Random;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/BubbleLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xd

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->maxBubbleNum:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->bubbles:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->random:Ljava/util/Random;

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/view/BubbleLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xd

    .line 12
    iput p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->maxBubbleNum:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->bubbles:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->random:Ljava/util/Random;

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/view/BubbleLayout;->init()V

    return-void
.end method

.method private addBubble()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/BubbleLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13994"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;-><init>(Lcn/ledongli/ldl/view/BubbleLayout;Lcn/ledongli/ldl/view/BubbleLayout$1;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->random:Ljava/util/Random;

    iget v2, p0, Lcn/ledongli/ldl/view/BubbleLayout;->MaxRadius:I

    iget v3, p0, Lcn/ledongli/ldl/view/BubbleLayout;->MinRadius:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/BubbleLayout;->MinRadius:I

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->setRadius(I)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->random:Ljava/util/Random;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->setAlpha(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->random:Ljava/util/Random;

    iget v2, p0, Lcn/ledongli/ldl/view/BubbleLayout;->width:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->setX(F)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->random:Ljava/util/Random;

    iget v2, p0, Lcn/ledongli/ldl/view/BubbleLayout;->height:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->setY(F)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->random:Ljava/util/Random;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/view/BubbleLayout;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->setSpeedX(F)V

    .line 10
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->setSpeedY(F)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->bubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/BubbleLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14000"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/BubbleLayout;->paint:Landroid/graphics/Paint;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/BubbleLayout;->MaxRadius:I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/BubbleLayout;->MinRadius:I

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/BubbleLayout;->start()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/BubbleLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14005"

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/BubbleLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/BubbleLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/BubbleLayout;->bubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getSpeedX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->setX(F)V

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getY()F

    move-result v2

    invoke-virtual {v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getSpeedY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->setY(F)V

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/view/BubbleLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getY()F

    move-result v3

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcn/ledongli/ldl/view/BubbleLayout;->paint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->bubbles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/view/BubbleLayout;->maxBubbleNum:I

    if-gt p1, v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/view/BubbleLayout;->addBubble()V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/BubbleLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14011"

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
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->height:I

    return-void
.end method

.method public setMaxBubbleNum(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/BubbleLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14017"

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
    iput p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->maxBubbleNum:I

    return-void
.end method

.method public setMove(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/BubbleLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14022"

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
    iget p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->num:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->num:I

    .line 2
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->num:I

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    .line 5
    iput v3, p0, Lcn/ledongli/ldl/view/BubbleLayout;->num:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/ledongli/ldl/view/BubbleLayout;->bubbles:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/BubbleLayout$Bubble;->getSpeedY()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/view/BubbleLayout;->bubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public start()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/BubbleLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14059"

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
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "move"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
