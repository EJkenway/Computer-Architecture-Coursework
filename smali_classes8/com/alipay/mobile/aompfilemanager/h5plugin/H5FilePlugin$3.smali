.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->download(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

.field public final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$downloadTaskId:Ljava/lang/String;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, ";apFilePath:"

    const-string/jumbo v3, "tempPath:"

    const-string v4, " is abort"

    const-string v5, "downloadTaskId="

    const-string v6, ""

    const-string v7, "H5FilePlugin"

    const/4 v10, 0x0

    .line 1
    :try_start_0
    new-instance v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_24
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-direct {v11, v12, v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$1;)V

    .line 2
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_24
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    if-nez v12, :cond_0

    .line 3
    :try_start_2
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    iput-object v12, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->downloadTaskId:Ljava/lang/String;

    .line 4
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v10

    move-object/from16 v22, v5

    goto/16 :goto_2f

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    goto/16 :goto_34

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v9, v4

    move-object v4, v5

    goto/16 :goto_39

    :cond_0
    :goto_0
    :try_start_3
    const-string v12, "GET"

    .line 5
    new-instance v13, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v14, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    invoke-direct {v14, v15}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v14, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v14, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    const-wide/32 v8, 0xea60

    .line 10
    invoke-virtual {v14, v8, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    const/4 v8, 0x2

    .line 11
    iput v8, v14, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    .line 12
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_24
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-eqz v8, :cond_1

    :try_start_4
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v8

    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    :try_start_5
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_24
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    if-nez v9, :cond_2

    :try_start_6
    const-string v9, "Cookie"

    .line 14
    invoke-virtual {v14, v9, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "add cookie:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , for h5HttpUrlRequest"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16
    :cond_2
    :try_start_7
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_24
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    if-eqz v8, :cond_4

    :try_start_8
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v8, :cond_4

    .line 17
    :try_start_9
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string v9, "header"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 19
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v14, v12, v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 23
    :catch_2
    :try_start_a
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v8, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v2, v3, v8}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 24
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    if-eqz v2, :cond_3

    .line 25
    :try_start_b
    iget-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 29
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    .line 30
    :cond_4
    :try_start_c
    invoke-virtual {v13, v14}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v8

    .line 31
    iput-object v8, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 32
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_24
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    if-eqz v8, :cond_6

    .line 33
    :try_start_d
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 34
    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    const/16 v12, 0x190

    if-lt v9, v12, :cond_6

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableCheckDownloadUrl()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v8, "download failed"

    invoke-static {v2, v3, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 36
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    if-eqz v2, :cond_5

    .line 37
    :try_start_e
    iget-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    if-eqz v3, :cond_5

    .line 38
    iget-object v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 39
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 41
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    if-eqz v8, :cond_19

    .line 42
    :try_start_f
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 43
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v9

    .line 44
    array-length v12, v9
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_24
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    move-object/from16 v17, v6

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    :goto_5
    if-ge v15, v12, :cond_d

    :try_start_10
    aget-object v21, v9, v15

    .line 45
    invoke-interface/range {v21 .. v21}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 46
    invoke-interface/range {v21 .. v21}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 47
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v9

    const-string v9, "name:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - value:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    .line 48
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 49
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 50
    invoke-static {v13}, Lcom/alipay/mobile/aompfilemanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 51
    :try_start_11
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v17, v6

    move-object v6, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v9, v4

    move-object v4, v5

    goto/16 :goto_b

    :cond_7
    :goto_6
    :try_start_12
    const-string v9, "Content-Encoding"

    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "gzip"

    .line 53
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v18, 0x1

    :cond_8
    const-string/jumbo v9, "set-cookie"

    .line 54
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 55
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    invoke-static {v9, v14, v13}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "insert cookie:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " , for "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v9, "Content-Length"

    .line 57
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v9, :cond_c

    .line 58
    :try_start_13
    invoke-interface/range {v21 .. v21}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v9, v0

    .line 60
    :try_start_14
    invoke-static {v7, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_8

    :cond_b
    move-object/from16 v25, v9

    :cond_c
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v25

    const/4 v10, 0x0

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v17

    :goto_9
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto/16 :goto_30

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v6, v17

    :goto_a
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    goto/16 :goto_36

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v6, v17

    :goto_b
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    goto/16 :goto_3b

    .line 61
    :cond_d
    :try_start_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1f
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v9, :cond_e

    .line 62
    :try_start_16
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 63
    :cond_e
    :try_start_17
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    move-result-object v9

    .line 64
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    invoke-virtual {v9, v10, v12, v6}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_1f
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const/4 v9, 0x1

    .line 65
    :try_start_18
    invoke-static {v6, v9}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    .line 66
    iput-object v6, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    .line 67
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1d
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 69
    :try_start_19
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1b
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-eqz v18, :cond_f

    .line 70
    :try_start_1a
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->enableGZIP()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 71
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v9

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    move-object/from16 v22, v10

    move-object/from16 v6, v17

    move-object v10, v8

    goto/16 :goto_2f

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v26, v8

    goto/16 :goto_26

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v22, v6

    move-object/from16 v26, v8

    :goto_c
    move-object/from16 v6, v17

    goto/16 :goto_3a

    :cond_f
    :goto_d
    const-wide/16 v12, 0x0

    cmp-long v9, v19, v12

    if-gtz v9, :cond_10

    .line 72
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v9
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    int-to-long v12, v9

    goto :goto_e

    :cond_10
    move-wide/from16 v12, v19

    :goto_e
    const/16 v9, 0x400

    :try_start_1b
    new-array v9, v9, [B

    .line 73
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 74
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_19
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    const/16 v18, 0x0

    move-object/from16 v25, v4

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 75
    :goto_f
    :try_start_1c
    iget-boolean v4, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    if-nez v4, :cond_16

    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_17
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move-object/from16 v26, v8

    const/4 v8, -0x1

    if-eq v4, v8, :cond_15

    const/4 v8, 0x0

    .line 76
    :try_start_1d
    invoke-virtual {v10, v9, v8, v4}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v16, v9

    int-to-long v8, v4

    add-long v8, v18, v8

    .line 77
    iput-wide v8, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->totalBytesWritten:J

    .line 78
    iput-wide v12, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->totalBytesExpectedToWrite:J
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    const-wide/16 v18, 0x0

    cmp-long v4, v12, v18

    if-lez v4, :cond_13

    long-to-float v4, v8

    move-object/from16 v23, v5

    long-to-float v5, v12

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    .line 79
    :try_start_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v20

    if-gtz v5, :cond_12

    move/from16 v21, v4

    .line 80
    iget-wide v4, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->totalBytesWritten:J

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    iget-wide v2, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->totalBytesExpectedToWrite:J

    cmp-long v28, v4, v2

    if-nez v28, :cond_11

    goto :goto_11

    :cond_11
    :goto_10
    move-wide/from16 v18, v8

    move-object/from16 v9, v16

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    goto :goto_f

    :cond_12
    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move/from16 v21, v4

    :goto_11
    move/from16 v2, v21

    move/from16 v20, v2

    goto :goto_12

    :cond_13
    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v5

    move/from16 v2, v21

    .line 81
    :goto_12
    iput v2, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->progress:F

    const-string v3, "downloadTaskId"

    .line 82
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "progress"

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "totalBytesWritten"

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "totalBytesExpectedToWrite"

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 86
    invoke-virtual {v15, v3, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 88
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v3

    const-string v4, "downloadTaskStateChange"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v15, v5}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    move/from16 v21, v2

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v23, v5

    goto/16 :goto_22

    :catch_a
    move-exception v0

    goto/16 :goto_1f

    :cond_15
    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v5

    goto :goto_14

    :cond_16
    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v8

    .line 89
    :goto_14
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 90
    iget-boolean v2, v11, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    if-nez v2, :cond_18

    .line 91
    invoke-static {v6}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 93
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    goto :goto_15

    :cond_17
    move-object/from16 v3, v17

    .line 94
    :goto_15
    :try_start_1f
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "tempFilePath"

    .line 96
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "apFilePath"

    .line 97
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 98
    :try_start_20
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v5, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_11
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 99
    :try_start_21
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 100
    :try_start_22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move-object/from16 v9, v27

    :try_start_23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object/from16 v11, v24

    :try_start_24
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";error:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    goto :goto_17

    :catch_b
    move-object/from16 v11, v24

    goto :goto_16

    :catch_c
    move-object/from16 v11, v24

    move-object/from16 v9, v27

    goto :goto_16

    :catch_d
    move-object/from16 v11, v24

    move-object/from16 v9, v27

    const/4 v5, 0x1

    .line 101
    :catch_e
    :goto_16
    :try_start_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :goto_17
    move-object/from16 v17, v3

    const/4 v8, 0x1

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_18

    :catch_f
    move-exception v0

    goto :goto_19

    :catch_10
    move-exception v0

    goto :goto_1a

    :catchall_8
    move-exception v0

    const/4 v5, 0x1

    :goto_18
    move-object v2, v0

    move-object v5, v6

    move-object/from16 v22, v10

    move-object/from16 v10, v26

    const/4 v8, 0x1

    goto :goto_1b

    :catch_11
    move-exception v0

    const/4 v5, 0x1

    :goto_19
    move-object v2, v0

    move-object/from16 v22, v6

    const/4 v8, 0x1

    goto :goto_1c

    :catch_12
    move-exception v0

    const/4 v5, 0x1

    :goto_1a
    move-object v2, v0

    move-object/from16 v22, v6

    move-object/from16 v4, v23

    move-object/from16 v9, v25

    const/4 v8, 0x1

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    move-object/from16 v22, v10

    move-object/from16 v10, v26

    const/4 v8, 0x0

    :goto_1b
    move-object v6, v3

    goto/16 :goto_30

    :catch_13
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v6

    const/4 v8, 0x0

    :goto_1c
    move-object v6, v3

    goto/16 :goto_36

    :catch_14
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v6

    move-object/from16 v4, v23

    move-object/from16 v9, v25

    const/4 v8, 0x0

    :goto_1d
    move-object v6, v3

    goto/16 :goto_3b

    :cond_18
    const/4 v8, 0x0

    :goto_1e
    move-object v2, v6

    move-object v5, v10

    move-object/from16 v6, v17

    move-object/from16 v10, v26

    goto/16 :goto_28

    :catchall_a
    move-exception v0

    goto :goto_20

    :catch_15
    move-exception v0

    goto :goto_22

    :catch_16
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    goto/16 :goto_2b

    :catch_17
    move-exception v0

    goto :goto_21

    :catch_18
    move-exception v0

    move-object/from16 v26, v8

    :goto_1f
    move-object v2, v0

    move-object v4, v5

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    goto/16 :goto_2c

    :catchall_b
    move-exception v0

    move-object/from16 v26, v8

    :goto_20
    move-object v2, v0

    move-object v5, v6

    move-object/from16 v22, v10

    move-object/from16 v6, v17

    move-object/from16 v10, v26

    goto/16 :goto_2f

    :catch_19
    move-exception v0

    move-object/from16 v25, v4

    :goto_21
    move-object/from16 v23, v5

    move-object/from16 v26, v8

    :goto_22
    move-object v2, v0

    goto :goto_23

    :catch_1a
    move-exception v0

    move-object/from16 v26, v8

    move-object v2, v0

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v22, v6

    goto/16 :goto_c

    :catchall_c
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    move-object/from16 v22, v10

    const/4 v8, 0x0

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v6, v17

    goto/16 :goto_30

    :catch_1b
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v2, v0

    move-object/from16 v26, v5

    goto :goto_23

    :catch_1c
    move-exception v0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v2, v0

    move-object v9, v4

    move-object/from16 v26, v5

    goto :goto_24

    :catchall_d
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v10, v5

    move-object/from16 v22, v10

    move-object v5, v6

    goto :goto_25

    :catch_1d
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v2, v0

    move-object v10, v5

    move-object/from16 v26, v10

    :goto_23
    move-object/from16 v22, v6

    goto :goto_26

    :catch_1e
    move-exception v0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v2, v0

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v26, v10

    :goto_24
    move-object/from16 v22, v6

    goto :goto_27

    :catchall_e
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v10, v5

    move-object/from16 v22, v10

    :goto_25
    move-object/from16 v6, v17

    goto/16 :goto_2f

    :catch_1f
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v2, v0

    move-object v10, v5

    move-object/from16 v22, v10

    move-object/from16 v26, v22

    :goto_26
    move-object/from16 v6, v17

    goto/16 :goto_35

    :catch_20
    move-exception v0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v2, v0

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v22, v10

    move-object/from16 v26, v22

    :goto_27
    move-object/from16 v6, v17

    goto/16 :goto_2d

    :cond_19
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object v5, v10

    .line 102
    :try_start_26
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v4, "the response is null"

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_21
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    move-object v2, v5

    move-object v10, v2

    const/4 v8, 0x0

    :goto_28
    if-eqz v10, :cond_1a

    .line 103
    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    goto :goto_29

    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 104
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_29
    if-eqz v5, :cond_1b

    .line 105
    :try_start_28
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    goto :goto_2a

    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 106
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_1b
    :goto_2a
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    if-eqz v3, :cond_26

    .line 108
    :try_start_29
    iget-boolean v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    if-eqz v4, :cond_26

    .line 109
    iget-object v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 110
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    goto/16 :goto_40

    :catchall_11
    move-exception v0

    move-object v3, v0

    .line 112
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_40

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-object v10, v5

    goto :goto_2e

    :catch_21
    move-exception v0

    move-object v2, v0

    move-object v10, v5

    goto/16 :goto_34

    :catch_22
    move-exception v0

    move-object v2, v0

    move-object v10, v5

    move-object/from16 v22, v10

    move-object/from16 v26, v22

    :goto_2b
    move-object/from16 v4, v23

    :goto_2c
    move-object/from16 v9, v25

    goto/16 :goto_3a

    :catch_23
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v10

    move-object v2, v0

    move-object v9, v4

    move-object/from16 v22, v10

    move-object/from16 v26, v22

    :goto_2d
    move-object/from16 v4, v23

    goto/16 :goto_3a

    :catchall_13
    move-exception v0

    move-object v5, v10

    move-object v2, v0

    :goto_2e
    move-object/from16 v22, v10

    :goto_2f
    const/4 v8, 0x0

    .line 113
    :goto_30
    :try_start_2a
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    if-eqz v10, :cond_1c

    .line 115
    :try_start_2b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    goto :goto_31

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 116
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_31
    if-eqz v22, :cond_1d

    .line 117
    :try_start_2c
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    goto :goto_32

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 118
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_1d
    :goto_32
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    if-eqz v2, :cond_1e

    .line 120
    :try_start_2d
    iget-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    if-eqz v3, :cond_1e

    .line 121
    iget-object v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 122
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    goto :goto_33

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 124
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_33
    move-object v2, v5

    goto/16 :goto_40

    :catchall_17
    move-exception v0

    move-object v2, v0

    goto/16 :goto_41

    :catch_24
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object v5, v10

    move-object v2, v0

    :goto_34
    move-object/from16 v22, v10

    move-object/from16 v26, v22

    :goto_35
    const/4 v8, 0x0

    .line 125
    :goto_36
    :try_start_2e
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    if-eqz v2, :cond_1f

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :cond_1f
    if-eqz v26, :cond_20

    .line 128
    :try_start_2f
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    goto :goto_37

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 129
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_37
    if-eqz v10, :cond_21

    .line 130
    :try_start_30
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    goto :goto_38

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 131
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_21
    :goto_38
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    if-eqz v2, :cond_25

    .line 133
    :try_start_31
    iget-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    if-eqz v3, :cond_25

    .line 134
    iget-object v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 135
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    goto/16 :goto_3f

    :catchall_1a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3e

    :catch_25
    move-exception v0

    move-object v9, v4

    move-object v4, v5

    move-object v5, v10

    move-object v2, v0

    :goto_39
    move-object/from16 v22, v10

    move-object/from16 v26, v22

    :goto_3a
    const/4 v8, 0x0

    .line 137
    :goto_3b
    :try_start_32
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    if-eqz v2, :cond_22

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    :cond_22
    if-eqz v26, :cond_23

    .line 140
    :try_start_33
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    goto :goto_3c

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 141
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_3c
    if-eqz v10, :cond_24

    .line 142
    :try_start_34
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    goto :goto_3d

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 143
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_24
    :goto_3d
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    if-eqz v2, :cond_25

    .line 145
    :try_start_35
    iget-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    if-eqz v3, :cond_25

    .line 146
    iget-object v3, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 147
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    goto :goto_3f

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 149
    :goto_3e
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_3f
    move-object/from16 v2, v22

    :cond_26
    :goto_40
    if-eqz v8, :cond_28

    const-string v3, "image"

    .line 150
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 151
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 152
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 153
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 155
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object v3

    const-string v4, "appExtInfoStack"

    .line 156
    invoke-virtual {v10, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_27
    const-class v3, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    .line 158
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    .line 159
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$url:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fileToByte(Ljava/io/File;)[B

    move-result-object v8

    const-string v9, ""

    invoke-interface/range {v4 .. v10}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_28
    return-void

    :catchall_1e
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v10

    move-object/from16 v10, v26

    :goto_41
    if-eqz v10, :cond_29

    .line 162
    :try_start_36
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    goto :goto_42

    :catchall_1f
    move-exception v0

    move-object v3, v0

    .line 163
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_42
    if-eqz v22, :cond_2a

    .line 164
    :try_start_37
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    goto :goto_43

    :catchall_20
    move-exception v0

    move-object v3, v0

    .line 165
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_2a
    :goto_43
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$3;->val$downloadTaskId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;

    if-eqz v3, :cond_2b

    .line 167
    :try_start_38
    iget-boolean v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->abort:Z

    if-eqz v4, :cond_2b

    .line 168
    iget-object v4, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 169
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$DownloadFileHandle;->tempFilePath:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    goto :goto_44

    :catchall_21
    move-exception v0

    move-object v3, v0

    .line 171
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_2b
    :goto_44
    throw v2
.end method
