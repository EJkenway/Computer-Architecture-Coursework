.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/PageContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;,
        Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$PullFreshCallback;,
        Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:WebContent"

.field private static g:[Ljava/util/regex/Pattern;

.field private static i:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

.field public a:Lcom/alipay/mobile/nebula/view/H5Progress;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Z

.field private j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

.field private k:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

.field private l:Landroid/view/View;

.field private m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

.field private n:Z

.field private o:Z

.field private p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

.field private t:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private u:I

.field private v:Landroid/content/Context;

.field private w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->y:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->z:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->A:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->B:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->C:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->v:Landroid/content/Context;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Z

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->n:Z

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->o:Z

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->q:Z

    .line 16
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->s:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 36
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    instance-of v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    if-eqz v1, :cond_1

    .line 39
    check-cast p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p0, "NebulaX.AriverInt:WebContent"

    const-string/jumbo v1, "page,getPageContext is null. return "

    .line 40
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string/jumbo v0, "url"

    .line 18
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlWithURLLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageUrl : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:WebContent"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "onlineHost"

    .line 22
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-class p2, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 25
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;-><init>()V

    .line 27
    iput-object v0, v1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->uri:Landroid/net/Uri;

    .line 28
    iput-object p1, v1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    .line 30
    iput-boolean p1, v1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2, v1}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->A:Z

    return p1
.end method

