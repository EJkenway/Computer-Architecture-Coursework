.class public Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$a;,
        Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;,
        Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;
    }
.end annotation


# static fields
.field public static final ACTION_SAVE_VIDEO:Ljava/lang/String; = "saveVideoToPhotosAlbum"

.field public static final ERROR_CODE_FILE_IO:I = 0xe

.field public static final ERROR_CODE_FORBIDDEN:I = 0x4

.field public static final ERROR_CODE_INVALID_FILE_TYPE:I = 0xf

.field public static final ERROR_CODE_INVALID_PARAM:I = 0x2

.field public static final ERROR_CODE_INVALID_SAVE_FOLDER:I = 0xd

.field public static final ERROR_CODE_INVALID_SOURCE_DATA:I = 0xc

.field public static final ERROR_CODE_NONE:I = 0x0

.field public static final ERROR_CODE_NOT_FOUND:I = 0x1

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x3

.field public static final ERROR_MESSAGE_FORBIDDEN:Ljava/lang/String; = "forbidden!"

.field public static final ERROR_MESSAGE_INVALID_PARAM:Ljava/lang/String; = "invalid parameter!"

.field public static final ERROR_MESSAGE_NONE:Ljava/lang/String; = "none error!"

.field public static final ERROR_MESSAGE_NOT_FOUND:Ljava/lang/String; = "not implemented!"

.field public static final ERROR_MESSAGE_UNKNOWN_ERROR:Ljava/lang/String; = "unknown error!"

.field private static final EXT_DEFAULT:Ljava/lang/String; = "mp4"

.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final PARAM_SRC:Ljava/lang/String; = "src"

.field private static final SAVE_DIRECTORY:Ljava/lang/String; = "/DCIM/Camera/"

.field private static final TAG:Ljava/lang/String; = "H5SaveVideoPlugin"


# instance fields
.field private activity:Landroid/app/Activity;

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private volatile isCanceled:Z

.field private loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field private loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->dismissProgress()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->showProgress(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->isCanceled:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->isCanceled:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->stopLoading()V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    move-result p0

    return p0
.end method

.method private dismissProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "H5SaveVideoPlugin"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[dismissProgress] Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-void

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    throw v1

    :cond_0
    return-void
.end method

.method private getStringFromThisBundle(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private saveVideo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->isCanceled:Z

    .line 2
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->startLoading(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string v0, "https://resource/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "URGENT"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->decodeAbsPathIgnoreSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->stopLoading()V

    const/16 p1, 0xc

    .line 10
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    return-void

    .line 11
    :cond_2
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "appId"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/alipay/mobile/nebula/filecache/FileCache;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lcom/alipay/mobile/nebula/filecache/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$c;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z
    .locals 3

    const-string/jumbo v0, "unknown error!"

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_invalid_file_type:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->getStringFromThisBundle(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :pswitch_1
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_error_file_io:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->getStringFromThisBundle(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_2
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_invalid_save_folder:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->getStringFromThisBundle(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_3
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_invalid_source_data:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->getStringFromThisBundle(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "forbidden!"

    goto :goto_0

    :cond_1
    const-string v0, "invalid parameter!"

    goto :goto_0

    :cond_2
    const-string v0, "not implemented!"

    goto :goto_0

    :cond_3
    const-string v0, "none error!"

    .line 5
    :cond_4
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "message"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showProgress(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[showProgress] Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5SaveVideoPlugin"

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private startLoading(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$2;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[startLoading] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5SaveVideoPlugin"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private stopLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$3;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[stopLoading] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5SaveVideoPlugin"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent event is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5SaveVideoPlugin"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "saveVideoToPhotosAlbum"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkHasSinglePermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No write permission."

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    const-string v0, "No storage write permission."

    .line 6
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "src"

    .line 10
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v3, "filePath"

    .line 12
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0, p2, v4}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    return v1

    .line 15
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0, p2, v4}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    return v1

    :cond_4
    const-string v0, "file://"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-direct {p0, v3, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->saveVideo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 21
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "### is local file ,notify invalid!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, v4}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    :cond_7
    :goto_1
    return v1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 2

    const-string v0, "H5SaveVideoPlugin"

    const-string/jumbo v1, "onInitialize"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    :cond_2
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "saveVideoToPhotosAlbum"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 4

    const-string v0, "H5SaveVideoPlugin"

    const-string/jumbo v1, "onRelease"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onRelease] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    return-void
.end method
