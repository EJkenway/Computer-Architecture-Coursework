.class public Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:F

.field private I:Z

.field private J:Z

.field private K:Landroid/content/Context;

.field private L:Z

.field private M:Z

.field private a:Lcom/alipay/mobile/h5container/api/H5Page;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/drawable/ColorDrawable;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/alipay/mobile/nebula/view/H5TitleView;

.field private j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

.field private k:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

.field private l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

.field private m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:[Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    .line 3
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->user:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "user"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->info:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "info"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->locate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "locate"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->plus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "add"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->richscan:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v7, "scan"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->search:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v8, "search"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->settings:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v9, "settings"

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->help:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "help"

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->filter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "filter"

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->mail:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "mail"

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->share:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v13, "share"

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v2, Lcom/alipay/mobile/nebula/R$drawable;->h5_titlebar_more_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "more"

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->userw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->infow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->locatew:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->plusw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->richscanw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->searchw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->settingsw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->helpw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->filterw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->mailw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->sharew:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_white_titlebar_more_normal:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->s:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->t:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->y:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->E:I

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->J:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->K:Landroid/content/Context;

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g:Z

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    .line 18
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object p3

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p3, p1}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createTitleView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    if-nez p3, :cond_1

    .line 22
    new-instance p3, Lcom/alipay/mobile/h5container/api/H5TitleBar;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 23
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b:Landroid/view/View;

    const-string v2, "h5_titlebar"

    .line 24
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    invoke-interface {p3, v2, v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    const-string p3, "navSearchBar_type"

    .line 27
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "packageLoadingShown"

    .line 28
    invoke-static {p2, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "h5_newloadpage"

    .line 29
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "walletAppName"

    .line 30
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "navSearchBar_type:"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "H5NavigationBar"

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->y:Z

    .line 35
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p3, p2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleBarSearch(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Z)V

    .line 37
    new-instance p3, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    const-string p3, "isTinyApp"

    .line 38
    invoke-static {p2, p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    .line 39
    new-instance p3, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    const-string p1, "appId"

    .line 40
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    const-string p1, "appVersion"

    .line 41
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    return p1
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 66
    aget-object v1, v1, v0

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "stupid"

    .line 68
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 5
    iget p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->getScrollY()I

    move-result p3

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 14
    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    const p3, 0x3e19999a    # 0.15f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "title"

    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "H5NavigationBar"

    if-nez v1, :cond_1

    const-string p1, "case 1, page title ignored!"

    .line 32
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readTitle:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->n:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->n:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h:Z

    if-nez v1, :cond_4

    .line 35
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not show"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string/jumbo v1, "url"

    .line 38
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    const-string v3, "http://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    :cond_3
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "case 2, page title ignored!"

    .line 42
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(IIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "http"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "H5NavigationBar"

    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "loadImageAsync from base64"

    .line 45
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "onlineHost"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadImageAsync originUrl "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", finalImageUrl "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", onlineHost "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$2;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$2;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;I)V

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$3;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$3;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;I)V

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showCloseButton(Z)V

    return-void
.end method

.method private a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showTitleLoading(Z)V

    if-eqz p2, :cond_1

    const-string p1, "h5_plugin_legacy_response"

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "success"

    const-string/jumbo v0, "true"

    .line 27
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_1

    const-string v2, "h5_enableInitMenuInNavigationBar"

    .line 71
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 72
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "usePresetPopmenu"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "YES"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->C:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 54
    aget-object v1, v1, v0

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "stupid"

    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    iget p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->getScrollY()I

    move-result p3

    .line 4
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    if-gtz p3, :cond_1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    return-void

    .line 7
    :cond_2
    div-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "fromJS"

    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g:Z

    :cond_2
    const-string v0, "image"

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "H5NavigationBar"

    if-nez v2, :cond_6

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h:Z

    const-string v1, "contentDesc"

    .line 22
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "setTitle image type base64"

    .line 24
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "onlineHost"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setTitle image type originUrl "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finalImageUrl "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onlineHost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$6;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$6;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v0, "setTitle text type"

    .line 36
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    .line 37
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 39
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    if-nez v2, :cond_7

    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    :cond_7
    const-string/jumbo v2, "subtitle"

    .line 41
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 42
    invoke-static {p1, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p1, v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setSubTitle(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setTitle(Ljava/lang/String;)V

    .line 46
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.alipay.mobile.h5container.titleRefreshed"

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string v0, ""

    :goto_0
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "send page finished broadcast."

    .line 50
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(IIZ)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(Z)V

    const-string p1, "h5_plugin_legacy_response"

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "success"

    const-string/jumbo v0, "true"

    .line 13
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->E:I

    return p0
.end method

.method private c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showOptionMenu(Z)V

    return-void
.end method

.method private c(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showBackButton(Z)V

    if-eqz p2, :cond_1

    const-string p1, "h5_plugin_legacy_response"

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "success"

    const-string/jumbo v0, "true"

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isPrerender"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isTinyApp"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToBlueTheme()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToWhiteTheme()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->D:I

    return p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleTxtColor(I)V

    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    const v1, -0xeeeeef

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleTxtColor(I)V

    return-void
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    return-object p0
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b:Landroid/view/View;

    return-object v0
.end method

.method public getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->k:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->k:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->k:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "showTitlebar"

    .line 3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4b

    const-string v5, "hideTitlebar"

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    const-string/jumbo v5, "showOptionMenu"

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5ShowOptionMenuFlag()V

    .line 8
    :cond_0
    invoke-direct {v0, v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_12

    :cond_1
    const-string/jumbo v5, "setOptionMenu"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v7, "reset"

    const-string/jumbo v8, "optionMenu"

    const/4 v10, 0x0

    const-string/jumbo v11, "true"

    const-string/jumbo v12, "success"

    const-string v13, "h5_plugin_legacy_response"

    const/high16 v14, -0x1000000

    const/4 v15, 0x0

    if-nez v5, :cond_34

    const-string/jumbo v5, "setOptionMenuItem"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v5, "hideOptionMenu"

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 12
    invoke-direct {v0, v15, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_12

    :cond_3
    const-string/jumbo v5, "showBackButton"

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-direct {v0, v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_12

    :cond_4
    const-string v5, "hideBackButton"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-direct {v0, v15, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_12

    :cond_5
    const-string/jumbo v5, "setTitle"

    .line 17
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 21
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_12

    :cond_7
    const-string/jumbo v5, "readTitle"

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 23
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->n:Z

    goto/16 :goto_12

    :cond_8
    const-string/jumbo v5, "setTitleSegControl"

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v4, :cond_b

    .line 25
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    const-string v1, "actionType"

    .line 26
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "enable"

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v6}, Lcom/alipay/mobile/nebula/view/H5TitleView;->enableTitleSegControl(Z)V

    goto :goto_0

    :cond_a
    const-string v3, "disable"

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v15}, Lcom/alipay/mobile/nebula/view/H5TitleView;->enableTitleSegControl(Z)V

    .line 32
    :cond_b
    :goto_0
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 34
    :cond_c
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_12

    :cond_d
    const-string/jumbo v5, "showTips"

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 36
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "tip_content"

    .line 38
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebulacore/view/H5Tip;->showTip(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_e
    const-string v5, "h5PageShowClose"

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_8

    :cond_f
    const-string/jumbo v5, "showTitleLoading"

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 42
    invoke-direct {v0, v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_12

    :cond_10
    const-string v5, "hideTitleLoading"

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    invoke-direct {v0, v15, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_12

    :cond_11
    const-string/jumbo v5, "setToolbarMenu"

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v9, "showPopMenu"

    if-nez v5, :cond_2d

    .line 46
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_5

    :cond_12
    const-string/jumbo v5, "setTitleColor"

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "color"

    if-eqz v5, :cond_21

    .line 48
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_4b

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 50
    invoke-static {v1, v9, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 51
    invoke-static {v1, v7, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "resetTransparent"

    .line 52
    invoke-static {v1, v5, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    or-int/2addr v3, v14

    const/4 v7, -0x1

    if-eqz v1, :cond_19

    .line 53
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v4, :cond_19

    if-nez v5, :cond_19

    .line 54
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setContentBgViewColor(I)V

    .line 55
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->J:Z

    if-nez v1, :cond_14

    if-eq v3, v7, :cond_13

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    goto :goto_1

    .line 58
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    :cond_14
    :goto_1
    if-eq v3, v7, :cond_15

    .line 60
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    :cond_15
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_16

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    :cond_16
    if-eqz v2, :cond_18

    .line 63
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 64
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_17
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_18
    :goto_2
    return v6

    :cond_19
    if-eqz v4, :cond_1d

    .line 66
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v7}, Lcom/alipay/mobile/nebula/view/H5TitleView;->resetTitleColor(I)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 69
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    iget-boolean v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    if-eqz v3, :cond_1a

    goto :goto_3

    :cond_1a
    const-string v3, "#C6C8C9"

    .line 70
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    or-int v7, v3, v14

    .line 71
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_1b

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    :cond_1b
    if-eqz v2, :cond_4b

    .line 74
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 75
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 76
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_12

    :cond_1d
    if-eqz v5, :cond_20

    .line 77
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_20

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    .line 80
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_1e

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    :cond_1e
    if-eqz v2, :cond_4b

    .line 82
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 83
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 84
    :cond_1f
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_12

    .line 85
    :cond_20
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "2"

    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_12

    :cond_21
    const-string v1, "getTitleColor"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 89
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    int-to-long v3, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    .line 90
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_12

    :cond_22
    const-string v1, "h5PageErrorForTitlebar"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 94
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    if-eqz v1, :cond_4b

    .line 95
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->isInWallet()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 98
    iput-boolean v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->t:Z

    .line 99
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_4b

    .line 100
    iput-boolean v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    goto/16 :goto_12

    :cond_23
    const-string/jumbo v1, "setBarBottomLineColor"

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "H5NavigationBar"

    if-eqz v1, :cond_25

    .line 102
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    if-eqz v1, :cond_24

    .line 103
    invoke-static {v4, v9, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v1, v14

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "setBarBottomLineColor color is "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    :cond_24
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_12

    :cond_25
    const-string/jumbo v1, "setTransparentTitle"

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string/jumbo v1, "transparentTitle"

    .line 108
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "setTransparentTitle type "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    .line 111
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "setTransparentTitle originType "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v1, :cond_26

    .line 115
    iput-boolean v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    .line 116
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 117
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->refreshView()V

    .line 118
    :cond_26
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 119
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_4b

    const-string v2, "h5_titlebar_transstate_change"

    .line 120
    invoke-interface {v1, v2, v10}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_12

    .line 121
    :cond_27
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "fromMenu"

    .line 122
    invoke-static {v4, v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 123
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "data"

    .line 124
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v4

    invoke-interface {v4, v3, v2, v10}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    if-eqz v1, :cond_4b

    .line 126
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->q:Z

    if-nez v1, :cond_4b

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    move-result-object v1

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-boolean v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->s:Z

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->showSharePanel(Lcom/alipay/mobile/h5container/api/H5Page;Z)V

    goto/16 :goto_12

    .line 129
    :cond_28
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getPopAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->showMenu(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_29
    const-string/jumbo v1, "showDisClaimer"

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "mode"

    .line 131
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    goto :goto_4

    :cond_2a
    const/4 v6, 0x0

    .line 132
    :cond_2b
    :goto_4
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v6}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showTitleDisclaimer(Z)V

    if-eqz v6, :cond_2c

    .line 133
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2c
    return v15

    .line 134
    :cond_2d
    :goto_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 135
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {v4, v6}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setIsShowPopMenu(Z)V

    .line 136
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    invoke-virtual {v4, v1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setMenu(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    goto :goto_6

    .line 137
    :cond_2e
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {v4, v15}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setIsShowPopMenu(Z)V

    .line 138
    iget-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    if-eqz v4, :cond_2f

    .line 139
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->clearMenuList()V

    .line 140
    :cond_2f
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    invoke-virtual {v4, v1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setMenu(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    .line 141
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 142
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 143
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v1, :cond_31

    .line 144
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->getNavMenuItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3, v6}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    goto :goto_7

    .line 145
    :cond_30
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getPopAnchor()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->showMenu(Landroid/view/View;)V

    .line 146
    :cond_31
    :goto_7
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 147
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 148
    :cond_32
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_12

    :cond_33
    :goto_8
    const-string/jumbo v1, "show"

    .line 149
    invoke-static {v4, v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 150
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Z)V

    goto/16 :goto_12

    .line 151
    :cond_34
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 152
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    goto/16 :goto_11

    :cond_35
    const-string/jumbo v1, "preventDefault"

    .line 153
    invoke-static {v3, v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->q:Z

    if-nez v1, :cond_4b

    .line 154
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 155
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setOptionMenu(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_36
    const-string v1, "bizType"

    .line 156
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "tiny"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 157
    invoke-static {v3, v7, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_37

    if-nez v1, :cond_37

    .line 158
    iput-boolean v15, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->q:Z

    goto/16 :goto_12

    :cond_37
    const-string/jumbo v4, "override"

    .line 159
    invoke-static {v3, v4, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    .line 160
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "menus"

    if-eqz v5, :cond_3d

    .line 161
    invoke-static {v3, v7, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    const-string/jumbo v9, "title"

    if-eqz v5, :cond_3c

    .line 162
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_38

    goto :goto_b

    .line 163
    :cond_38
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v6, :cond_3d

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 165
    :goto_a
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_3a

    .line 166
    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    .line 167
    invoke-static {v10, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 168
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move-object/from16 p1, v5

    if-nez v18, :cond_39

    .line 169
    new-instance v5, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    const/4 v2, 0x0

    invoke-direct {v5, v10, v8, v2, v15}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 170
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V

    :cond_39
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    goto :goto_a

    .line 172
    :cond_3a
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v2, v6, v15}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    :cond_3b
    const/4 v9, 0x0

    goto :goto_c

    .line 173
    :cond_3c
    :goto_b
    invoke-static {v3, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 175
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v5, :cond_3b

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v8, v9, v15}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 178
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V

    .line 180
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v2, v5, v15}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    goto :goto_c

    :cond_3d
    move-object v9, v10

    .line 181
    :goto_c
    invoke-static {v3, v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const-string/jumbo v5, "stupid"

    const v6, -0xeeeeef

    const-string v7, "icon"

    const-string v8, "icontype"

    if-eqz v2, :cond_45

    .line 182
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_45

    if-eqz v4, :cond_42

    if-nez v1, :cond_42

    .line 183
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_3e

    const/4 v9, 0x2

    goto :goto_d

    :cond_3e
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    .line 184
    :goto_d
    new-array v1, v9, [Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    :goto_e
    if-ge v15, v9, :cond_48

    .line 185
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 186
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    .line 187
    sget-object v3, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v4, v4, v15

    .line 188
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 189
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    if-eq v1, v6, :cond_3f

    .line 190
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_f

    .line 191
    :cond_3f
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v1, v1, v15

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_f

    .line 192
    :cond_40
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 194
    invoke-direct {v0, v1, v15}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;I)V

    :cond_41
    :goto_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    .line 195
    :cond_42
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 196
    iput-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aput-object v5, v2, v15

    .line 197
    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 198
    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    if-eqz v2, :cond_44

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v3, v3, v4

    .line 199
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 200
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    if-eq v1, v6, :cond_43

    .line 201
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_10

    .line 202
    :cond_43
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_10

    .line 203
    :cond_44
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 205
    invoke-direct {v0, v1, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;I)V

    goto :goto_10

    :cond_45
    const/4 v4, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 206
    iput-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    .line 207
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v15

    .line 208
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aput-object v5, v2, v4

    .line 209
    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->u:Ljava/util/Map;

    if-eqz v2, :cond_47

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v4, v4, v15

    .line 210
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 211
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    if-eq v3, v6, :cond_46

    .line 212
    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->v:Ljava/util/Map;

    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_10

    .line 213
    :cond_46
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->r:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_10

    .line 214
    :cond_47
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 216
    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Ljava/lang/String;I)V

    .line 217
    :cond_48
    :goto_10
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    move-object/from16 v2, p2

    .line 218
    invoke-interface {v2, v12, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_12

    :cond_49
    move-object/from16 v2, p2

    .line 219
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_12

    .line 220
    :cond_4a
    :goto_11
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :cond_4b
    :goto_12
    const/4 v1, 0x1

    return v1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "h5PageStarted"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "copy"

    const-string/jumbo v3, "shareFriend"

    const-string v4, "H5NavigationBar"

    const-string v5, "favorites"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 4
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e:Z

    .line 5
    iput-boolean v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g:Z

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isTinyApp"

    .line 7
    invoke-static {p1, p2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTinyWithAnimation(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p2, v6}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showBackButton(Z)V

    :cond_0
    const-string p2, "appType"

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p2

    const-string v1, "appId"

    .line 11
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isPublicAppId(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    if-ne p2, v0, :cond_11

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    const-string/jumbo p2, "ppchatShare"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->hasMenu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Share menu has been already existed, won\'t bother to add more"

    .line 14
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->removeMenu(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 20
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_11

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    new-instance v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_menu_share:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_share_friend:I

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->addMenu(ILcom/alipay/mobile/nebula/view/H5NavMenuItem;)V

    goto/16 :goto_3

    :cond_5
    const-string v1, "h5PageReceivedTitle"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_3

    :cond_6
    const-string v1, "h5PageFinished"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iput-boolean v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->s:Z

    const-string/jumbo p2, "pageUpdated"

    .line 29
    invoke-static {p1, p2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c()Z

    move-result p1

    if-nez p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitle(Ljava/lang/String;)V

    .line 35
    :cond_8
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->t:Z

    if-nez p1, :cond_11

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "hasH5Pkg"

    invoke-static {p1, p2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "transTitle appid "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPackage "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_11

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    const-string p2, "custom"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 39
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo p1, "showFavorites"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v1, "true"

    const-string/jumbo v8, "status"

    if-eqz p1, :cond_e

    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->hasMenu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "favorites menu has been already existed"

    .line 43
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 44
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    iget-object v0, v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string v0, ""

    .line 47
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    new-instance v4, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    sget v9, Lcom/alipay/mobile/nebula/R$string;->h5_menu_favorites:I

    .line 49
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_favorites:I

    .line 50
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct {v4, v9, v5, v10, v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 51
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->addMenu(ILcom/alipay/mobile/nebula/view/H5NavMenuItem;)V

    .line 52
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_favorites:I

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_favorites:I

    .line 55
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v2, v3, v5, p1, v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 56
    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->addMenu(ILcom/alipay/mobile/nebula/view/H5NavMenuItem;)V

    .line 57
    :cond_d
    invoke-interface {p2, v8, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const-string p1, "hideFavorites"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->hasMenu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->removeMenu(Ljava/lang/String;)V

    .line 61
    invoke-interface {p2, v8, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-string/jumbo p1, "showTitleBarInternal"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 63
    invoke-direct {p0, v6}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Z)V

    goto :goto_3

    :cond_10
    const-string p1, "hideTitleBarInternal"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 65
    invoke-direct {p0, v7}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Z)V

    :cond_11
    :goto_3
    return v7
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "showTitlebar"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideTitlebar"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showTitleLoading"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideTitleLoading"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showOptionMenu"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideOptionMenu"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showBackButton"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideBackButton"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setOptionMenu"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setOptionMenuItem"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setTitle"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "readTitle"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setTitleSegControl"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setToolbarMenu"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showPopMenu"

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showTips"

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageStarted"

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageShowClose"

    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageFinished"

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageReceivedTitle"

    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showFavorites"

    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideFavorites"

    .line 22
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setTitleColor"

    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getTitleColor"

    .line 24
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "optionMenu"

    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageErrorForTitlebar"

    .line 26
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setBarBottomLineColor"

    .line 27
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setTransparentTitle"

    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showDisClaimer"

    .line 30
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showTitleBarInternal"

    .line 31
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideTitleBarInternal"

    .line 32
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->releaseViewList()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onRelease()V

    :cond_1
    return-void
.end method

.method public setContentBgViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/search/H5SearchView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    :cond_0
    return-void
.end method

.method public setHdivider(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    return-void
.end method

.method public setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->J:Z

    .line 2
    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V

    .line 4
    iget-boolean v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->y:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/nebula/search/H5InputListen;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;

    invoke-direct {v5, v1}, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->j:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 8
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->l:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->K:Landroid/content/Context;

    .line 13
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-nez v5, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    iput-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 15
    :cond_2
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v5, :cond_3

    .line 16
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v6, v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setIH5TinyPopMenu(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V

    .line 17
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    new-instance v6, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;

    invoke-direct {v6, v0, v3}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Landroid/content/Context;)V

    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5, v6, v7, v3}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V

    .line 18
    :cond_3
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v3, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "default"

    const-string v6, ""

    const-string v7, "H5NavigationBar"

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const-string v9, "barButtonTheme"

    .line 20
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->m:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v10, :cond_5

    .line 21
    invoke-static {v3, v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "set bar button theme "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 24
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v9}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToBlueTheme()V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g()V

    .line 26
    iput-boolean v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    goto :goto_0

    :cond_4
    const-string v10, "light"

    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v9}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToWhiteTheme()V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f()V

    .line 30
    iput-boolean v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->M:Z

    :cond_5
    :goto_0
    const-string/jumbo v9, "showOptionMenu"

    .line 31
    invoke-static {v3, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    .line 32
    iget-boolean v10, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    if-nez v10, :cond_6

    .line 33
    invoke-direct {v0, v9}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(Z)V

    :cond_6
    const-string/jumbo v9, "readTitle"

    .line 34
    invoke-static {v3, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->n:Z

    .line 35
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v10, "titleImage"

    .line 36
    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "fromJS"

    if-nez v11, :cond_7

    const-string v11, "image"

    .line 38
    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-direct {v0, v9}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :cond_7
    const-string v10, "defaultTitle"

    .line 41
    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string/jumbo v11, "title"

    .line 43
    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-direct {v0, v9}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_8
    :goto_1
    const-string/jumbo v9, "showTitleBar"

    .line 46
    invoke-static {v3, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_9

    .line 47
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->isInWallet()Z

    move-result v9

    if-nez v9, :cond_9

    .line 48
    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Z)V

    :cond_9
    const-string/jumbo v9, "showTitleLoading"

    .line 49
    invoke-static {v3, v9, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x0

    .line 50
    invoke-direct {v0, v9, v10}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 51
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_a

    const/4 v11, 0x2

    if-ne v9, v11, :cond_b

    .line 52
    :cond_a
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v9, v8}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showTitleDisclaimer(Z)V

    .line 53
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v9}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v9

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x43480000    # 200.0f

    invoke-static {v11, v12}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 54
    :cond_b
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    const-string v9, "custom"

    const-string v11, "backBtnTextColor"

    const-string v12, "auto"

    const-string/jumbo v13, "titleColor"

    const-string v14, "backBtnImage"

    const/high16 v15, -0x1000000

    if-eqz v3, :cond_11

    const-string/jumbo v10, "transparentTitle"

    .line 55
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 56
    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    .line 57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 58
    iget-object v10, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    const-string v4, "always"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    .line 59
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    .line 60
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 61
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 62
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 63
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 64
    invoke-static {v3, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v10

    .line 66
    invoke-static {v3, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v8

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_e

    .line 68
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    if-ne v10, v15, :cond_f

    if-ne v8, v15, :cond_f

    .line 69
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    goto :goto_4

    :cond_f
    const/4 v4, 0x1

    .line 70
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    .line 71
    :cond_10
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "transTitle is "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v4, "titleBarColor"

    const/4 v8, -0x1

    .line 72
    invoke-static {v3, v4, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    or-int/2addr v4, v15

    .line 73
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setContentBgViewColor(I)V

    if-eq v4, v8, :cond_12

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    goto :goto_5

    .line 77
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g()V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 80
    :goto_5
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    or-int/2addr v4, v15

    .line 81
    iget-boolean v10, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->p:Z

    const-string v17, "#C6C8C9"

    if-eqz v10, :cond_1c

    .line 82
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v10, "YES"

    if-eqz v5, :cond_15

    const-string/jumbo v5, "scrollDistance"

    .line 83
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->C:I

    .line 84
    div-int/lit16 v11, v5, 0xff

    if-nez v11, :cond_13

    const/4 v11, 0x1

    .line 85
    :cond_13
    iput v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->E:I

    mul-int/lit8 v5, v5, 0x3

    .line 86
    div-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->D:I

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "transparentTitleBar finalMaxScrollHeight is "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->C:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", switchThemePoint is "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->D:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    .line 89
    iget v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->C:I

    iget v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->E:I

    invoke-direct {v0, v5, v11, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(IIZ)V

    .line 90
    iget v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->D:I

    invoke-direct {v0, v4, v5, v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(IIZ)V

    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->getScrollY()I

    move-result v5

    iput v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->G:I

    const-string/jumbo v5, "transparentTitleTextAuto"

    .line 92
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    .line 94
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    goto :goto_6

    :cond_14
    const/4 v5, 0x1

    .line 95
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    goto :goto_6

    :cond_15
    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 96
    iput v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    .line 97
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    .line 98
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    .line 99
    :goto_6
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getHdividerInTitle()Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    .line 101
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v11, "hasH5Pkg"

    invoke-static {v5, v11, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    if-eq v4, v8, :cond_16

    .line 103
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    .line 104
    :cond_16
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    iget-boolean v11, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    if-eqz v11, :cond_17

    goto :goto_7

    .line 105
    :cond_17
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v15

    .line 106
    :goto_7
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "transTitle appid "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", appVersion "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->x:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", hasPackage "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    .line 109
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e()V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a()V

    goto :goto_8

    .line 112
    :cond_18
    iget-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    if-nez v4, :cond_19

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 115
    :cond_19
    :goto_8
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->o:Ljava/lang/String;

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    .line 118
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 119
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;

    invoke-direct {v5, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V

    goto :goto_9

    .line 120
    :cond_1a
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 121
    invoke-static {v3, v14, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v3, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    .line 123
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v6, v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setBackCloseBtnImage(Ljava/lang/String;)V

    .line 124
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleTxtColor(I)V

    :cond_1b
    :goto_9
    const-string/jumbo v4, "titlePenetrate"

    const-string v5, "NO"

    .line 125
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    instance-of v5, v4, Lcom/alipay/mobile/h5container/api/H5TitleBar;

    if-eqz v5, :cond_1f

    .line 127
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v4

    .line 128
    instance-of v5, v4, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    if-eqz v5, :cond_1f

    .line 129
    check-cast v4, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->setPreventTouchEvent(Z)V

    goto :goto_c

    :cond_1c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    iput v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    if-eq v4, v8, :cond_1d

    .line 131
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    .line 132
    :cond_1d
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    iget-boolean v7, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->L:Z

    if-eqz v7, :cond_1e

    goto :goto_a

    .line 133
    :cond_1e
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v15

    .line 134
    :goto_a
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d()V

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b()V

    .line 137
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->setTitleAlpha()V

    const/4 v4, 0x1

    .line 138
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->B:Z

    .line 139
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    .line 140
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 141
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 142
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 143
    invoke-static {v3, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    .line 145
    invoke-static {v3, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    .line 146
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    if-eq v6, v15, :cond_1f

    if-eq v7, v15, :cond_1f

    const/4 v5, 0x1

    .line 147
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->J:Z

    .line 148
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v5, v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setBackCloseBtnImage(Ljava/lang/String;)V

    .line 149
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v4, v7}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleTxtColor(I)V

    .line 150
    :cond_1f
    :goto_c
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    if-eqz v4, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/Nebula;->useH5StatusBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/high16 v4, 0x4f000000

    .line 151
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;

    if-eqz v5, :cond_20

    .line 152
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;->getColor()I

    move-result v4

    .line 153
    :cond_20
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v5, v4}, Lcom/alipay/mobile/nebula/view/H5TitleView;->openTranslucentStatusBarSupport(I)V

    .line 154
    :cond_21
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->F:Z

    .line 155
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->w:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isTinyApp"

    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 156
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isPrerender"

    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->isTinyMiniService(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 157
    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "sessionId"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 159
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 160
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    goto :goto_d

    :cond_23
    const/4 v4, 0x0

    :goto_d
    const-string/jumbo v5, "redirectFromHomepage"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_24

    .line 162
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "closeAllWindow"

    invoke-static {v4, v6, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 163
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    const/4 v4, 0x0

    .line 164
    invoke-direct {v0, v2, v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 165
    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 166
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_26
    const-string/jumbo v1, "segWidths"

    .line 167
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "segTitles"

    .line 168
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "segSelectedIndex"

    .line 169
    invoke-static {v3, v7, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v7, "segColorNormal"

    .line 170
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, v15

    const-string/jumbo v8, "segColorActive"

    .line 171
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v15

    .line 172
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v9, "segSelectedIndex"

    invoke-virtual {v8, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v8, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "segColorNormal"

    invoke-virtual {v8, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "segColorActive"

    invoke-virtual {v8, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v8, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v1, v8}, Lcom/alipay/mobile/nebula/view/H5TitleView;->initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setTitleAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d:Landroid/view/View;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->I:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i:Lcom/alipay/mobile/nebula/view/H5TitleView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->H:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    return-void
.end method
