.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;

.field public final synthetic val$callbackParams:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$handle:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

.field public final synthetic val$uploadTaskStateChange:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$handle:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$uploadTaskStateChange:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$callbackParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transferred(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$handle:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    iget-wide v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    iget-wide v3, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    long-to-float p1, p1

    long-to-float p2, v3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->progress:F

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$handle:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    iget p2, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->progress:F

    iget v0, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->lastProgress:F

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_2

    iget-wide v0, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    iget-wide v2, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iput p2, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->lastProgress:F

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$uploadTaskStateChange:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$handle:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    iget-object p2, p2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->uploadTaskId:Ljava/lang/String;

    const-string/jumbo v0, "uploadTaskId"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$uploadTaskStateChange:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$handle:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    iget p2, p2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->progress:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$uploadTaskStateChange:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$handle:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    iget-wide v0, p2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesWritten:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v0, "totalBytesWritten"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$uploadTaskStateChange:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$handle:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    iget-wide v0, p2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->totalBytesExpectedToWrite:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v0, "totalBytesExpectedToWrite"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$callbackParams:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$uploadTaskStateChange:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$1;->val$callbackParams:Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x0

    const-string/jumbo v1, "uploadTaskStateChange"

    invoke-interface {p1, v1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_4
    return-void
.end method
