.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;-><init>(Landroid/location/Location;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->onLocationChange(Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)V

    return-void
.end method
