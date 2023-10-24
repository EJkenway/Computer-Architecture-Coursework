.class public Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;
.super Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageEditServiceImpl"

.field private static currentSession:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->callInEdit(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->addFileProtocolIfNot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->doSaveInEditImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addFileProtocolIfNot(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private callInEdit(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;",
            ")V"
        }
    .end annotation

    const-string v0, "cancelText"

    const-string v1, "disableScreenshot"

    const-string v2, "ImageEditServiceImpl"

    const-string v3, "cropRatios"

    .line 1
    :try_start_0
    new-instance v4, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;

    invoke-direct {v4, p0, p5, p2}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$3;-><init>(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p4, v1, p5}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->readParamBool(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "editTypes"

    .line 3
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 4
    array-length v8, v6

    if-lez v8, :cond_1

    const-string v8, "full"

    invoke-virtual {p0, v6, v8}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->stringArrayFind([Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_4

    const-string v8, "crop"

    .line 5
    invoke-virtual {p0, v6, v8}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->stringArrayFind([Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_3

    const-string/jumbo v8, "rotate"

    invoke-virtual {p0, v6, v8}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->stringArrayFind([Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    const-string v9, "doodle"

    .line 6
    invoke-virtual {p0, v6, v9}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->stringArrayFind([Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :cond_5
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v6

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No valid editType found. context = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",open all edit types."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    move p5, v7

    .line 9
    :goto_5
    invoke-static {v4, p3}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->setEditCallbackAndSourceBitmap(Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;Landroid/graphics/Bitmap;)V

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p3

    const-class v4, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;

    invoke-direct {p1, p3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 12
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string p3, "IMAGE_PATH"

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "disableCrop"

    .line 14
    invoke-virtual {p1, p2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "disableDoodle"

    .line 15
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-direct {p0, p4, v0}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->readParamString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_8
    invoke-interface {v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p2

    invoke-interface {v6, p2, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private checkArgs(Ljava/lang/String;Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private doSaveInEditImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->saveToPath(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ImageEditServiceImpl"

    const-string v2, "callInEdit save photo fail!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getCurrentSession()Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized notifyAction(ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageEditServiceImpl"

    const-string v2, "notifyAction called"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;->a(ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    const-string p0, "ImageEditServiceImpl"

    const-string p1, "Clear session"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "ImageEditServiceImpl"

    const-string p1, "notifyAction called when ImageEditSession is Null!"

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private readParamBool(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private readParamString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private saveToPath(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    const-string v0, "ImageEditServiceImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "inedit_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    .line 10
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 11
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1

    :goto_3
    if-eqz v1, :cond_3

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_4
    throw p1
.end method

.method public static declared-synchronized setUpCurrentSession(Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;->a()Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const-string v1, "ImageEditServiceImpl"

    const-string v2, "ImageEditListener is same,do nothing."

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "ImageEditServiceImpl"

    const-string v2, "ImageEdit job concurrent,cancel the old one!"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;->a(ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    :cond_1
    :goto_0
    const-string v1, "ImageEditServiceImpl"

    const-string v2, "Update ImageEditSession"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;-><init>(Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->currentSession:Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public editImage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4, p2, p3}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->checkArgs(Ljava/lang/String;Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    .line 2
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "buildSocialSavePath"

    .line 3
    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IMAGE_PATH"

    .line 4
    invoke-virtual {p5, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "businessId"

    .line 5
    invoke-virtual {p5, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p4, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p4, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->setEditCallbackAndSourceBitmap(Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p3

    const-class p4, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-static {p1, p3, p5}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceAndBizTypeByTop(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p2, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "ImageEditServiceImpl"

    const-string p2, "ImageEditService action called,but required params is missing!"

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public editImageUseIn(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "path"

    const-string v1, "bitmap"

    const-string v2, "ImageEditServiceImpl"

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "\u53c2\u6570\u5f02\u5e38: params\u4e3a\u7a7a"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_1
    move-object v6, v3

    if-nez v6, :cond_3

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl$2;-><init>(Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "path\u53c2\u6570\u975e\u6cd5"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, ""

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->callInEdit(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public editImageUseIn(Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->editImageUseIn(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "ImageEditServiceImpl"

    const-string v0, "ImageEditServiceImpl onCreate."

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "ImageEditServiceImpl"

    const-string v0, "ImageEditServiceImpl onDestroy."

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stringArrayFind([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
