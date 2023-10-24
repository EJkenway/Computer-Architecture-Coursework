.class public Lcom/alipay/mobile/nebulax/resource/extensions/AppConfigModelInitExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppConfigModelInit(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->checkStartParamsBundle(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "appconfig"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->loggerParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
