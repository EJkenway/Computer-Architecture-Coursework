.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->checkIfSendErrorMsgToRemoteDebug(Lcom/alipay/mobile/h5container/api/H5Event;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field public final synthetic val$code:I

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$code:I

    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppRemoteLogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppRemoteLogProvider;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "category"

    const-string v3, "error"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$msg:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSAPI_uploadFile_12_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "logId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    const-string/jumbo v3, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "output"

    const-string v3, "ide"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5TinyAppRemoteLogProvider;->sendStandardLogToRemoteOutput(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    :cond_0
    return-void
.end method
