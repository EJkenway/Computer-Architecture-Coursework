.class public Lcom/alipay/mobile/nebulacore/view/H5NavMenu;
.super Lcom/alipay/mobile/nebulacore/view/H5PopMenu;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5NavMenu"


# instance fields
.field private h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Landroid/content/Context;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/view/ViewGroup$LayoutParams;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->r:Z

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->n:Landroid/widget/FrameLayout;

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public clearMenuList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->r:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->r:Z

    :cond_0
    return-void
.end method

.method public getNavMenuItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    return-object v0
.end method

.method public initMenu()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5NavMenu;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5NavMenu;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createNavMenu()Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5NavMenu;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5NavMenu;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 8
    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_copy:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_copy:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "copy"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_refresh:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_refresh:I

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "refresh"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_open_in_browser:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_browse:I

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "openInBrowser"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_font:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_font:I

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "h5MenuActionOfFont"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_report_new:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_complain:I

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v4, "report"

    invoke-direct {v2, v3, v4, v0, v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5NavMenuView;->setList(Ljava/util/List;)V

    return-void
.end method

.method public refreshIcon(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_icon:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public showMenu(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    const/high16 v3, -0x1000000

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->o:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    sget v3, Lcom/alipay/mobile/nebula/R$layout;->h5_popmenu:I

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->p:Landroid/view/View;

    .line 8
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_popmenu_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    const-string v3, "H5NavMenu"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "menu is showing!"

    .line 10
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVerticalScrollBarEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    invoke-interface {v6}, Lcom/alipay/mobile/nebula/view/H5NavMenuView;->getListCount()I

    move-result v6

    if-ge v0, v6, :cond_8

    if-eqz v0, :cond_5

    .line 17
    new-instance v6, Landroid/view/View;

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    sget v7, Lcom/alipay/mobile/nebula/R$drawable;->h5_popmenu_divider:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_5
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->h:Lcom/alipay/mobile/nebula/view/H5NavMenuView;

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    invoke-interface {v6, v0, v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuView;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :try_start_0
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    const/16 v7, 0xc8

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v5

    .line 25
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v5, v7, :cond_6

    goto :goto_3

    :cond_6
    move v5, v7

    .line 26
    :goto_3
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-boolean v7, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-eqz v7, :cond_7

    .line 28
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->m:Landroid/content/Context;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    aget v0, v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->i:I

    .line 31
    iput v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->j:I

    .line 32
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->p:Landroid/view/View;

    const/4 v6, -0x2

    invoke-direct {v0, v1, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    .line 33
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->i:I

    iget v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->j:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
