.class public final Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;
.super Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;->onPhotoCaptureCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->c:Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->a:Z

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->b:Z

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;-><init>(Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->deletePhoto(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->removeFilePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->scanMedia(Ljava/io/File;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->deletePhoto(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->deletePhoto(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/capture/CapturePlugin$1;->a()V

    return-void
.end method
