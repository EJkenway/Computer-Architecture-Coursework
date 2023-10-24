.class public Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;,
        Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;,
        Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;,
        Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5LongClickOptionPlugin"


# instance fields
.field private activity:Landroid/app/Activity;

.field private appId:Ljava/lang/String;

.field private dialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private imgUrl:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logResult:Lcom/alibaba/fastjson/JSONObject;

.field private mAlreadyCheckedPermission:Z

.field private scanQrCode:Ljava/lang/String;

.field private scanTask:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->logResult:Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanTask:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->mAlreadyCheckedPermission:Z

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->dialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanTask:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->loadHttpResponse(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanTask:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->sendImageShareMsg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->showMessage(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->getSaveImageDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanQrCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanQrCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->getList()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->list:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->logResult:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->sendImageShareMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->dealWithQrClick()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->saveImage(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->sendFavorites(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->loadResponse(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V

    return-void
.end method

.method private buildEvent(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    return-object p1
.end method

.method private dealWithQrClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanQrCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanQrCode:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanQrCode:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanQrCode:Ljava/lang/String;

    const-string v1, "alipays"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "H5LongClickOptionPlugin"

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanQrCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "load url intercepted for failed to parse url."

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Landroid/net/Uri;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scheme service processed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " [url] "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not support url:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanQrCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanQrCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->loadPage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static getBitmapArray(Landroid/graphics/Bitmap;II)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    if-le v1, p2, :cond_1

    add-int/lit8 p1, p1, -0x5

    if-lez p1, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->getBitmapArray(Landroid/graphics/Bitmap;II)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->save_to_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->send_to_contact:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->send_to_favorites:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->save_to_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getSaveImageDir()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Alipay"

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getAppAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getAppAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Inside"

    return-object v0
.end method

.method private initDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->imgUrl:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->getList()V

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->activity:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanTask:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "URGENT"

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->dialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$4;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private initH5Page(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    const-string p1, "H5LongClickOptionPlugin"

    const-string/jumbo v0, "target not page."

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->appId:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->activity:Landroid/app/Activity;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private loadHttpResponse(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/UcService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "H5LongClickOptionPlugin"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p1, "load response from uc cache"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get from H5pkg "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1, v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v0, "load response from net"

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->appId:Ljava/lang/String;

    new-instance v3, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$6;

    invoke-direct {v3, p0, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$6;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V

    invoke-static {p1, v0, v3}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getImageData(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageByteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "load response exception"

    .line 16
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p2, v2, v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private loadPage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "h5PageLoadUrl"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->buildEvent(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 6
    const-class p2, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 7
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    return-void
.end method

.method private loadResponse(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->isBase64Url(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, ";"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->loadHttpResponse(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;)V

    return-void
.end method

.method private saveImage(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "H5LongClickOptionPlugin"

    if-nez v2, :cond_0

    const-string/jumbo p1, "saveImage have permission!"

    .line 3
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "URGENT"

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveImage no permission, already checked: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->mAlreadyCheckedPermission:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->mAlreadyCheckedPermission:Z

    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNoStorageHint()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->mAlreadyCheckedPermission:Z

    .line 11
    const-class v2, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->getRequestCode()I

    move-result v2

    .line 12
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ILcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    :cond_2
    return-void
.end method

.method private static scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private sendFavorites(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getLoginId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 4
    :goto_0
    const-class v3, Lcom/alipay/mobile/personalbase/service/FavoriteService;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/alipay/mobile/personalbase/service/FavoriteService;

    if-nez v8, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v9, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$7;

    invoke-direct {v9, p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$7;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "identify"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "type"

    const-string v4, "IMAGE"

    .line 10
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "i"

    .line 11
    invoke-virtual {v7, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "uid"

    .line 12
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logId"

    .line 13
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gid"

    .line 14
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fromSource"

    const-string v2, "H5container"

    .line 15
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra"

    .line 16
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "URGENT"

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/personalbase/service/FavoriteService;Lcom/alipay/mobile/personalbase/service/FavoriteService$OnAddFavoriteCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private sendImageShareMsg(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ShareService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ShareService;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lcom/alipay/mobile/common/share/ShareContent;

    invoke-direct {v2}, Lcom/alipay/mobile/common/share/ShareContent;-><init>()V

    const-string v3, "image"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/share/ShareContent;->setContentType(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->isBase64Url(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/common/share/ShareContent;->setImgUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64Deal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/alipay/mobile/common/share/ShareContent;->setImage([B)V

    :goto_0
    const/16 p2, 0x140

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p2, 0x50

    const/16 v3, 0x7148

    .line 10
    invoke-static {p1, p2, v3}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->getBitmapArray(Landroid/graphics/Bitmap;II)[B

    move-result-object p1

    const-string/jumbo p2, "thumbData"

    .line 11
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p2, "useSocialCommonTheme"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/share/ShareContent;->setExtraInfo(Ljava/util/HashMap;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "send share:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/common/share/ShareContent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5LongClickOptionPlugin"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x400

    const-string p2, "20000067"

    .line 15
    invoke-virtual {v0, v2, p1, p2}, Lcom/alipay/mobile/framework/service/ShareService;->silentShare(Lcom/alipay/mobile/common/share/ShareContent;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private sendImageShareMsg(Ljava/lang/String;)V
    .locals 8

    const-string v0, "H5LongClickOptionPlugin"

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->isBase64Url(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->sendImageShareMsg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$9;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$9;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v5

    const-string/jumbo v1, "start share with imageService."

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Nebula_Image"

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->getMultimediaImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v6, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$10;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$10;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    move-object v3, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private showMessage(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$2;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getMultimediaImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->initH5Page(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "H5LongClickOptionPlugin"

    const-string v1, "failed to init payment page info."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "h5PageLongClick"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "imgUrl"

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->initDialog(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PageLongClick"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->activity:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->scanTask:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    return-void
.end method
