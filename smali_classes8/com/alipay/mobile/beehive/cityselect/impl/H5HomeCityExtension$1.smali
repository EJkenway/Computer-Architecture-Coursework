.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension;->getMainSelectedCity(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic c:Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension$1;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->fullName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->fullName:Ljava/lang/String;

    const-string v1, "fullName"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5HomeCityExtension$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
