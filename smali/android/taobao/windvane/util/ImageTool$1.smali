.class public final Landroid/taobao/windvane/util/ImageTool$1;
.super Landroid/taobao/windvane/connect/HttpConnectListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/util/ImageTool;->saveImageToDCIM(Landroid/content/Context;Ljava/lang/String;Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/taobao/windvane/connect/HttpConnectListener<",
        "Landroid/taobao/windvane/connect/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/util/ImageTool$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Landroid/taobao/windvane/util/ImageTool$1;->val$callback:Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;

    invoke-direct {p0}, Landroid/taobao/windvane/connect/HttpConnectListener;-><init>()V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/util/ImageTool$1;->val$callback:Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error get resource, code=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "],msg=["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinish(Landroid/taobao/windvane/connect/HttpResponse;I)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/taobao/windvane/connect/HttpResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mounted"

    invoke-static {}, Landroid/taobao/windvane/util/ImageTool$1;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/taobao/windvane/connect/HttpResponse;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroid/taobao/windvane/util/ImageTool$1;->val$context:Landroid/content/Context;

    invoke-static {p2, p1}, Landroid/taobao/windvane/util/ImageTool;->saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroid/taobao/windvane/util/ImageTool$1;->val$callback:Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;->success()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Landroid/taobao/windvane/util/ImageTool$1;->val$callback:Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;

    if-eqz p1, :cond_2

    const-string p2, "bad resource"

    .line 9
    invoke-interface {p1, p2}, Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Landroid/taobao/windvane/util/ImageTool$1;->val$callback:Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    iget-object p2, p0, Landroid/taobao/windvane/util/ImageTool$1;->val$callback:Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/taobao/windvane/util/ImageTool$ImageSaveCallback;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/taobao/windvane/connect/HttpResponse;

    invoke-virtual {p0, p1, p2}, Landroid/taobao/windvane/util/ImageTool$1;->onFinish(Landroid/taobao/windvane/connect/HttpResponse;I)V

    return-void
.end method