.method private static b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;
    .locals 2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;->enableUsePullHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;->createPullHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5PullHeader;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/h5container/api/H5PullHeader;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "onlineHost"

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdnBaseUrl"

    .line 8
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    .line 9
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " after replace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:WebContent"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string v1, "NebulaX.AriverInt:WebContent"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const-string p1, "mini embed webView do nothing  onPageFinished"

    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 23
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const-string v0, "full embed webView  onPageFinished"

    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c(Lcom/alibaba/ariver/app/api/Page;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->updateEmbedWebViewBackBt(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h()V

    return-void

    :cond_4
    :goto_0
    const-string/jumbo p1, "onPageFinished  mNebulaPage is null or isExited"

    .line 30
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->n:Z

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    return-object p0
.end method

.method private c(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    const-string v0, "NebulaX.AriverInt:WebContent"

    const-string/jumbo v1, "onPageFinished  showProviderForEmbedView"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "pullRefresh"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7f51\u9875\u7531 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u63d0\u4f9b"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 14
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 18
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v3, "all"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 19
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 20
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static d()V
    .locals 7

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "h5_disablePullDownPatterns"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    .line 5
    new-array v4, v3, [Ljava/util/regex/Pattern;

    sput-object v4, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:[Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    sget-object v5, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:[Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "h5_tiny_pulldown_text_blacklist"

    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    sput-object v3, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i:[Ljava/lang/String;

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    sget-object v3, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->n:Z

    return v0
.end method

.method private e()V
    .locals 5

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$PullFreshCallback;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$PullFreshCallback;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->o:Z

    const-string v2, "NebulaX.AriverInt:WebContent"

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "from"

    const-string v4, "manual"

    .line 5
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    const-string v4, "firePullToRefresh"

    invoke-static {v3, v4, v1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    const-string/jumbo v0, "sendToWeb FIRE_PULL_TO_REFRESH"

    .line 7
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->o:Z

    return-void

    :cond_0
    const-string v0, "date not return,not sendToWeb FIRE_PULL_TO_REFRESH"

    .line 9
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->o:Z

    return v0
.end method

.method private f()I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "pullRefreshStyle"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "default"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string/jumbo v2, "transparent"

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_4

    .line 9
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/high16 v3, 0xff0000

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-double v5, v3

    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    mul-double v5, v5, v7

    int-to-double v3, v4

    const-wide v7, 0x3fe2c8b439581062L    # 0.587

    mul-double v3, v3, v7

    add-double/2addr v5, v3

    int-to-double v3, v0

    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v3, v3, v7

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->v:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createWebContentView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    if-nez v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getHdivider()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->l:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->isCustomBackground()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->q:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCustomBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:WebContent"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProgress()Lcom/alipay/mobile/nebula/view/H5Progress;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 11
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e()V

    return-void
.end method

.method private h()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string v1, "NebulaX.AriverInt:WebContent"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->z:Z

    .line 8
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    const-class v5, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-interface {v4, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, v4, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 13
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v3, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v4, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_5
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->r:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "END"

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_provider:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v2, v3, :cond_8

    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_browser_provider:I

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    .line 33
    :cond_8
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    const-string v2, ""

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 35
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get bounceTop color! canPullDown: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bounceTopColor"

    const v3, -0xa0a07

    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "get bounceTop color origin1 ! "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v3, :cond_a

    .line 39
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b(I)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    const-string/jumbo v0, "onPageFinished but invalid context!"

    .line 40
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Z

    return p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->v:Landroid/content/Context;

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "inputWarning"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "dataFlow"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private j()V
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->s:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

    iget-wide v2, v2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->lastClose:J

    sub-long v2, v0, v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "NebulaX.AriverInt:WebContent"

    if-eqz v2, :cond_1

    const-string v0, "ignore bridge, perform close!"

    .line 4
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->l()V

    return-void

    :cond_1
    const-string/jumbo v2, "send close event to bridge!"

    .line 6
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->s:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

    iput-boolean v4, v2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->waiting:Z

    .line 8
    iput-wide v0, v2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->lastClose:J

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->t:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v3, "closeWindow"

    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->A:Z

    return p0
.end method

.method private k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->B:Z

    return p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->l()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 42
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const/4 v1, 0x0

    const-string v2, "exitSession"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->r:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "END"

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    return-void
.end method

.method public addRenderView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRenderView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:WebContent"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->C:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setPullAdapter(Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->refreshView()V

    return-void
.end method

.method public attachPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:[Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:[Ljava/util/regex/Pattern;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h:Z

    const-string v0, "NebulaX.AriverInt:WebContent"

    const-string v1, "disable pullDown by config"

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V

    .line 13
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->t:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->u:I

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 17
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "backgroundImageUrl"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    const-string v1, "backgroundImageColor"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImageColor(I)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isBackToTop()Z

    move-result v0

    const-string v1, "NebulaX.AriverInt:WebContent"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->n:Z

    const-string v0, "invoke restorePullToRefresh, not backToTop"

    .line 42
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    return-void

    :cond_0
    const-string v0, "invoke restorePullToRefresh,already backToTop"

    .line 45
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v3, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->switchCustomContentBg(ILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getPageHeightSpec(Z)I

    move-result p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->specToLayoutParam(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->setUrlProviderMargin(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    return-void
.end method

.method public getDisClaimerProvider()Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->l:Landroid/view/View;

    return-object v0
.end method

.method public getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDisclaimerClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->u:I

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageFinish(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$4;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Lcom/alibaba/ariver/app/api/Page;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)V
    .locals 6

    const-string v0, "NebulaX.AriverInt:WebContent"

    if-eqz p3, :cond_0

    .line 1
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string p1, "mini embed webView not support onProgressChanged"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 3
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object p3

    if-ne v1, p3, :cond_3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "full embed webView onProgressChanged "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isEmbedWebViewShowProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/view/H5Progress;->updateProgress(I)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/view/H5Progress;->updateProgress(I)V

    :cond_4
    return-void
.end method

.method public onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 3
    :cond_0
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->hideWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_1
    return-void
.end method

.method public onStarted(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "NebulaX.AriverInt:WebContent"

    const-string v0, "mini embed webView  not process onStarted"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isEmbedWebViewShowProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->updateProgress(I)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onTitleClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->w:Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showProgress"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/view/H5Progress;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showDomain"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->d:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pullRefresh"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "canPullDown"

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->x:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "usePresetPopmenu"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->y:Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isH5app"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->B:Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->A:Z

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    return-void
.end method

.method public setCanPullDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    return-void
.end method

.method public setUrlProviderMargin(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->p:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
