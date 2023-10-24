.class Lcom/hpplay/sdk/source/device/DevicePinParser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/DevicePinParser;->requestLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

.field public final synthetic val$platform:Ljava/lang/String;

.field public final synthetic val$port:Ljava/lang/String;

.field public final synthetic val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/DevicePinParser;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    iput-object p2, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-object p3, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$port:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$platform:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "DevicePinParser"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "requestLelinkTxtInfo: cancel"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_5

    .line 3
    iget-object v11, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$port:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$platform:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "tv"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$platform:Ljava/lang/String;

    :goto_0
    move-object v10, p1

    const/16 v12, 0x9

    .line 9
    invoke-static/range {v6 .. v12}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-static {v0, v5, p1}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "resolveLelinkTxtInfo: failed "

    .line 12
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-static {p1, v3, v2}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {p1, v5, v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    move-result p1

    const-string v0, "requestLelinkTxtInfo: failed "

    if-eqz p1, :cond_6

    .line 16
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-static {p1, v3, v2}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    .line 18
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-le p1, v5, :cond_7

    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 19
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {p1, v4}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
