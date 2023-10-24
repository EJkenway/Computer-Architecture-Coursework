.class public Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/mobile/framework/service/OnLocateListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final ZOOM_DEFAULT:I = 0x11

.field private static final type:Ljava/lang/String; = "GEO"


# instance fields
.field private addr:Ljava/lang/String;

.field private backToLocation:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private currentLocatingPt:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private currentUserId:Ljava/lang/String;

.field private fromSource:Ljava/lang/String;

.field private gid:Ljava/lang/String;

.field private hideMenu:Z

.field private i:Ljava/lang/String;

.field private identify:Ljava/lang/String;

.field private lat:Ljava/lang/String;

.field private logId:Ljava/lang/String;

.field private longi:Ljava/lang/String;

.field private mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

.field private mPoiExtExecutor:Lcom/alipay/mobile/beehive/api/PoiExtExecutor;

.field private mapContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mapService:Lcom/alipay/mobile/framework/service/MapService;

.field private mapView:Lcom/alipay/mobile/map/widget/APMapView;

.field private menuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private naviLatitude:D

.field private naviLongitude:D

.field private popMenu:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

.field private shareLocation:Lcom/alipay/mobile/antui/basic/AUButton;

.field private snippt:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

.field private uid:Ljava/lang/String;

.field private userType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->currentLocatingPt:Lcom/alipay/mobile/map/model/LatLonPoint;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->sendToFriend()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLatitude:D

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLongitude:D

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->snippt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Lcom/alipay/mobile/map/widget/APMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->collectLocation()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Lcom/alipay/mobile/antui/dialog/AUPopMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->popMenu:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Lcom/alipay/mobile/antui/basic/AUTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    return-object p0
.end method

