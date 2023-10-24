.class public Lcom/alibaba/ariver/commonability/map/app/api/ShowsCompassAPI;
.super Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 1

    const-string v0, "isShowsCompass"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p2

    .line 2
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapSettingController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->setShowCompass(Z)V

    .line 3
    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    return-void
.end method
