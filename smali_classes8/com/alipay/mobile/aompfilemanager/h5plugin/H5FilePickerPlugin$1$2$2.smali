.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$2;
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


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$2;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$2;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$2;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;

    invoke-interface {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$2;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;

    invoke-interface {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a;->b()V

    const-string v0, "FilePicker"

    const-string v1, "error happend after user finish choosed file."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$2;->this$2:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v4, "\u6587\u4ef6\u62f7\u8d1d\u9519\u8bef"

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method
