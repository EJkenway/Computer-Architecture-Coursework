.class public Lcom/alipay/mobile/nebulacore/ui/H5WebContent;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;,
        Lcom/alipay/mobile/nebulacore/ui/H5WebContent$TimeoutRunnable;,
        Lcom/alipay/mobile/nebulacore/ui/H5WebContent$PullFreshCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5WebContent"

.field private static a:[Ljava/util/regex/Pattern;

.field private static b:[Ljava/lang/String;


# instance fields
.field private A:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

.field private c:Z

.field private d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

.field private e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

.field private f:Lcom/alipay/mobile/nebula/view/H5Progress;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private m:Z

.field private n:Z

.field private o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

.field private s:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    const-string v1, "h5_disablePullDownPatterns"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    .line 4
    new-array v4, v3, [Ljava/util/regex/Pattern;

    sput-object v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a:[Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 5
    sget-object v5, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a:[Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "h5_tiny_pulldown_text_blacklist"

    .line 6
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    .line 8
    new-array v3, v1, [Ljava/lang/String;

    sput-object v3, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    :goto_1
    if-ge v2, v1, :cond_1

    .line 9
    sget-object v3, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->w:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->x:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->y:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->z:Z

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->A:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->h:Z

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->m:Z

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->p:Z

    .line 16
    new-instance v2, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->s:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 18
    sget-object v2, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a:[Ljava/util/regex/Pattern;

    const-string v3, "H5WebContent"

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v2, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a:[Ljava/util/regex/Pattern;

    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 21
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->c:Z

    const-string p1, "disable pullDown by config"

    .line 24
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createWebContentView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    :cond_2
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    if-nez v0, :cond_4

    .line 29
    :cond_3
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getHdivider()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->g:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->isCustomBackground()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->p:Z

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCustomBackground "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProgress()Lcom/alipay/mobile/nebula/view/H5Progress;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setPullableView(Lcom/alipay/mobile/nebula/refresh/H5PullableView;)V

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->A:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setPullAdapter(Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->refreshView()V

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "backgroundImageUrl"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Ljava/lang/String;)V

    :cond_5
    const-string v0, "backgroundImageColor"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImageColor(I)V

    .line 46
    :cond_6
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->t:I

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;
    .locals 2

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;->enableUsePullHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;->createPullHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5PullHeader;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/h5container/api/H5PullHeader;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "onlineHost"

    .line 20
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdnBaseUrl"

    .line 21
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    .line 22
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " after replace "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WebContent"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$3;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string/jumbo v1, "url"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlWithURLLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageUrl : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5WebContent"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onlineHost"

    .line 15
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->y:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v1, "h5PageClose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->y:Z

    return p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->z:Z

    return p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "pullRefreshStyle"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "default"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "transparent"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xff00

    and-int/2addr v3, p0

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-double v4, v0

    const-wide v6, 0x3fd322d0e5604189L    # 0.299

    mul-double v4, v4, v6

    int-to-double v6, v3

    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    int-to-double v6, p0

    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    cmpl-double p0, v4, v6

    if-gtz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    return v0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    return p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    return v0
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    sget-object v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    if-eqz v4, :cond_5

    array-length v4, v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_4

    .line 8
    :cond_2
    sget-object v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    const-string v5, "all"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v4, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 10
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 11
    :goto_4
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->x:Z

    .line 12
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getSlogan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    invoke-interface {v4, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v5, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v5, v1

    goto :goto_5

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    :cond_8
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->j:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "END"

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    if-eqz v1, :cond_b

    sget v1, Lcom/alipay/mobile/nebula/R$string;->tinyapp_provider:I

    goto :goto_6

    :cond_b
    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_provider:I

    :goto_6
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v1

    sget-object v4, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v1, v4, :cond_c

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    if-nez v1, :cond_c

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/nebula/R$string;->h5_browser_provider:I

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    .line 37
    :cond_c
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 38
    :goto_7
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    if-eqz v0, :cond_10

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bounceTopColor"

    const v4, -0xa0a07

    invoke-static {v0, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_e

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 42
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo_white:I

    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 44
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 45
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object p0

    sget-object v5, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne p0, v5, :cond_d

    const/4 v2, 0x1

    .line 46
    :cond_d
    invoke-interface {v1, v0, v4, v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->switchCustomContentBg(ILandroid/graphics/drawable/Drawable;Z)V

    :cond_e
    return-void

    .line 47
    :cond_f
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public static synthetic o(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->m:Z

    return p0
.end method

.method public static synthetic p(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/view/H5Progress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    return-object p0
.end method

.method public static synthetic q(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->m:Z

    return v0
.end method

.method public static synthetic r(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b()V

    return-void
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHdivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->g:Landroid/view/View;

    return-object v0
.end method

.method public getPage()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "titleClick"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_28

    const-string/jumbo v1, "subtitleClick"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string/jumbo v1, "pullRefresh"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 6
    invoke-static {p1, v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k:Z

    .line 7
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->z:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v6}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v4}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    goto/16 :goto_8

    :cond_3
    const-string v1, "canPullDown"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    goto/16 :goto_8

    :cond_4
    const-string/jumbo v5, "showDomain"

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-static {p1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->j:Z

    goto/16 :goto_8

    :cond_5
    const-string v5, "closeWebview"

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "h5PageClose"

    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_8

    :cond_6
    const-string v5, "h5PagePhysicalBack"

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "h5ToolbarBack"

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v5, "h5ToolbarClose"

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "H5WebContent"

    if-eqz v5, :cond_b

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isTinyApp"

    invoke-static {p1, p2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "exitSession"

    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_8

    .line 23
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    iget-wide v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->lastClose:J

    sub-long v0, p1, v0

    const-wide/16 v8, 0x1f4

    cmp-long v2, v0, v8

    if-gez v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    if-eqz v6, :cond_a

    const-string p1, "ignore bridge, perform close!"

    .line 25
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->b()V

    goto/16 :goto_8

    :cond_a
    const-string/jumbo v0, "send close event to bridge!"

    .line 27
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    iput-boolean v4, v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->waiting:Z

    .line 29
    iput-wide p1, v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;->lastClose:J

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->s:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz p1, :cond_29

    const-string p2, "closeWindow"

    .line 31
    invoke-interface {p1, p2, v3, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto/16 :goto_8

    :cond_b
    const-string v5, "h5ToolbarReload"

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "h5PageReload"

    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v5, "showProgressBar"

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x8

    if-eqz v5, :cond_d

    const-string/jumbo p2, "showProgress"

    .line 35
    invoke-static {p1, p2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->h:Z

    if-nez p1, :cond_29

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v8}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    goto/16 :goto_8

    :cond_d
    const-string/jumbo v5, "showProgressBar_fallback"

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 38
    invoke-static {v7, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v6}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    const-string v5, "firePullToRefresh"

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 41
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$PullFreshCallback;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$PullFreshCallback;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    .line 42
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    if-eqz p2, :cond_10

    .line 43
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    if-eqz v1, :cond_f

    const-string v1, "code"

    goto :goto_1

    :cond_f
    const-string v1, "manual"

    :goto_1
    const-string v3, "from"

    invoke-virtual {p2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p2

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    const-string/jumbo p1, "sendToWeb FIRE_PULL_TO_REFRESH"

    .line 48
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    goto/16 :goto_8

    :cond_10
    const-string p1, "date not return,not sendToWeb FIRE_PULL_TO_REFRESH"

    .line 50
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    const-string/jumbo v2, "restorePullToRefresh"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p1, "handleEvent restorePullToRefresh"

    .line 52
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->n:Z

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isBackToTop()Z

    move-result p1

    if-nez p1, :cond_12

    .line 55
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->m:Z

    const-string p1, "invoke restorePullToRefresh,not backToTop"

    .line 56
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v8}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitContent()V

    goto/16 :goto_8

    :cond_12
    const-string p1, "invoke restorePullToRefresh,already backToTop"

    .line 59
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    const-string/jumbo v2, "setPullDownText"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v0, "pullDownText"

    .line 61
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderText(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getH5ProviderDomain()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "END"

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v3}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1, v3}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setProviderUc(Ljava/lang/String;)V

    .line 69
    :cond_14
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_8

    :cond_15
    const-string v2, "bounceTopColor"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_0
    const-string/jumbo p2, "value"

    .line 71
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 72
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_29

    .line 73
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 74
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_uclogo_white:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 76
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 77
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v1, v2, :cond_16

    const/4 v6, 0x1

    .line 78
    :cond_16
    invoke-interface {p2, p1, v0, v6}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->switchCustomContentBg(ILandroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_8

    :cond_17
    const-string v2, "disClaimerClick"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz p1, :cond_29

    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object p1

    const-string p2, "inputWarning"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 83
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object p1

    const-string p2, "dataFlow"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_3

    :cond_18
    const/4 v6, 0x1

    :cond_19
    :goto_3
    if-eqz v6, :cond_29

    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->t:I

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    goto/16 :goto_8

    :cond_1a
    const-string/jumbo v2, "showDisClaimer"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 86
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz p2, :cond_1d

    const-string p2, "mode"

    .line 87
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1b

    goto :goto_4

    :cond_1b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_1c

    .line 88
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    goto :goto_5

    .line 89
    :cond_1c
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_1d
    :goto_5
    return v6

    :cond_1e
    const-string/jumbo v2, "setWebViewTop"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v0, "position"

    .line 91
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated"

    .line 92
    invoke-static {p1, v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 93
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setWebViewTop(Ljava/lang/String;Z)V

    .line 94
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_8

    :cond_1f
    const-string/jumbo v2, "setBackgroundImage"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v0, "imgUrl"

    .line 96
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 98
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Ljava/lang/String;)V

    :cond_20
    const-string v0, "color"

    .line 99
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 100
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImageColor(I)V

    .line 102
    :cond_21
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_8

    :cond_22
    const-string/jumbo v2, "removeBackgroundImage"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 104
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->hideBackgroundImage()V

    .line 105
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_8

    :cond_23
    const-string/jumbo v2, "startPullDownRefresh"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isBackToTop()Z

    move-result p1

    if-nez p1, :cond_24

    const/16 p1, 0xa

    const-string/jumbo v0, "\u5f53\u524d\u6b63\u5728\u4e0b\u62c9\u4e2d"

    .line 108
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto :goto_8

    .line 109
    :cond_24
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->u:Z

    .line 110
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startPullToRefresh()V

    .line 111
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_8

    :cond_25
    const-string/jumbo p2, "setCanPullDown"

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 113
    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    goto :goto_8

    :cond_26
    return v6

    .line 114
    :cond_27
    :goto_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p2, "h5PageBack"

    invoke-virtual {p1, p2, v3}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_8

    .line 115
    :cond_28
    :goto_7
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 116
    invoke-virtual {p2, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 118
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    invoke-interface {p1, v0, p2, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_29
    :goto_8
    return v4
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "h5PageStarted"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "h5ToolbarReload"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "h5PageFinished"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$4;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$4;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V

    const-wide/16 v2, 0x12c

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    const-string v0, "h5PageProgress"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p2, "progress"

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebula/view/H5Progress;->updateProgress(I)V

    goto :goto_1

    :cond_2
    const-string p1, "h5PageBackground"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "h5PageError"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hideLoadingView()V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    if-eqz p1, :cond_3

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 15
    :cond_3
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    if-eqz p1, :cond_5

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->hideWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->h:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    :cond_5
    :goto_1
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PageStarted"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageProgress"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageFinished"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageBackground"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePhysicalBack"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarBack"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarClose"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarReload"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "titleClick"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "subtitleClick"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "closeWebview"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "pullRefresh"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "canPullDown"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showDomain"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showProgressBar"

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "firePullToRefresh"

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "restorePullToRefresh"

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setPullDownText"

    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "H5_RPC_FAILED"

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageError"

    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showProgressBar_fallback"

    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "bounceTopColor"

    .line 22
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "disClaimerClick"

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showDisClaimer"

    .line 24
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setWebViewTop"

    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setBackgroundImage"

    .line 26
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "removeBackgroundImage"

    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "startPullDownRefresh"

    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setCanPullDown"

    .line 29
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->r:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$H5CloseHandler;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->s:Lcom/alipay/mobile/h5container/api/H5Bridge;

    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showProgress"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->f:Lcom/alipay/mobile/nebula/view/H5Progress;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->h:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showDomain"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->j:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pullRefresh"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->k:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "canPullDown"

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isTinyApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->v:Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "usePresetPopmenu"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->w:Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->l:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isH5app"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->z:Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->y:Z

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->d:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->o:Lcom/alipay/mobile/nebula/view/H5WebContentView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->getProviderLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
