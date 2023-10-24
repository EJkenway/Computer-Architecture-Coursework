.class public Lcn/ledongli/ldl/city/view/CustomLetterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/city/view/CustomLetterView$OnSlidingListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private choose:I

.field private isShowBg:Z

.field private final letter:[Ljava/lang/String;

.field private mIndexItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSlidingListener:Lcn/ledongli/ldl/city/view/CustomLetterView$OnSlidingListener;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->isShowBg:Z

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->choose:I

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 4
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->letter:[Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mIndexItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    .line 6
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->isShowBg:Z

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->choose:I

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 9
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->letter:[Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mIndexItems:Ljava/util/List;

    .line 11
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/city/view/CustomLetterView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28

    move-object/from16 v0, p0

    .line 12
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->isShowBg:Z

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->choose:I

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 15
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->letter:[Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mIndexItems:Ljava/util/List;

    return-void
.end method

.method private initPaint()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3381"

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
    iget-object v0, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mIndexItems:Ljava/util/List;

    iget-object v1, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->letter:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3395"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->letter:[Ljava/lang/String;

    array-length v1, v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->letter:[Ljava/lang/String;

    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v2, v2, v4

    .line 6
    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    int-to-float v6, v4

    mul-float v6, v6, v0

    add-float/2addr v6, v0

    .line 7
    iget-object v7, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->choose:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mIndexItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->letter:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_4
    move v3, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mOnSlidingListener:Lcn/ledongli/ldl/city/view/CustomLetterView$OnSlidingListener;

    if-eqz p1, :cond_5

    if-ltz v3, :cond_5

    if-ge v3, v0, :cond_5

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->choose:I

    if-eq v3, v0, :cond_5

    .line 9
    iput v3, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->choose:I

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mIndexItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/city/view/CustomLetterView$OnSlidingListener;->sliding(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return v5
.end method

.method public setOnSlidingListener(Lcn/ledongli/ldl/city/view/CustomLetterView$OnSlidingListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/city/view/CustomLetterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3415"

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
    iput-object p1, p0, Lcn/ledongli/ldl/city/view/CustomLetterView;->mOnSlidingListener:Lcn/ledongli/ldl/city/view/CustomLetterView$OnSlidingListener;

    return-void
.end method
