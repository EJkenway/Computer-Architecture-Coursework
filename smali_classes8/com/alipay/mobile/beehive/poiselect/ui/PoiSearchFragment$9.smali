.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->doStartLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLocationFailed: errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "poiselect_PoiSearchFragment"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->finishRefresh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLocationUpdate: location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiSearchFragment"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)D

    move-result-wide v0

    const-wide v2, -0x3ed17b8200000000L    # -999999.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$102(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;D)D

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$002(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;D)D

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$202(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Z)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->finishRefresh()V

    :cond_4
    :goto_0
    return-void
.end method
