.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->onSuccess(Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

.field public final synthetic val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadingCanceled()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$002(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;

    invoke-interface {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    iget-object v6, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const-string/jumbo v4, "\u7528\u6237\u53d6\u6d88\u6587\u4ef6\u9009\u62e9"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
