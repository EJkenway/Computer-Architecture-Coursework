.class public Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BOTTOMCOLSPAN:I = 0x3

.field public static final LEFTROWSPAN:I = 0x4

.field public static final NOSPAN:I = 0x0

.field public static final STYLE_FILL:I = 0x1

.field public static final STYLE_GRID:I = 0x0

.field public static final TOPCOLSPAN:I = 0x2


# instance fields
.field private boundarySize:I

.field public isDetachedFromWindow:Z

.field private mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

.field private mColumnCount:I

.field private mGap:I

.field private mGridSize:I

.field private mImageViewList:Ljava/util/List;

.field private mImgDataList:Ljava/util/List;

.field private mItemImageClickListener:Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageClickListener;

.field private mItemImageLongClickListener:Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageLongClickListener;

.field private mMaxSize:I

.field private mRowCount:I

.field private mShowStyle:I

.field private mSingleImgHeight:I

.field private mSingleImgWidth:I

.field private mSpanType:I

.field private needReDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImageViewList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->needReDraw:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->isDetachedFromWindow:Z

    .line 6
    sget-object v1, Lcn/ledongli/ldl/commonui/R$styleable;->NineGridImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->NineGridImageView_imgGap:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    .line 8
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->NineGridImageView_showStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mShowStyle:I

    .line 9
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->NineGridImageView_maxSize:I

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mMaxSize:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;)Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;)Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mItemImageClickListener:Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;)Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mItemImageLongClickListener:Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageLongClickListener;

    return-object p0
.end method

