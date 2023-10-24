.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FilePicker"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/nebula/filecache/FileCache;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$appId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/filecache/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;->val$filePath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "other"

    :goto_0
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "move file failed."

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;)V

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
