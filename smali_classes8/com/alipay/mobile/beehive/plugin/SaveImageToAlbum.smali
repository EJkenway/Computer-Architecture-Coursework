.class public Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;
    }
.end annotation


# static fields
.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final SAVE_IMAGE_TO_ALBUM:Ljava/lang/String; = "saveImageToPhotosAlbum"

.field public static final TAG:Ljava/lang/String; = "SaveImageToAlbum"


# instance fields
.field private activity:Landroid/app/Activity;

.field private h5Page:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private webView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->h5Page:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->parseSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private saveImage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    const-string v0, "URGENT"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;-><init>(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleEvent event is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveImageToAlbum"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "saveImageToPhotosAlbum"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkHasSinglePermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "No write permission."

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    const-string v0, "No storage write permission."

    .line 6
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v3, "filePath"

    .line 8
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "2"

    const-string v5, "error"

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {p2, v5, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return v2

    :cond_1
    const-string v3, "../"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {p2, v5, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Path invalid :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->activity:Landroid/app/Activity;

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->saveImage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "saveImageToPhotosAlbum"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    const-string v0, "SaveImageToAlbum"

    const-string/jumbo v1, "onRelease"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->webView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->webView:Landroid/view/View;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->h5Page:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->activity:Landroid/app/Activity;

    return-void
.end method
