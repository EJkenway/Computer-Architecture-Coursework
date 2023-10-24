.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyMenuPopupWindowProxy"


# instance fields
.field private mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

.field private mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->useModalWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandscapeTinyMenuModalWindow;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandscapeTinyMenuModalWindow;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 6
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    return-void
.end method


# virtual methods
.method public doDismissWithAnimation(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ls"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    return-void
.end method

.method public isShowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowMenu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isShowRecentUseTinyAppArea(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowRecentUseTinyAppArea(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowRecentUseTinyAppArea(Z)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCurrentAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setCurrentAppId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setCurrentAppId(Ljava/lang/String;)V

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public setMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenuClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMenus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenus(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenus(Ljava/util/List;)V

    return-void
.end method

.method public setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    return-void
.end method

.method public setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setRecentUseTinyAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setRecentUseTinyAppList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setRecentUseTinyAppList(Ljava/util/List;)V

    return-void
.end method

.method public setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V

    return-void
.end method

.method public setTinyAppDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setTinyAppDesc(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setTinyAppDesc(Ljava/lang/String;)V

    return-void
.end method

.method public showMenu(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showMenu "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyMenuPopupWindowProxy"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "landscape"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "show Menu landscape"

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->showMenu(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string/jumbo v0, "show Menu normal"

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->showMenu(Landroid/content/Context;)V

    return-void
.end method

.method public updateCornerMarking(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateCornerMarking(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateCornerMarking(Ljava/util/List;)V

    return-void
.end method

.method public updateFavoriteMenuItem(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateFavoriteMenuItem(ZLjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateFavoriteMenuItem(ZLjava/util/List;)V

    return-void
.end method

.method public updateMessageMenuItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateMessageMenuItem(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindowProxy;->mHoriMenu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateMessageMenuItem(Ljava/util/List;)V

    return-void
.end method
