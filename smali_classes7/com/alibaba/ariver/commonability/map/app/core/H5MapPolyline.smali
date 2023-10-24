.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public polyline:Lcom/alibaba/ariver/commonability/map/app/data/Polyline;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/data/Polyline;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->polyline:Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->obtainId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->id:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;->obtainID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->id:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
