.class public Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GRID_WIDTH:F = 0.3037037f

.field public static final MARGIN:F = 0.033333335f

.field private static final SPACING:F = 0.011111111f

.field private static columns:I

.field private static rows:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPosition(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    sget v3, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->rows:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 2
    :goto_1
    sget v4, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->columns:I

    if-ge v3, v4, :cond_1

    mul-int v4, v4, v2

    add-int/2addr v4, v3

    if-ne v4, p0, :cond_0

    aput v2, v0, v1

    const/4 v4, 0x1

    aput v3, v0, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static generateChildrenLayout(I)V
    .locals 2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->rows:I

    .line 2
    sput p0, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->columns:I

    return-void

    :cond_0
    const/4 v1, 0x6

    if-gt p0, v1, :cond_1

    const/4 v1, 0x2

    .line 3
    sput v1, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->rows:I

    .line 4
    sput v0, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->columns:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 5
    sput v1, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->columns:I

    return-void

    .line 6
    :cond_1
    sput v0, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->rows:I

    .line 7
    sput v0, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->columns:I

    :cond_2
    return-void
.end method

.method public static getDefault1picLayout(Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;)Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;->width:I

    const-string v2, "1-1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3d088889

    const v6, 0x3f101e57

    if-lez v1, :cond_5

    iget p0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;->height:I

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p0, p0

    int-to-float v1, v1

    div-float/2addr p0, v1

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;-><init>()V

    .line 4
    iput v5, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLeftx:F

    .line 5
    iput v4, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLefty:F

    .line 6
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v4, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 7
    iput v3, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->addNum:I

    const v3, 0x3f6eeeef

    mul-float v4, p0, v3

    const v5, 0x3e333333    # 0.175f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_2

    .line 8
    iput v6, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    div-float/2addr v6, p0

    .line 9
    iput v6, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    cmpg-float p0, v6, v5

    if-gez p0, :cond_4

    .line 10
    iput v5, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    goto :goto_0

    :cond_2
    div-float/2addr v6, p0

    cmpl-float p0, v6, v3

    if-lez p0, :cond_3

    .line 11
    iput v3, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    .line 12
    iput v4, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    cmpg-float p0, v4, v5

    if-gez p0, :cond_4

    .line 13
    iput v5, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    goto :goto_0

    .line 14
    :cond_3
    iput v3, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    .line 15
    iput v4, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    .line 16
    :cond_4
    :goto_0
    iget p0, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    iput p0, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->fullHeight:F

    .line 17
    iput-object v2, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->layoutType:Ljava/lang/String;

    .line 18
    iget p0, v1, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    const v2, 0x3d888889

    add-float/2addr p0, v2

    iput p0, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->fullWidth:F

    .line 19
    iget-object p0, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 20
    :cond_5
    :goto_1
    new-instance p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;-><init>()V

    .line 21
    iput v5, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLeftx:F

    .line 22
    iput v4, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLefty:F

    .line 23
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 24
    iput v3, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->addNum:I

    .line 25
    iput v6, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    .line 26
    iput v6, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    .line 27
    iput v6, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->fullHeight:F

    .line 28
    iput-object v2, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->layoutType:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->fullWidth:F

    .line 30
    iget-object v1, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getGridLayout(I)Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->generateChildrenLayout(I)V

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x9

    move v1, p0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const v4, 0x3e9b7f0d

    const/4 v5, 0x1

    if-ge v3, p0, :cond_2

    .line 3
    new-instance v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;

    invoke-direct {v6}, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;-><init>()V

    const/4 v7, 0x0

    .line 4
    iput v7, v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLeftx:F

    .line 5
    iput v7, v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLefty:F

    const v7, 0x3efcac08    # 0.4935f

    .line 6
    iput v7, v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    .line 7
    iput v7, v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    .line 8
    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->findPosition(I)[I

    move-result-object v7

    const v8, 0x3d088889

    .line 9
    aget v5, v7, v5

    int-to-float v5, v5

    const v9, 0x3ea12f68

    mul-float v5, v5, v9

    add-float/2addr v5, v8

    iput v5, v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLeftx:F

    .line 10
    aget v5, v7, v2

    int-to-float v5, v5

    mul-float v5, v5, v9

    iput v5, v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->upLefty:F

    .line 11
    iput v4, v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->height:F

    .line 12
    iput v4, v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->width:F

    add-int/lit8 v4, p0, -0x1

    if-ne v3, v4, :cond_1

    if-lez v1, :cond_1

    .line 13
    iput v1, v6, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$CellDetail;->addNum:I

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getGridLayout addNum\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DefaultCalcLayout"

    invoke-static {v5, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v4, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    sget v1, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->rows:I

    int-to-float v2, v1

    mul-float v2, v2, v4

    const v3, 0x3c360b61

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    iput v2, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->fullHeight:F

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->layoutType:Ljava/lang/String;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    iput p0, v0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;->weight:F

    return-object v0
.end method

.method public static declared-synchronized getLayoutRules(ILjava/util/ArrayList;)Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;",
            ">;)",
            "Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->getDefault1picLayout(Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;)Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/DefaultCalcLayout;->getGridLayout(I)Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$LayoutDetail;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-gtz p0, :cond_3

    :try_start_2
    const-string p0, "DefaultCalcLayout"

    const-string p1, "getLayoutRules inputPicnum 0"

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    const-string p1, "DefaultCalcLayout error"

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    .line 8
    :cond_3
    :goto_3
    monitor-exit v0

    return-object v1
.end method
