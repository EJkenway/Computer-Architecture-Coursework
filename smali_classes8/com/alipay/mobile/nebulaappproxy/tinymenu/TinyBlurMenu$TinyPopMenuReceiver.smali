.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TinyPopMenuReceiver"
.end annotation


# instance fields
.field private appIdInner:Ljava/lang/String;

.field private isFavorite:Z

.field private isRelease:Z

.field private isShowBackHome:Z

.field private menuPanelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private rightButtonViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private tinyBlurMenuRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;ZZLcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->appIdInner:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isRelease:Z

    .line 4
    iput-boolean p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isFavorite:Z

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->tinyBlurMenuRef:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->rightButtonViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->menuPanelRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "TinyBlurMenu"

    if-eqz p2, :cond_8

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "broadcast_tiny_app_favorite"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "appIds"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->appIdInner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isRelease:Z

    if-nez v0, :cond_5

    const-string v0, "isFavorite"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 7
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isFavorite:Z

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->tinyBlurMenuRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    if-eqz p2, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isFavorite:Z

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->rightButtonViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isFavorite:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchFavoriteIconFont(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isFavorite:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteStatus(Z)V

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->menuPanelRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->tinyBlurMenuRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v3, "1005"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 19
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;I)I

    .line 21
    :cond_4
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    .line 22
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isFavorite:Z

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateFavoriteMenuItem(ZLjava/util/List;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v1, "hide_title_bar_back_to_home"

    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "appId"

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->appIdInner:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_8

    .line 26
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->tinyBlurMenuRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    if-eqz p2, :cond_7

    .line 28
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isShowBackHome:Z

    if-eqz v0, :cond_7

    .line 29
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    .line 30
    :try_start_2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->appIdInner:Ljava/lang/String;

    return-void
.end method

.method public setBlurMenu(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->tinyBlurMenuRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isFavorite:Z

    return-void
.end method

.method public setMenuPanel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->menuPanelRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRightButtonView(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->rightButtonViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setShowBackHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->isShowBackHome:Z

    return-void
.end method