.method private generatUnitRowAndColumnForSpanType(I[I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11714"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gt p1, v4, :cond_1

    .line 1
    aput v5, p2, v3

    .line 2
    aput p1, p2, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v6, :cond_3

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSpanType:I

    if-eq p1, v4, :cond_2

    if-eq p1, v6, :cond_2

    if-eq p1, v0, :cond_2

    .line 4
    aput v5, p2, v3

    .line 5
    aput v6, p2, v5

    goto :goto_1

    .line 6
    :cond_2
    aput v4, p2, v3

    .line 7
    aput v4, p2, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-gt p1, v1, :cond_5

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSpanType:I

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v0, :cond_4

    .line 9
    aput v4, p2, v3

    .line 10
    div-int/lit8 v0, p1, 0x2

    rem-int/2addr p1, v4

    add-int/2addr v0, p1

    aput v0, p2, v5

    goto :goto_1

    .line 11
    :cond_4
    aput v6, p2, v3

    .line 12
    aput v6, p2, v5

    goto :goto_1

    .line 13
    :cond_5
    div-int/lit8 v0, p1, 0x3

    rem-int/2addr p1, v6

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v0, p1

    aput v0, p2, v3

    .line 14
    aput v6, p2, v5

    :goto_1
    return-void
.end method

.method private getImageView(I)Landroid/widget/ImageView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11722"

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

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImageViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImageViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImageViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$1;-><init>(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView$2;-><init>(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNeedShowCount(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11731"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mMaxSize:I

    if-lez v0, :cond_1

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private layoutChildrenView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11739"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->getNeedShowCount(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->layoutForSingleChildrenView()V

    return-void

    .line 4
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSpanType:I

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->layoutForNoSpanChildrenView(I)V

    return-void

    :cond_3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    .line 6
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->layoutForNoSpanChildrenView(I)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->layoutForSixChildrenView(I)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->layoutForFiveChildrenView(I)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->layoutForFourChildrenView(I)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->layoutForThreeChildrenView(I)V

    :goto_0
    return-void
.end method

.method private layoutForFiveChildrenView(I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    if-ge v3, p1, :cond_11

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSpanType:I

    const/4 v2, 0x3

    if-eq v1, v5, :cond_b

    if-eq v1, v2, :cond_6

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    goto/16 :goto_a

    :cond_1
    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 5
    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v1

    iget v9, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v8, v9

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v9

    .line 6
    div-int/2addr v7, v5

    :goto_1
    add-int/2addr v7, v6

    goto :goto_3

    :cond_2
    if-ne v3, v4, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v8, v7, 0x3

    iget v9, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v8, v9

    div-int/2addr v8, v5

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v1

    add-int/2addr v8, v9

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v9

    .line 9
    div-int/2addr v7, v5

    goto :goto_1

    :cond_3
    if-ne v3, v5, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 12
    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int v8, v1, v2

    add-int v7, v6, v2

    goto :goto_3

    :cond_4
    if-ne v3, v2, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v7, v7, 0x2

    :goto_2
    add-int/2addr v2, v7

    add-int v8, v1, v6

    add-int v7, v2, v6

    move v6, v2

    .line 17
    :goto_3
    invoke-virtual {v0, v1, v6, v8, v7}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_a

    :cond_6
    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 20
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    :goto_4
    add-int v7, v1, v6

    add-int/2addr v6, v2

    goto :goto_6

    :cond_7
    if-ne v3, v4, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 23
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    goto :goto_4

    :cond_8
    if-ne v3, v5, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 26
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    goto :goto_4

    :cond_9
    if-ne v3, v2, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v2, v7

    mul-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    .line 29
    div-int/2addr v8, v5

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v6, v6, 0x3

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v6, v2

    div-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v2, v7

    mul-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    .line 32
    div-int/2addr v8, v5

    :goto_5
    add-int/2addr v8, v1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    move v7, v8

    .line 33
    :goto_6
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_a

    :cond_b
    if-nez v3, :cond_c

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 36
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x3

    iget v8, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v7, v8

    div-int/2addr v7, v5

    :goto_7
    add-int/2addr v7, v1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v6, v8

    goto :goto_9

    :cond_c
    if-ne v3, v4, :cond_d

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v6, v6, 0x3

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v6, v2

    div-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 39
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x3

    iget v8, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v7, v8

    div-int/2addr v7, v5

    goto :goto_7

    :cond_d
    if-ne v3, v5, :cond_e

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    :goto_8
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    add-int v7, v1, v6

    add-int/2addr v6, v2

    goto :goto_9

    :cond_e
    if-ne v3, v2, :cond_f

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_8

    .line 44
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_8

    .line 46
    :goto_9
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 47
    :goto_a
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v0, v6}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private layoutForFourChildrenView(I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11757"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    if-ge v3, p1, :cond_e

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSpanType:I

    if-eq v1, v5, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 5
    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v1

    iget v9, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v8, v9

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v6

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v7, v9

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 8
    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int v8, v1, v2

    add-int v7, v6, v2

    goto :goto_2

    :cond_3
    if-ne v3, v5, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v7, v7, 0x2

    :goto_1
    add-int/2addr v2, v7

    add-int v8, v1, v6

    add-int v7, v2, v6

    move v6, v2

    .line 13
    :goto_2
    invoke-virtual {v0, v1, v6, v8, v7}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_7

    :cond_5
    if-nez v3, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 16
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    :goto_3
    add-int v7, v1, v6

    add-int/2addr v6, v2

    goto :goto_4

    :cond_6
    if-ne v3, v4, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 19
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    goto :goto_3

    :cond_7
    if-ne v3, v5, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 22
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v2, v7

    mul-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v1

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v8, v9

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    move v7, v8

    .line 25
    :goto_4
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_7

    :cond_9
    if-nez v3, :cond_a

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 28
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x3

    add-int/2addr v7, v1

    iget v8, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v7, v9

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v6, v8

    goto :goto_6

    :cond_a
    if-ne v3, v4, :cond_b

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    :goto_5
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    add-int v7, v1, v6

    add-int/2addr v6, v2

    goto :goto_6

    :cond_b
    if-ne v3, v5, :cond_c

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_5

    .line 35
    :goto_6
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 36
    :goto_7
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v0, v6}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private layoutForNoSpanChildrenView(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge v3, p1, :cond_3

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mColumnCount:I

    div-int v2, v3, v1

    .line 3
    rem-int v1, v3, v1

    .line 4
    iget v4, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    iget v5, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v4, v5

    mul-int v4, v4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v4, v1

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    iget v5, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v5

    mul-int v1, v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int v5, v4, v2

    add-int/2addr v2, v1

    .line 7
    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private layoutForSingleChildrenView()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11779"

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
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 6
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private layoutForSixChildrenView(I)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11787"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    if-ge v3, p1, :cond_14

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSpanType:I

    const/4 v2, 0x4

    const/4 v6, 0x3

    if-eq v1, v5, :cond_d

    if-eq v1, v6, :cond_7

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 5
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    :goto_1
    add-int v7, v1, v6

    add-int/2addr v6, v2

    goto/16 :goto_4

    :cond_2
    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 8
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v1

    iget v8, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v7, v8

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v6, v8

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    :goto_2
    add-int/2addr v2, v7

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    :goto_3
    mul-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    if-ne v3, v2, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_3

    .line 17
    :goto_4
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_c

    :cond_7
    if-nez v3, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 20
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    :goto_5
    add-int v7, v1, v6

    add-int/2addr v6, v2

    goto/16 :goto_7

    :cond_8
    if-ne v3, v4, :cond_9

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 23
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    goto :goto_5

    :cond_9
    if-ne v3, v5, :cond_a

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 26
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    goto :goto_5

    :cond_a
    if-ne v3, v6, :cond_b

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v2, v7

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    move v7, v8

    goto :goto_7

    :cond_b
    if-ne v3, v2, :cond_c

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_6

    .line 31
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v7, v7, 0x2

    :goto_6
    add-int/2addr v2, v7

    goto/16 :goto_5

    .line 33
    :goto_7
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_c

    :cond_d
    if-nez v3, :cond_e

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 36
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v1

    iget v8, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v7, v8

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v6, v8

    goto/16 :goto_b

    :cond_e
    if-ne v3, v4, :cond_f

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 39
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    :goto_8
    add-int v7, v1, v6

    add-int/2addr v6, v2

    goto :goto_b

    :cond_f
    if-ne v3, v5, :cond_10

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    :goto_9
    add-int/2addr v2, v7

    goto :goto_8

    :cond_10
    if-ne v3, v6, :cond_11

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    :goto_a
    mul-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_11
    if-ne v3, v2, :cond_12

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_a

    .line 46
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v2, v7

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_a

    .line 48
    :goto_b
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 49
    :goto_c
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    if-eqz v1, :cond_13

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v0, v6}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private layoutForThreeChildrenView(I)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11800"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    if-ge v3, p1, :cond_b

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSpanType:I

    if-eq v1, v5, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 5
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int v7, v1, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    .line 6
    iget v8, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v6, v8

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 9
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v2, v7

    :goto_1
    add-int v7, v1, v6

    add-int/2addr v6, v2

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_9

    :cond_4
    if-nez v3, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 15
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    :goto_3
    add-int v7, v1, v6

    :goto_4
    add-int/2addr v6, v2

    goto :goto_5

    :cond_5
    if-ne v3, v4, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 18
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v2, v7

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v1

    add-int/2addr v7, v8

    goto :goto_4

    .line 21
    :goto_5
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_9

    :cond_7
    if-nez v3, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 24
    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v1

    iget v8, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v7, v8

    :goto_6
    add-int/2addr v6, v2

    goto :goto_8

    :cond_8
    if-ne v3, v4, :cond_9

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    goto :goto_7

    .line 27
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    add-int/2addr v2, v6

    iget v7, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    :goto_7
    add-int/2addr v2, v7

    add-int v7, v1, v6

    goto :goto_6

    .line 29
    :goto_8
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 30
    :goto_9
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v0, v6}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public calculateGridParam(II)[I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11703"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    new-array v0, v4, [I

    if-eq p2, v6, :cond_3

    .line 1
    div-int/lit8 p2, p1, 0x3

    rem-int/lit8 v1, p1, 0x3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/2addr p2, v1

    aput p2, v0, v3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    aput v4, v0, v6

    goto :goto_1

    :cond_2
    aput v5, v0, v6

    goto :goto_1

    .line 2
    :cond_3
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->generatUnitRowAndColumnForSpanType(I[I)V

    :goto_1
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11808"

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->isDetachedFromWindow:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11810"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->layoutChildrenView()V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->isDetachedFromWindow:Z

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->isDetachedFromWindow:Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->layoutChildrenView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11819"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v6, :cond_1

    .line 7
    iget p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSingleImgWidth:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 8
    iget p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSingleImgHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr p2, v2

    goto :goto_2

    .line 9
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImageViewList:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mShowStyle:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 11
    iget p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mColumnCount:I

    mul-int p2, p2, v2

    sub-int p2, v0, p2

    add-int/2addr v2, v6

    div-int/2addr p2, v2

    iput p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    goto :goto_1

    .line 12
    :cond_2
    iget p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mColumnCount:I

    add-int/lit8 v3, v2, -0x1

    mul-int p2, p2, v3

    sub-int p2, v0, p2

    div-int/2addr p2, v2

    iput p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    .line 13
    :goto_1
    iget p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGridSize:I

    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mRowCount:I

    mul-int p2, p2, v2

    iget v3, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    sub-int/2addr v2, v6

    mul-int v3, v3, v2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    goto :goto_0

    .line 14
    :goto_2
    iget v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mShowStyle:I

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v5, :cond_3

    iget-object v2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 16
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    mul-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    .line 18
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11829"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mAdapter:Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageViewAdapter;

    return-void
.end method

.method public setGap(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11836"

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
    iput p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mGap:I

    return-void
.end method

.method public setImagesData(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11845"

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
    invoke-virtual {p0, p1, v3}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->setImagesData(Ljava/util/List;I)V

    return-void
.end method

.method public setImagesData(Ljava/util/List;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11851"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    .line 4
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iput p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSpanType:I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->getNeedShowCount(I)I

    move-result p2

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mShowStyle:I

    invoke-virtual {p0, p2, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->calculateGridParam(II)[I

    move-result-object v0

    .line 8
    aget v1, v0, v4

    iput v1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mRowCount:I

    .line 9
    aget v0, v0, v3

    iput v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mColumnCount:I

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_7

    .line 11
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->getImageView(I)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->getNeedShowCount(I)I

    move-result v0

    if-le v0, p2, :cond_5

    sub-int/2addr v0, p2

    .line 14
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_2

    :cond_5
    if-ge v0, p2, :cond_7

    :goto_1
    if-ge v0, p2, :cond_7

    .line 15
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->getImageView(I)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_7
    :goto_2
    iget-object p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    if-eqz p2, :cond_9

    if-eq p2, p1, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    iput-boolean v4, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->needReDraw:Z

    goto :goto_4

    .line 19
    :cond_9
    :goto_3
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->needReDraw:Z

    .line 20
    :goto_4
    iput-object p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mImgDataList:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_a
    :goto_5
    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setItemImageClickListener(Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11871"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mItemImageClickListener:Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageClickListener;

    return-void
.end method

.method public setItemImageLongClickListener(Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageLongClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11878"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mItemImageLongClickListener:Lcn/ledongli/ldl/photo/ninegridimageview/ItemImageLongClickListener;

    return-void
.end method

.method public setMaxSize(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11881"

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
    iput p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mMaxSize:I

    return-void
.end method

.method public setShowStyle(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11890"

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
    iput p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mShowStyle:I

    return-void
.end method

.method public setSingleImgSize(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11895"

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
    iput p1, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSingleImgWidth:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/photo/ninegridimageview/NineGridImageView;->mSingleImgHeight:I

    return-void
.end method
