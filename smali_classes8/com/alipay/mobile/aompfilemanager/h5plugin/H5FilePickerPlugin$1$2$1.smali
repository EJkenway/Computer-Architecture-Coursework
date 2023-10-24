.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

.field public final synthetic val$apFilePath:Ljava/lang/String;

.field public final synthetic val$tempFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->val$tempFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->val$apFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;

    invoke-interface {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;

    invoke-interface {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a;->b()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "choose file succeed,tempFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->val$tempFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",apFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->val$apFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilePicker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;->val$apFilePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method
