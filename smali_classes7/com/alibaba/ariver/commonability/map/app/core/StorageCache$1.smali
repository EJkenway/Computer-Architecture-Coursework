.class public Lcom/alibaba/ariver/commonability/map/app/core/StorageCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->initLocation(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->access$002(Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;Z)Z

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;-><init>()V

    .line 6
    iget-wide v1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    iget-wide v1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->access$102(Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache$1;->callback(Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)V

    return-void
.end method
