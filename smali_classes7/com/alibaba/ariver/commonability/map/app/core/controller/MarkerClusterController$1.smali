.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->doGridDistanceClusterMarkers(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;)I
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    instance-of v0, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    instance-of v0, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 4
    check-cast p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 5
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    check-cast p2, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController$1;->compare(Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;)I

    move-result p1

    return p1
.end method
