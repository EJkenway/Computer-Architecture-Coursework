.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFileToAliyun(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field public final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$002(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "filePath"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizType"

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileType"

    .line 6
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "headers"

    .line 7
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 13
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "file://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ""

    .line 14
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xb

    .line 16
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, "H5UploadPlugin"

    if-eqz v6, :cond_7

    .line 17
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    .line 19
    const-class v8, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v8, :cond_7

    const-string v9, "h5_uploadFile_whiteList"

    .line 21
    invoke-interface {v8, v9}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 23
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 24
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 25
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file.getCanonicalPath() = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " contains  whiteList: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_6
    if-nez v6, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isWhiteList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;ZLjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v1, "not have permission to upload"

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    .line 31
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0x2726

    const-string/jumbo v2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 33
    :cond_8
    new-instance v5, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    new-instance v6, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4$1;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;)V

    invoke-direct {v5, v4, v2, v6}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 35
    :cond_9
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setFileNameExt(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 39
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    move-result-object v0

    .line 41
    :try_start_3
    invoke-interface {v0, v5}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;->addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 42
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 43
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 44
    :catch_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "\u6587\u4ef6\u8bfb\u53d6\u51fa\u9519"

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void
.end method
