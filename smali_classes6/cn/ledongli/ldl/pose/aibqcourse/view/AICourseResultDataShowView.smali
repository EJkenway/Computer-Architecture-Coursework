.class public Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private badWidth:I

.field private failPaint:Landroid/graphics/Paint;

.field private resultData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private successPaint:Landroid/graphics/Paint;

.field private sumBadCount:I

.field private sumCount:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->badWidth:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->resultData:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumCount:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumBadCount:I

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->badWidth:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->resultData:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumCount:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumBadCount:I

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->badWidth:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->resultData:Ljava/util/List;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumCount:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumBadCount:I

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->initData()V

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8769"

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

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->successPaint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->failPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->successPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$color;->color_FF6022:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->failPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8775"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->resultData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumBadCount:I

    iget v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->badWidth:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumCount:F

    div-float/2addr v0, v1

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->successPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->resultData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    int-to-float v2, v2

    mul-float v2, v2, v0

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    move v3, v2

    goto :goto_0

    :cond_2
    int-to-float v5, v3

    const/4 v6, 0x0

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->badWidth:I

    add-int/2addr v2, v3

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->failPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->badWidth:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public refreshData(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8787"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput p2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->badWidth:I

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->resultData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->resultData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->resultData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumCount:F

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumCount:F

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumBadCount:I

    add-int/2addr p2, v3

    iput p2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->sumBadCount:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
