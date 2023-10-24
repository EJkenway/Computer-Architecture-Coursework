.class public Lcom/alipay/mobile/nebulauc/impl/network/NetworkInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkInfoHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTrackInfo(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Lcom/alipay/mobile/h5container/api/H5Page;Z)V
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "schemeInnerSource"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ap_framework_sceneId"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_JUMP_SRC_APPID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_IS_H5_MAIN_DOC_REQ:Ljava/lang/String;

    const-string/jumbo v0, "true"

    invoke-virtual {p0, p2, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    sget-object p2, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_H5_PAGE_TRACE_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "NetworkInfoHelper"

    const-string p2, "addTrackInfo :"

    .line 9
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
