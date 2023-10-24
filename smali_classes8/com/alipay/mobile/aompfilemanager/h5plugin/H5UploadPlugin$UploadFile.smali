.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadFile"
.end annotation


# instance fields
.field public apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field public bytes:[B

.field public context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public event:Lcom/alipay/mobile/h5container/api/H5Event;

.field public filePath:Ljava/lang/String;

.field public fromData:Lcom/alibaba/fastjson/JSONObject;

.field public hasSend:Z

.field public headers:Lcom/alibaba/fastjson/JSONObject;

.field public ignoreResultData:Z

.field public localId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public reqUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field public uploadTaskId:Ljava/lang/String;

.field public uploadType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    iput-object p8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    iput-object p9, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 11
    iput-object p10, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B

    .line 12
    iput-object p11, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->localId:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadType:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 15
    iput-boolean p14, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->ignoreResultData:Z

    return-void
.end method

.method private doSecurityCheck(Ljava/io/File;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 7

    .line 1
    const-class p2, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object v0

    const-string v1, "appExtInfoStack"

    .line 6
    invoke-virtual {v6, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadType:Ljava/lang/String;

    const-string v0, "image"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B

    const-string v5, ""

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "isTinyApp"

    .line 16
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fileToByte(Ljava/io/File;)[B

    move-result-object v4

    const-string v5, ""

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string/jumbo v2, "|"

    const-string v3, "content-type"

    const-string v4, "Content-Type"

    const-string v5, ",is abort "

    const-string/jumbo v6, "uploadTaskId "

    const-string v7, "exception detail"

    const-string v8, "H5UploadPlugin"

    .line 1
    :try_start_0
    new-instance v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$1;)V

    .line 2
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v11, :cond_0

    .line 3
    :try_start_1
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v11}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v11

    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    iput-object v11, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v5

    goto/16 :goto_16

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v11, :cond_1

    .line 6
    :try_start_3
    new-instance v11, Ljava/io/ByteArrayInputStream;

    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->bytes:[B

    invoke-direct {v11, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 8
    invoke-static {v13}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->localId:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v14}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 11
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 12
    :cond_1
    :try_start_4
    new-instance v11, Ljava/io/File;

    iget-object v13, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v13, v12

    .line 13
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "file "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v14, :cond_9

    .line 15
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 17
    const-class v14, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 18
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v14, :cond_8

    const-string v15, "h5_uploadFile_whiteList"

    .line 19
    invoke-interface {v14, v15}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 21
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    .line 22
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 23
    instance-of v12, v15, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 24
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    move-object v9, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file.getCanonicalPath() = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " contains  whiteList: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_4

    const-string v12, "https://usr/"

    .line 26
    iget-object v14, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v14}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-nez v9, :cond_5

    .line 29
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v12}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/alipay/mobile/aompfilemanager/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-nez v9, :cond_a

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isWhiteList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;ZLjava/lang/String;)V

    .line 34
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v3, 0xb

    const-string v4, "not have permission to upload"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 37
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/aompfilemanager/c$e;->networkbusi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 38
    :cond_6
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v2, :cond_7

    .line 39
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 40
    :cond_7
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    .line 41
    :cond_a
    :goto_4
    :try_start_6
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v9, v14}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;ZLjava/lang/String;)V

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v14, ""

    if-eqz v12, :cond_c

    :try_start_7
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    .line 44
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 45
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 46
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v15, :cond_c

    .line 47
    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v16, v12

    .line 48
    :try_start_9
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 49
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->fromData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v17, v5

    goto :goto_6

    :cond_b
    move-object/from16 v17, v5

    move-object v12, v14

    .line 50
    :goto_6
    :try_start_a
    new-instance v5, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;

    invoke-direct {v5, v15, v12}, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v16, v12

    :goto_7
    move-object v5, v0

    .line 51
    :try_start_b
    invoke-static {v8, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v12, v16

    move-object/from16 v5, v17

    goto :goto_5

    :cond_c
    move-object/from16 v17, v5

    .line 52
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_e

    const-string v5, "no"

    const-string v12, "h5_uploadFile_type"

    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 53
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-string/jumbo v12, "type "

    if-eqz v5, :cond_d

    .line 54
    :try_start_c
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    .line 57
    :goto_9
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 58
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    .line 61
    :cond_f
    :goto_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 62
    new-instance v3, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v11, v5}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 63
    :cond_10
    new-instance v3, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v11, v14}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_b
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressMultipartEntity;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-direct {v3, v4, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressMultipartEntity;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/util/List;)V

    .line 65
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->getContentLength()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    .line 66
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 67
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 68
    new-instance v9, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;

    invoke-direct {v9, v1, v10, v4, v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v3, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressMultipartEntity;->setProgressListener(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;)V

    .line 69
    new-instance v4, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v3, v9, v9}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const-string v3, "POST"

    .line 70
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    move-object v3, v10

    const-wide/32 v9, 0xea60

    .line 71
    invoke-virtual {v4, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    const/4 v5, 0x1

    .line 72
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    .line 73
    new-instance v5, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$2;

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    invoke-direct {v5, v1, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;Ljava/lang/String;)V

    .line 74
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 75
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v9

    .line 76
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v10

    invoke-interface {v10}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    .line 77
    iget-object v12, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v12}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v12

    invoke-interface {v12}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_11
    move-object v9, v14

    move-object v10, v9

    move-object v12, v10

    .line 78
    :goto_c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBizLog(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/transport/Request;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 80
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 81
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 83
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 85
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {v4, v5, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    const-string v2, "accept"

    const-string v5, "*/*"

    .line 87
    invoke-virtual {v4, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connection"

    const-string v5, "Keep-Alive"

    .line 88
    invoke-virtual {v4, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "user-agent"

    .line 91
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 92
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v4, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 95
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "bizId"

    .line 96
    invoke-virtual {v4, v2, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_13
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "Cookie"

    .line 99
    invoke-virtual {v4, v5, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add cookie:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , for h5HttpUrlRequest"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_15
    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 103
    iput-object v2, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->future:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_20

    .line 104
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    if-eqz v2, :cond_20

    .line 105
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 106
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 107
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 108
    array-length v9, v5

    if-lez v9, :cond_1a

    .line 109
    array-length v9, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v9, :cond_1b

    aget-object v15, v5, v12

    move-object/from16 v16, v5

    .line 110
    invoke-interface {v15}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 111
    invoke-interface {v15}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 112
    invoke-virtual {v4, v5, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v9

    const-string v9, "Content-Encoding"

    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "gzip"

    .line 114
    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v10, 0x1

    :cond_16
    const-string/jumbo v9, "set-cookie"

    .line 115
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 116
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    invoke-static {v5, v9, v15}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert cookie:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->reqUrl:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    move/from16 v18, v9

    :cond_19
    :goto_11
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    move/from16 v9, v18

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    .line 118
    :cond_1b
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v10, :cond_1c

    .line 119
    new-instance v12, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v12, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_1d

    move-object v5, v12

    :cond_1d
    const/16 v9, 0x400

    new-array v9, v9, [B

    .line 120
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    :goto_13
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1e

    const/4 v15, 0x0

    .line 122
    invoke-virtual {v10, v9, v15, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13

    .line 123
    :cond_1e
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 124
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    if-eqz v9, :cond_20

    .line 125
    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    if-nez v3, :cond_20

    .line 126
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->ignoreResultData:Z

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v9}, Ljava/lang/String;-><init>([B)V

    .line 127
    :goto_14
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "statusCode"

    .line 128
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 129
    invoke-virtual {v3, v2, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "header"

    .line 130
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "success"

    .line 131
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v2, :cond_20

    const/4 v4, 0x1

    .line 133
    iput-boolean v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 134
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 135
    :cond_20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 136
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 137
    :cond_21
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->localId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadType:Ljava/lang/String;

    const-string v3, "audio"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 139
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 140
    :cond_22
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->doSecurityCheck(Ljava/io/File;Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 141
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    if-nez v2, :cond_23

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 143
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/aompfilemanager/c$e;->networkbusi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 144
    :cond_23
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v2, :cond_2b

    .line 145
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    move-object/from16 v17, v5

    :goto_15
    move-object v2, v0

    .line 146
    :goto_16
    :try_start_d
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    .line 147
    invoke-static {v8, v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_24

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_24
    invoke-static {v8, v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v4, "uploadFileException"

    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 151
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    if-nez v3, :cond_25

    const/4 v3, 0x1

    .line 152
    iput-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 153
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 154
    :cond_25
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    if-nez v2, :cond_26

    const/4 v2, 0x1

    .line 155
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 156
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/aompfilemanager/c$e;->networkbusi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 157
    :cond_26
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v2, :cond_2b

    .line 158
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 159
    :goto_17
    :try_start_e
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    .line 160
    invoke-static {v8, v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_27

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_27
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v2}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 163
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    if-nez v2, :cond_28

    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 165
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/aompfilemanager/c$e;->networkbusi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 166
    :cond_28
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v2, :cond_2b

    .line 167
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    goto :goto_19

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 168
    :goto_18
    :try_start_f
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    .line 169
    invoke-static {v8, v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_29

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_29
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 172
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    .line 173
    iput-boolean v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 174
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/aompfilemanager/c$e;->networkbusi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 175
    :cond_2a
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v2, :cond_2b

    .line 176
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    :goto_19
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 177
    :cond_2b
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 178
    iget-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    .line 179
    iput-boolean v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->hasSend:Z

    .line 180
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/aompfilemanager/c$e;->networkbusi:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 181
    :cond_2c
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v3, :cond_2d

    .line 182
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;)V

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 183
    :cond_2d
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
