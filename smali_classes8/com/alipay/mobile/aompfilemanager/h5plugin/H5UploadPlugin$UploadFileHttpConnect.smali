.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;
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
    name = "UploadFileHttpConnect"
.end annotation


# instance fields
.field public apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field public bytes:[B

.field public context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public filePath:Ljava/lang/String;

.field public fromData:Lcom/alibaba/fastjson/JSONObject;

.field public headers:Lcom/alibaba/fastjson/JSONObject;

.field public localId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public reqUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field public uploadTaskId:Ljava/lang/String;

.field public uploadType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->name:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->headers:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    iput-object p7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    iput-object p8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 9
    iput-object p9, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B

    .line 10
    iput-object p10, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->localId:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadType:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    const-string v2, "UTF-8"

    const-string v3, "H5UploadPlugin"

    new-instance v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$1;)V

    .line 2
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v5

    iget-object v7, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    .line 5
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v7, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B

    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->localId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v7, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    .line 13
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, "\"\r\n"

    const-string v11, "Content-Disposition: form-data; name=\""

    const-string v12, "------WebKitFormBoundaryT1HoybnYeFOGFlBR\r\n"

    const-string v13, "\r\n"

    if-eqz v9, :cond_3

    :try_start_1
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 16
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 17
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 18
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 20
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 21
    iget-object v15, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->fromData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"; filename=\""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadType:Ljava/lang/String;

    const-string/jumbo v9, "video"

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Content-Type: video/mp4;\r\n"

    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v8, "\r\n------WebKitFormBoundaryT1HoybnYeFOGFlBR--\r\n"

    .line 34
    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 35
    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const-string v9, "POST"

    .line 37
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "multipart/form-data; boundary=----WebKitFormBoundaryT1HoybnYeFOGFlBR"

    .line 38
    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Length"

    .line 39
    array-length v10, v6

    int-to-long v10, v10

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v10, v12

    array-length v12, v2

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->headers:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 43
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 44
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 45
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 47
    iget-object v11, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->headers:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v8, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const v9, 0xea60

    .line 49
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v9, "accept"

    const-string v10, "*/*"

    .line 50
    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "connection"

    const-string v10, "Keep-Alive"

    .line 51
    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v9

    .line 53
    invoke-interface {v9}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string/jumbo v9, "user-agent"

    .line 54
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 55
    invoke-static {v10}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v10

    invoke-interface {v10}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v10

    invoke-interface {v10}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v10

    invoke-interface {v10}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual {v8, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v9, 0x1

    .line 57
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 58
    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "Cookie"

    .line 60
    invoke-virtual {v8, v10, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "in UploadFileHttpConnect, add cookie:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , for conn"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    .line 63
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    const-wide/16 v11, 0x0

    .line 66
    iput-wide v11, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    const/4 v6, 0x0

    .line 67
    iput v6, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->progress:F

    .line 68
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 69
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v14, 0x400

    new-array v14, v14, [B

    .line 70
    :goto_4
    iget-boolean v15, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "data"

    const/4 v12, 0x0

    if-nez v15, :cond_c

    :try_start_2
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    move-object/from16 v19, v5

    const/4 v5, -0x1

    if-eq v15, v5, :cond_d

    .line 71
    invoke-virtual {v9, v14, v12, v15}, Ljava/io/OutputStream;->write([BII)V

    move-object v5, v7

    move-object/from16 v20, v8

    .line 72
    iget-wide v7, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    move-object/from16 v21, v14

    int-to-long v14, v15

    add-long/2addr v7, v14

    iput-wide v7, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    .line 73
    iget-wide v14, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    const-wide/16 v17, 0x0

    cmp-long v12, v14, v17

    if-lez v12, :cond_b

    long-to-float v7, v7

    long-to-float v8, v14

    div-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->progress:F

    .line 75
    iget v8, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->lastProgress:F

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_a

    iget-wide v14, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v2

    move-object v8, v3

    :try_start_3
    iget-wide v2, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    cmp-long v12, v14, v2

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v7, v5

    move-object v3, v8

    move-wide/from16 v11, v17

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    goto :goto_4

    :cond_a
    move-object/from16 v22, v2

    move-object v8, v3

    .line 76
    :goto_6
    iput v7, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->lastProgress:F

    goto :goto_7

    :cond_b
    move-object/from16 v22, v2

    move-object v8, v3

    :goto_7
    const-string/jumbo v2, "uploadTaskId"

    .line 77
    iget-object v3, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "progress"

    .line 78
    iget v3, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->progress:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "totalBytesWritten"

    .line 79
    iget-wide v14, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "totalBytesExpectedToWrite"

    .line 80
    iget-wide v14, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v13, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 83
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    const-string/jumbo v3, "uploadTaskStateChange"

    const/4 v7, 0x0

    invoke-interface {v2, v3, v13, v7}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_5

    :cond_c
    move-object/from16 v19, v5

    :cond_d
    move-object v5, v7

    move-object/from16 v20, v8

    const/4 v7, 0x0

    move-object v8, v3

    .line 84
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V

    .line 85
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 86
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 90
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, ""

    move-object v6, v3

    .line 91
    :goto_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 93
    :cond_e
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 94
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v2, :cond_13

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 98
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 99
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Key : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ,Value : "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-static {v8, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v3

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 103
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object v14, v15

    goto :goto_b

    .line 104
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    :goto_b
    const/4 v7, 0x0

    goto :goto_a

    .line 105
    :cond_10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v10, "set-cookie"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 107
    iget-object v7, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    invoke-static {v7, v10, v14}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "in UploadFileHttpConnect, insert cookie:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , for "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 109
    :cond_13
    iget-boolean v2, v4, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->abort:Z

    if-nez v2, :cond_14

    .line 110
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "statusCode"

    .line 111
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v2, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "header"

    .line 113
    invoke-virtual {v2, v3, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "success"

    .line 114
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v3, :cond_14

    .line 116
    invoke-interface {v3, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 117
    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 118
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 119
    :cond_15
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->localId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadType:Ljava/lang/String;

    const-string v3, "audio"

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 121
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/lang/String;)Z

    .line 122
    :cond_16
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 124
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 125
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 126
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a;->a(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object v3

    const-string v4, "appExtInfoStack"

    .line 128
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_17
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B

    if-eqz v3, :cond_18

    .line 130
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadType:Ljava/lang/String;

    const-string v4, "image"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 131
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 133
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->bytes:[B

    const-string v26, ""

    move-object/from16 v22, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    .line 135
    invoke-interface/range {v21 .. v27}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_e

    .line 136
    :cond_18
    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 137
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    const-string v3, "isTinyApp"

    .line 138
    invoke-static {v6, v3, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 139
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 141
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->reqUrl:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 143
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->fileToByte(Ljava/io/File;)[B

    move-result-object v25

    const-string v26, ""

    move-object/from16 v22, v0

    move-object/from16 v27, v2

    invoke-interface/range {v21 .. v27}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v0, :cond_1b

    .line 145
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v8, v3

    :goto_f
    :try_start_5
    const-string v2, "exception detail"

    .line 146
    invoke-static {v8, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v3, "uploadFileException"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 148
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v0, :cond_1b

    .line 150
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;)V

    :goto_10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 151
    :cond_1b
    iget-object v0, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    .line 152
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v2, :cond_1c

    .line 153
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;)V

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 154
    :cond_1c
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->uploadTaskId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
