.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "H5ChooseDistrictExtension"

    const-string v1, "RemoteCallback"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const-string v2, "jsApiResult"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
