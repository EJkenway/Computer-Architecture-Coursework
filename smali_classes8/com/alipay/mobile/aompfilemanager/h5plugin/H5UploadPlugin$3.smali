.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field public final synthetic val$bytes:[B

.field public final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$fromData:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$headers:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$hideLoading:Ljava/lang/Boolean;

.field public final synthetic val$ignoreResultData:Z

.field public final synthetic val$localId:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$reqUrl:Ljava/lang/String;

.field public final synthetic val$uploadTaskId:Ljava/lang/String;

.field public final synthetic val$uploadType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$hideLoading:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadTaskId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$filePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$name:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$reqUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    iput-object p8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    iput-object p9, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p10, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$bytes:[B

    iput-object p11, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$localId:Ljava/lang/String;

    iput-object p12, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadType:Ljava/lang/String;

    iput-object p13, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-boolean p14, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$ignoreResultData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$hideLoading:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    iget-object v2, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a/c;->a()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/aompfilemanager/c$e;->h5_upload_file:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v15, v1

    .line 8
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Z

    move-result v1

    const-string v2, "URGENT"

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;

    iget-object v3, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v4, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadTaskId:Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$filePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$name:Ljava/lang/String;

    iget-object v7, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$reqUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    iget-object v9, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v10, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v11, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$bytes:[B

    iget-object v12, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$localId:Ljava/lang/String;

    iget-object v13, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadType:Ljava/lang/String;

    move-object v2, v14

    move-object v0, v14

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v4, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v5, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadTaskId:Ljava/lang/String;

    iget-object v6, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$filePath:Ljava/lang/String;

    iget-object v7, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$name:Ljava/lang/String;

    iget-object v8, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$reqUrl:Ljava/lang/String;

    iget-object v9, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    iget-object v10, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v11, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v12, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$bytes:[B

    iget-object v13, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$localId:Ljava/lang/String;

    iget-object v2, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$uploadType:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v14, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;->val$ignoreResultData:Z

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v14, v16

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
