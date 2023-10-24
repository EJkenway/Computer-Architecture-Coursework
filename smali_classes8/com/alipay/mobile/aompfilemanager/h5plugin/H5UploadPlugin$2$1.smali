.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageByteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;

.field public final synthetic val$finalUploadTaskId:Ljava/lang/String;

.field public final synthetic val$fromData:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$headers:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$hideLoading:Ljava/lang/Boolean;

.field public final synthetic val$ignoreResultData:Z

.field public final synthetic val$localId:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$localId:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$type:Ljava/lang/String;

    iput-object p8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$finalUploadTaskId:Ljava/lang/String;

    iput-object p9, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$hideLoading:Ljava/lang/Boolean;

    iput-boolean p10, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$ignoreResultData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageByte([B)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;

    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object v3, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v5, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$name:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$url:Ljava/lang/String;

    iget-object v7, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$headers:Lcom/alibaba/fastjson/JSONObject;

    iget-object v8, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$fromData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v9, v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v11, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$localId:Ljava/lang/String;

    iget-object v12, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$type:Ljava/lang/String;

    iget-object v13, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$finalUploadTaskId:Ljava/lang/String;

    iget-object v14, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$hideLoading:Ljava/lang/Boolean;

    iget-boolean v15, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2$1;->val$ignoreResultData:Z

    const/4 v4, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v2 .. v15}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method
