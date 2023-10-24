.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;
    }
.end annotation


# static fields
.field public static final DEVELOPER_CUSTOM_MENU:Ljava/lang/String; = "setCustomPopMenu"

.field public static final SHOW_BACK_TO_HOME_POP_MENU:Ljava/lang/String; = "showBackToHomeBackMenu"

.field public static final SHOW_BACK_TO_HOME_TITLE_BAR:Ljava/lang/String; = "showBackToHomeTitleBar"

.field public static final SHOW_DESKTOP_POP_MENU:Ljava/lang/String; = "showDesktopMenu"

.field public static final SHOW_FAVORITE_POP_MENU:Ljava/lang/String; = "showFavoriteMenu"

.field public static final SHOW_SHARE_POP_MENU:Ljava/lang/String; = "showShareMenu"

.field private static final TAG:Ljava/lang/String; = "H5TinyPopMenu"

.field public static final TAG_VIEW:Ljava/lang/Object;

.field public static final TAG_VIEW_KEY:I


# instance fields
.field private h5Menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mH5OptionMenuTextFlag:Z

.field private mH5ShowOptionMenu:Z

.field private mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

.field private mTitleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->TAG_VIEW:Ljava/lang/Object;

    .line 2
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->right_btn_container:I

    sput v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->TAG_VIEW_KEY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mH5ShowOptionMenu:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mH5OptionMenuTextFlag:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;Z)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->createPopMenu(Z)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    move-result-object p0

    return-object p0
.end method

.method private createPopMenu(Z)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;-><init>()V

    return-object p1
.end method

.method private initRealMenu(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mTitleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToWhiteTheme()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToBlueTheme()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->h5Menus:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mH5ShowOptionMenu:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5ShowOptionMenuFlag()V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mH5OptionMenuTextFlag:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V

    :cond_4
    const-string v0, "0"

    const-string/jumbo v2, "ta_popmenu_init_gone"

    .line 16
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "H5TinyPopMenu"

    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public containsFavoriteMenuItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->containsFavoriteMenuItem()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->initRealMenu(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "H5TinyPopMenu"

    const-string p3, "new tiny menu init failed"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onRelease()V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mTitleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mH5OptionMenuTextFlag:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mH5ShowOptionMenu:Z

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->h5Menus:Ljava/util/List;

    return-void
.end method

.method public onSwitchToBlueTheme()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mTitleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToBlueTheme()V

    :cond_0
    return-void
.end method

.method public onSwitchToWhiteTheme()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mTitleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToWhiteTheme()V

    :cond_0
    return-void
.end method

.method public requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setH5MenuList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->h5Menus:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public setH5OptionMenuTextFlag()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mH5OptionMenuTextFlag:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V

    :cond_0
    return-void
.end method

.method public setH5ShowOptionMenuFlag()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mH5ShowOptionMenu:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5ShowOptionMenuFlag()V

    :cond_0
    return-void
.end method

.method public showMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->mMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->showMenu()V

    :cond_0
    return-void
.end method
