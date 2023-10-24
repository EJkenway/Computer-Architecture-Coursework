.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->chooseFileFromStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 8

    const-string v0, "FilePicker"

    const-string/jumbo v1, "user cancel choose file."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    iget-object v7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-string/jumbo v5, "\u7528\u6237\u53d6\u6d88\u6587\u4ef6\u9009\u62e9"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    const-string v0, "FilePicker"

    const-string/jumbo v1, "user deny file permission."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    iget-object v7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish Choose file,path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilePicker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$002(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;Z)Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V

    invoke-interface {p2, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V

    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void
.end method
