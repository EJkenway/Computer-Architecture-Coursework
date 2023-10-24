.class public Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/scancode/export/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;->scan(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->this$0:Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ZLandroid/content/Intent;)V
    .locals 12

    const-string/jumbo v0, "rawData"

    const-string v1, "codeContent"

    const-string v2, "imageChannel"

    const-string v3, "codeType"

    const-string v4, "error"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string p2, "10"

    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string p2, "11"

    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v4, "qrCode"

    const-string v5, "barCode"

    const-string/jumbo v6, "qr"

    const-string v7, "H5ScanPlugin"

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v8, "return result new way"

    .line 7
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "etaoResultType"

    .line 8
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "scanType: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v9, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "qrcode puts in json exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {v9, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "barcode puts in json exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    :try_start_2
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "codeType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "imageChannel: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "codeContent: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "serviceResultServerText"

    .line 22
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "pathContent: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v9, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v9, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rawData is null ? "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 29
    array-length p2, p1

    if-lez p2, :cond_5

    const/4 p2, 0x2

    .line 30
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->this$0:Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p1, p2, v6, v9}, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;->access$000(Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "put new results in json exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The result is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v9}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 36
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "return result old way: type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$type:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$type:Ljava/lang/String;

    const-string v0, "bar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 38
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p2, v5, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    .line 39
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$type:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/inside/plugin/H5ScanPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p2, v4, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
