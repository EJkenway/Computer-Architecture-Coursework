.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->reverse()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->getGeocodeService()Lcom/alipay/mobile/framework/service/GeocodeService;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    const/4 v3, 0x0

    const-string v4, "cdp-sdk-reverse"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;I)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    const-string v2, "156"

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$202(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Z)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alipay/mobile/map/exception/GeocodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiSearchFragment"

    const-string v3, "geocodeService reverse error"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
