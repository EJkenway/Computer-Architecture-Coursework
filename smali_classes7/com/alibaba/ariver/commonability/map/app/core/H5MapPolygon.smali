.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field private mDisplayRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field private mVisible:Z

.field public polygon:Lcom/alibaba/ariver/commonability/map/app/data/Polygon;

.field public final polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/data/Polygon;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->mVisible:Z

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygon:Lcom/alibaba/ariver/commonability/map/app/data/Polygon;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->id:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->displayRanges:Ljava/util/List;

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->mDisplayRanges:Ljava/util/List;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;->obtainID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->id:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public isWatchCamera()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygon:Lcom/alibaba/ariver/commonability/map/app/data/Polygon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->displayRanges:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->mDisplayRanges:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/data/Range;->canDisplay(FLjava/util/List;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->mVisible:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->mVisible:Z

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;->remove()V

    :cond_0
    return-void
.end method
