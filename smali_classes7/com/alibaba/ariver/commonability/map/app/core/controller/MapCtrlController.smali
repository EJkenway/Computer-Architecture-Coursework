.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mControlArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Control;",
            ">;"
        }
    .end annotation
.end field

.field private onControlClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->onControlClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->handleControlIcon(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private handleControlIcon(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    const-string v0, "RVEmbedMapView"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {v1, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "handleControlIcon fail bmp = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " v = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_0
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MapCtrlController#handleControlIcon"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public setControls(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Control;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getTargetChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 5
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getTargetChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 7
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/commonability/map/app/data/Control;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/commonability/map/app/data/Control;

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v8, v6}, Lcom/alibaba/ariver/commonability/map/app/data/Control;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    const-string v4, "RVEmbedMapView"

    if-eqz v3, :cond_6

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "before remove mControlArray "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 14
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->removeTargetView(Landroid/view/View;)V

    .line 15
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v2, :cond_8

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after remove mControlArray "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;

    if-eqz v2, :cond_9

    .line 19
    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->iconPath:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    iget v5, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->id:I

    .line 21
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 22
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    iget v5, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    iget v6, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->id:I

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-boolean v5, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->clickable:Z

    if-eqz v5, :cond_a

    .line 26
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->onControlClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-object v7, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    iget-wide v7, v7, Lcom/alibaba/ariver/commonability/map/app/data/Position;->width:D

    .line 28
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-object v8, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    iget-wide v8, v8, Lcom/alibaba/ariver/commonability/map/app/data/Position;->height:D

    .line 29
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v6, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    iget-object v7, v6, Lcom/alibaba/ariver/commonability/map/app/data/Position;->left:Ljava/lang/Double;

    if-eqz v7, :cond_b

    .line 31
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x3

    .line 32
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    .line 33
    :cond_b
    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/data/Position;->right:Ljava/lang/Double;

    if-eqz v6, :cond_c

    .line 34
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 35
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    :cond_c
    :goto_4
    iget-object v6, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    iget-object v7, v6, Lcom/alibaba/ariver/commonability/map/app/data/Position;->top:Ljava/lang/Double;

    if-eqz v7, :cond_d

    .line 37
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x30

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    .line 39
    :cond_d
    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/data/Position;->bottom:Ljava/lang/Double;

    if-eqz v6, :cond_e

    .line 40
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    :cond_e
    :goto_5
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v7, v2, Lcom/alibaba/ariver/commonability/map/app/data/Control;->iconPath:Ljava/lang/String;

    new-instance v8, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;

    invoke-direct {v8, p0, v3, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;Landroid/view/View;Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/app/data/Control;)V

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    .line 43
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->addTargetView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 44
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setControls: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->mControlArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
