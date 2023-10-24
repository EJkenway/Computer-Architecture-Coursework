.class public Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lbs.onLocationFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mOnLocateListener:Lcom/alipay/mobile/framework/service/OnLocateListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/OnLocateListener;->onLocateFail()V

    :cond_0
    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lbs.onLocationUpdate"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$100(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-static {v0, p1}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$102(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-static {v0, p1}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$102(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->showMyPosition()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iget-object v0, v0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mOnLocateListener:Lcom/alipay/mobile/framework/service/OnLocateListener;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/service/OnLocateListener;->onLocateSuccess(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lbs.onLocationFailed: location is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mOnLocateListener:Lcom/alipay/mobile/framework/service/OnLocateListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/OnLocateListener;->onLocateFail()V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$2;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->stopLocate()V

    return-void
.end method
