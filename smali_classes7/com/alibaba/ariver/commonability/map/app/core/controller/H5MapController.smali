.class public abstract Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    return-void
.end method


# virtual methods
.method public getMapContainer()Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    return-object v0
.end method
