.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mPanelArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Panel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->mPanelArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->mPanelArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public setPanels(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Panel;",
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

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "RVEmbedMapView"

    const-string v3, "begin set panels"

    .line 3
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "before remove mPanelArray: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->mPanelArray:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getTargetChildCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 7
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getTargetChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/alibaba/ariver/commonability/map/app/data/Panel;

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/commonability/map/app/data/Panel;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/ariver/commonability/map/app/data/Panel;

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v9, v7}, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_5

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->mPanelArray:Landroid/util/SparseArray;

    iget v7, v7, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->id:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 15
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->removeTargetView(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "after remove mPanelArray: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->mPanelArray:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;

    if-eqz v3, :cond_8

    .line 18
    iget-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->mPanelArray:Landroid/util/SparseArray;

    iget v5, v3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->id:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    .line 20
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->layoutController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    invoke-virtual {v4, v0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->layoutPanel(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/app/data/Panel;)Landroid/view/View;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-object v7, v3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    iget-wide v7, v7, Lcom/alibaba/ariver/commonability/map/app/data/Position;->width:D

    .line 23
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget-object v8, v3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    iget-wide v8, v8, Lcom/alibaba/ariver/commonability/map/app/data/Position;->height:D

    .line 24
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v6, v3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    iget-object v7, v6, Lcom/alibaba/ariver/commonability/map/app/data/Position;->left:Ljava/lang/Double;

    if-eqz v7, :cond_9

    .line 26
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x3

    .line 27
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    .line 28
    :cond_9
    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/data/Position;->right:Ljava/lang/Double;

    if-eqz v6, :cond_a

    .line 29
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 30
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    :cond_a
    :goto_4
    iget-object v6, v3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    iget-object v7, v6, Lcom/alibaba/ariver/commonability/map/app/data/Position;->top:Ljava/lang/Double;

    if-eqz v7, :cond_b

    .line 32
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x30

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    .line 34
    :cond_b
    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/data/Position;->bottom:Ljava/lang/Double;

    if-eqz v6, :cond_c

    .line 35
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v6, v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    :cond_c
    :goto_5
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->mPanelArray:Landroid/util/SparseArray;

    iget v7, v3, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->id:I

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->addTargetView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 39
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "end set panels: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->mPanelArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
