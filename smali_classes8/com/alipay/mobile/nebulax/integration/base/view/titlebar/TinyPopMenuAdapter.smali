.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    return-object p0
.end method


# virtual methods
.method public getH5TinyPopMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    new-instance v7, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;)V

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v7, p1, p2}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onRelease()V

    return-void
.end method

.method public onSwitchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToBlueTheme()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToWhiteTheme()V

    return-void
.end method

.method public setMenuList(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 3
    new-instance v8, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    iget-object v5, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    iget-boolean v7, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->selected:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 4
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    iput-object v2, v8, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->redDotNum:Ljava/lang/String;

    .line 5
    iget-boolean v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconDownloading:Z

    iput-boolean v2, v8, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconDownloading:Z

    .line 6
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconUrl:Ljava/lang/String;

    iput-object v1, v8, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconUrl:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5MenuList(Ljava/util/List;Z)V

    return-void
.end method

.method public setOptionMenuTextFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5OptionMenuTextFlag()V

    return-void
.end method

.method public setShowOptionMenuFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->setH5ShowOptionMenuFlag()V

    return-void
.end method

.method public showMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->showMenu()V

    return-void
.end method