.method private collectLocation()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    const-string v3, "GEO"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->identify:Ljava/lang/String;

    const-string v3, "identify"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->lat:Ljava/lang/String;

    const-string v3, "lat"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->longi:Ljava/lang/String;

    const-string v3, "long"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->n:Ljava/lang/String;

    const-string v3, "n"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->addr:Ljava/lang/String;

    const-string v3, "addr"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->i:Ljava/lang/String;

    const-string v3, "i"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->uid:Ljava/lang/String;

    const-string/jumbo v3, "uid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->logId:Ljava/lang/String;

    const-string v3, "logId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->gid:Ljava/lang/String;

    const-string v3, "gid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->fromSource:Ljava/lang/String;

    const-string v3, "fromSource"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mPoiExtExecutor:Lcom/alipay/mobile/beehive/api/PoiExtExecutor;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/api/PoiExtExecutor;->collectLocation(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget v2, Lcom/alipay/mobile/beelocationpicker/R$string;->location_data_error:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    :cond_0
    const-string v2, "currentUserId"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->currentUserId:Ljava/lang/String;

    const-string v2, "identify"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->identify:Ljava/lang/String;

    const-string v2, "lat"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->lat:Ljava/lang/String;

    const-string v2, "long"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->longi:Ljava/lang/String;

    const-string v2, "n"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->n:Ljava/lang/String;

    const-string v2, "addr"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->addr:Ljava/lang/String;

    const-string v2, "i"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->i:Ljava/lang/String;

    const-string/jumbo v2, "uid"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->uid:Ljava/lang/String;

    const-string v2, "logId"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->logId:Ljava/lang/String;

    const-string v2, "gid"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->gid:Ljava/lang/String;

    const-string/jumbo v2, "usertype"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->userType:Ljava/lang/String;

    const-string v3, "1"

    .line 15
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "PERSON"

    goto :goto_0

    :cond_1
    const-string v2, "GROUP"

    :goto_0
    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->fromSource:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "hideMenu"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->hideMenu:Z

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->lat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->longi:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$string;->location_data_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 21
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->lat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->longi:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->lat:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLatitude:D

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->longi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLongitude:D

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->title:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->addr:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->snippt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->currentUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->shareLocation:Lcom/alipay/mobile/antui/basic/AUButton;

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->gid:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->currentUserId:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->userType:Ljava/lang/String;

    const-string v2, "3"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->shareLocation:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 31
    :cond_6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->hideMenu:Z

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private initMapView(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    const-string v2, "initMapView"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/framework/service/MapService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/MapService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapService:Lcom/alipay/mobile/framework/service/MapService;

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/MapService;->getMapView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/map/widget/APMapView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/map/widget/APMapView;->setOnLocateListener(Lcom/alipay/mobile/framework/service/OnLocateListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/map/widget/APMapView;->onCreateView(Landroid/os/Bundle;)V

    .line 9
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLatitude:D

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLongitude:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "Move to point"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/alipay/mobile/map/model/LatLonPointEx;

    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLatitude:D

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLongitude:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/map/model/LatLonPointEx;-><init>(DD)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/LatLonPointEx;->setTitle(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->snippt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/LatLonPointEx;->setSnippet(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    const/16 v1, 0x11

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/map/widget/APMapView;->showPointEx(Lcom/alipay/mobile/map/model/LatLonPointEx;I)V

    :cond_0
    return-void
.end method

.method private initPopMenu()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    const-string v2, "initPopMenu"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->menuList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$string;->send_to_friend:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    sget v2, Lcom/alipay/mobile/beelocationpicker/R$string;->guider:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    sget v3, Lcom/alipay/mobile/beelocationpicker/R$string;->collect:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->menuList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->popMenu:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    .line 10
    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    const-string v2, "initView"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->location_detail_titlebar:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 3
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->location_detail_map_container:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->location_detail_back:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->backToLocation:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 5
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->location_detail_share_location:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->shareLocation:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->backToLocation:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->shareLocation:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const v2, -0xbe731e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonFont(IIZ)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    sget v1, Lcom/alipay/mobile/antui/R$string;->iconfont_more:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonIcon(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$2;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private sendToFriend()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alipays://platformapi/startApp?appId=20000050&lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->naviLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->addr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->addr:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mPoiExtExecutor:Lcom/alipay/mobile/beehive/api/PoiExtExecutor;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->i:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lcom/alipay/mobile/beehive/api/PoiExtExecutor;->sendToFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3488"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->location_detail_back:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    const-string v1, "location_detail_back"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->currentLocatingPt:Lcom/alipay/mobile/map/model/LatLonPoint;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    const/16 v1, 0x11

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/map/widget/APMapView;->moveToLatLng(Lcom/alipay/mobile/map/model/LatLonPoint;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->location_detail_share_location:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    const-string v1, "location_detail_share_location"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mPoiExtExecutor:Lcom/alipay/mobile/beehive/api/PoiExtExecutor;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->currentUserId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/api/PoiExtExecutor;->addShareUser(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getPoiExtExecutor()Lcom/alipay/mobile/beehive/api/PoiExtExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mPoiExtExecutor:Lcom/alipay/mobile/beehive/api/PoiExtExecutor;

    .line 4
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$layout;->activity_location_detail:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->initPopMenu()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->initData()V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->initMapView(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "beeBizType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "20000167"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "beeSourcePage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.alipay.mobile.chatapp.ui.PersonalChatMsgActivity_"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapService:Lcom/alipay/mobile/framework/service/MapService;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/alipay/mobile/map/widget/APMapView;->setOnSearchListener(Lcom/alipay/mobile/map/widget/APMapView$OnSearchListener;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/map/widget/APMapView;->setOnLocateListener(Lcom/alipay/mobile/framework/service/OnLocateListener;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    invoke-interface {v1}, Lcom/alipay/mobile/map/widget/APMapView;->onDestroyView()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onLocateFail()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onLocateFail"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocateSuccess(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onLocateSuccess"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->currentLocatingPt:Lcom/alipay/mobile/map/model/LatLonPoint;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/map/widget/APMapView;->onPauseView()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/map/widget/APMapView;->onResumeView()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->mapView:Lcom/alipay/mobile/map/widget/APMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/map/widget/APMapView;->onSaveInstance(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
