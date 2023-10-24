.class public abstract Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public defaultDrawableID:I

.field private falcoType:Ljava/lang/String;

.field private layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

.field private layoutWidth:I

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;

.field public mBizType:Ljava/lang/String;

.field public mBusinessId:Ljava/lang/String;

.field private maxSize:I

.field private needLayout:Z

.field public screenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->defaultDrawableID:I

    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    const/16 v0, 0x9

    .line 14
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->maxSize:I

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->defaultDrawableID:I

    .line 8
    new-instance p2, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    const/16 p2, 0x9

    .line 9
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->maxSize:I

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->defaultDrawableID:I

    .line 3
    new-instance p2, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    const/16 p2, 0x9

    .line 4
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->maxSize:I

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;)Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listener:Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;

    return-object p0
.end method

.method private getConfig()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->getInstance()Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->getGridSizeConfig()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->maxSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readConfig exception,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getPhotoDetailList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    new-instance v2, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result v3

    iput v3, v2, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;->width:I

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v1

    iput v1, v2, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;->height:I

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->getConfig()V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->screenWidth:I

    return-void
.end method

.method private layoutChildrenView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->itemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->screenWidth:I

    .line 5
    iput v3, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutWidth:I

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;

    .line 9
    invoke-direct {p0, v7, v8, v3}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutCustomView(Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;Lcom/alipay/mobile/beehive/photo/view/GridCustomView;I)V

    .line 10
    iget-object v9, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listData:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p0, v9, v8, v7, v5}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->setImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/view/GridCustomView;Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->needLayout:Z

    .line 12
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "layoutChildren cost: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    :goto_2
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->TAG:Ljava/lang/String;

    const-string v1, "layoutDetail.itemList is null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private layoutCustomView(Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;Lcom/alipay/mobile/beehive/photo/view/GridCustomView;I)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLeftx:F

    int-to-float p3, p3

    mul-float v0, v0, p3

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iget v1, p1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLefty:F

    mul-float v1, v1, p3

    float-to-double v4, v1

    add-double/2addr v4, v2

    double-to-int v1, v4

    .line 3
    iget v4, p1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    mul-float v4, v4, p3

    float-to-double v4, v4

    add-double/2addr v4, v2

    double-to-int v4, v4

    add-int/2addr v4, v0

    .line 4
    iget v5, p1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    mul-float v5, v5, p3

    float-to-double v5, v5

    add-double/2addr v5, v2

    double-to-int p3, v5

    add-int/2addr p3, v1

    .line 5
    invoke-virtual {p2, v0, v1, v4, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private setChildClickListener(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listener:Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;

    iget v1, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->addNum:I

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;ILjava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout$2;-><init>(Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;ILjava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setChildViewVisible(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_1
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->maxSize:I

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->clear()V

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layoutCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract addGridImageView()V
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMeasure, dimension="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->screenWidth:I

    .line 4
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutWidth:I

    if-eq p2, p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Layout with from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->screenWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->needLayout:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    if-eqz p1, :cond_1

    .line 8
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->screenWidth:I

    int-to-float v0, p2

    iget v1, p1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->fullWidth:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float p2, p2

    iget p1, p1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->fullHeight:F

    mul-float p2, p2, p1

    float-to-double p1, p2

    add-double/2addr p1, v2

    double-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->needLayout:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutChildrenView()V

    :cond_2
    return-void
.end method

.method public setDefaultDrawableID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->defaultDrawableID:I

    return-void
.end method

.method public abstract setImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/view/GridCustomView;Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;Z)V
.end method

.method public setImagesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->setImagesData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImagesData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBusinessId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->mBizType:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listData:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listData:Ljava/util/List;

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->maxSize:I

    if-ge p2, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->addGridImageView()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->getPhotoDetailList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->getLayoutRules(ILjava/util/ArrayList;)Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    if-eqz p2, :cond_b

    .line 11
    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->itemList:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->falcoType:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->layoutType:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->falcoType:Ljava/lang/String;

    const-string v4, "1-1"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->needLayout:Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->layoutType:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->falcoType:Ljava/lang/String;

    .line 17
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->needLayout:Z

    .line 18
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->setChildViewVisible(I)V

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->needLayout:Z

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz p1, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutChildrenView()V

    goto :goto_5

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz p1, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-ge p3, p2, :cond_a

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listData:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;

    invoke-virtual {p0, p1, v2, v4, v3}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->setImageThumbnail(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/view/GridCustomView;Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 28
    :cond_9
    :goto_4
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->needLayout:Z

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 30
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->layoutDetail:Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->itemList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->setChildClickListener(Ljava/util/ArrayList;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 32
    sget-object p3, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setImagesData function cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_6
    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    sget-object p1, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->TAG:Ljava/lang/String;

    const-string p2, "layoutDetail or detailList is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_c
    :goto_7
    sget-object p1, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->TAG:Ljava/lang/String;

    const-string p2, "lists is empty"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnGirdItemClickListener(Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->listener:Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;

    return-void
.end method
