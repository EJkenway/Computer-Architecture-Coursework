.class public final Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public c:I

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "."

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iput v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->c:I

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    .line 5
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 6
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->a:Ljava/lang/String;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "mp4"

    .line 7
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/DCIM/Camera/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->d:Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iput v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->c:I

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$700(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/beephoto/R$string;->str_save_to_album:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 17
    :cond_2
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    if-eqz v3, :cond_3

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;->showToastWithSuper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iput v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->c:I

    const-string/jumbo v2, "video/*"

    .line 21
    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xe

    .line 22
    iput v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->c:I

    goto :goto_1

    :cond_6
    const/16 v0, 0xc

    .line 23
    iput v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "H5SaveVideoPlugin"

    .line 24
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iput v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->c:I

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$800(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    return-void

    .line 28
    :cond_7
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
