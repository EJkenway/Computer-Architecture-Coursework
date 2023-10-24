.class public Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;
.super Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->initListener(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic c:Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->c:Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(ZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->c:Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->c:Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 p3, 0xa

    const-string v0, "User cancel take picture."

    invoke-static {p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "isEnable"

    const-string v1, "CaptureForIndustry.onRecordBtnClicked"

    const-string v2, "CaptureForIndustry.onSampleImageClicked"

    const-string v3, "CaptureForIndustry.onPreviewImageClicked"

    const-string v4, "CaptureForIndustry.onRecorderExit"

    const-string v5, "CaptureForIndustry.onRecorderPrepared"

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onRecorderEvent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CaptureForIndustryPlugin"

    invoke-static {v7, v6}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "token"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->c:Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;

    invoke-static {v1, p2, v0}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->access$200(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    invoke-interface {p1, v5, v0, v8}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->c:Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {p1, p2, v4}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->c:Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {p1, p2, v3}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->c:Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {p1, p2, v2}, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CaptureForIndustryPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 17
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    invoke-interface {p1, v1, v2, v8}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRecorderEvent:Exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
