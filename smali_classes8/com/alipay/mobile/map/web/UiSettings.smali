.class public Lcom/alipay/mobile/map/web/UiSettings;
.super Lcom/alipay/mobile/map/web/WebMapElement;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UiSettings"


# instance fields
.field private mAllGesturesEnabled:Ljava/lang/Boolean;

.field private mLogoCenter:Landroid/graphics/Point;

.field private mScaleControlsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMapElement;-><init>()V

    return-void
.end method

.method private setAllGesturesEnabledToWeb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/map/web/UiSettings;->mAllGesturesEnabled:Ljava/lang/Boolean;

    const-string/jumbo v2, "setAllGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/UiSettings$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/UiSettings$1;-><init>(Lcom/alipay/mobile/map/web/UiSettings;)V

    const-string v3, "map.uiSettings.setAllGesturesEnabled"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private setLogoCenterToWeb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/map/web/UiSettings;->mLogoCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/web/UiSettings;->mLogoCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/UiSettings$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/UiSettings$3;-><init>(Lcom/alipay/mobile/map/web/UiSettings;)V

    const-string v3, "map.uiSettings.setLogoCenter"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method

.method private setScaleControlsEnabledToWeb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/map/web/UiSettings;->mScaleControlsEnabled:Ljava/lang/Boolean;

    const-string/jumbo v2, "setScaleControlsEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/UiSettings$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/UiSettings$2;-><init>(Lcom/alipay/mobile/map/web/UiSettings;)V

    const-string v3, "map.uiSettings.setScaleControlsEnabled"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    return-void
.end method


# virtual methods
.method public onMapCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/UiSettings;->mAllGesturesEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/UiSettings;->setAllGesturesEnabledToWeb()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/UiSettings;->mScaleControlsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/UiSettings;->setScaleControlsEnabledToWeb()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/UiSettings;->mLogoCenter:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/UiSettings;->setLogoCenterToWeb()V

    :cond_2
    return-void
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/map/web/UiSettings;->mAllGesturesEnabled:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/UiSettings;->setAllGesturesEnabledToWeb()V

    :cond_0
    return-void
.end method

.method public setLogoCenter(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/UiSettings;->mLogoCenter:Landroid/graphics/Point;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/UiSettings;->setLogoCenterToWeb()V

    :cond_0
    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/map/web/UiSettings;->mScaleControlsEnabled:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/UiSettings;->setScaleControlsEnabledToWeb()V

    :cond_0
    return-void
.end method
