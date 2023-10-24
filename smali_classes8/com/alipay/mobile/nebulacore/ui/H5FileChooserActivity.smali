.class public Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;
.super Lcom/alipay/mobile/nebula/activity/H5BaseActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5FileChooserActivity"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/activity/H5BaseActivity;-><init>()V

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->e:[Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->c()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->d()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->e()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    .line 13
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a(Landroid/content/Context;[Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.INTENT"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method private static varargs a(Landroid/content/Context;[Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_file_chooser:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.extra.TITLE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5FileChooseProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5FileChooseProvider;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->e:[Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5FileChooseProvider;->getCustomIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FILE_CHOOSER_RESULT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fileUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "browser-photos"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a:Ljava/lang/String;

    .line 7
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NebulaFileProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5NebulaFileProvider;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5NebulaFileProvider;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "output"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static d()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static f()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "h5_inputFileCaptureEnable"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yes"

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 4
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "H5FileChooserActivity"

    if-ne p1, v0, :cond_6

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onActivityResult intent "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v2

    :goto_1
    if-ne p2, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez p3, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    if-nez p3, :cond_4

    const-string/jumbo p1, "result uri is null"

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5FileChooseProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5FileChooseProvider;

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1, p3}, Lcom/alipay/mobile/nebula/provider/H5FileChooseProvider;->handleChooseFileResult(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 10
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "FILE_CHOOSER_RESULT"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fileUri"

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 15
    const-class p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->c:Ljava/lang/String;

    const p3, 0xbebc9ad

    invoke-interface {p1, p2, v0, p3}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_6
    const-string p1, "onActivityResult finish"

    .line 21
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "appId"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isCaptureEnabled"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->d:Z

    const-string v1, "acceptTypes"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->e:[Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->b:[Ljava/lang/String;

    .line 9
    invoke-static {p0, p1}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "H5FileChooserActivity"

    const-string v0, "get CAMERA permission success!"

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "exception detail"

    .line 12
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->b:[Ljava/lang/String;

    .line 14
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "H5FileChooserActivity"

    const-string v1, "EditAvatarModActivity onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "H5FileChooserActivity"

    const-string v1, "get CAMERA permission success!"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "exception detail"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    aget v1, p3, v1

    const/16 v2, 0x12c

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_choose_camera:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/alipay/mobile/nebulacore/view/H5Toast;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->b()V

    goto :goto_0

    .line 8
    :cond_2
    aget v0, p3, v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNoStorageHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/alipay/mobile/nebulacore/view/H5Toast;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;->b()V

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
