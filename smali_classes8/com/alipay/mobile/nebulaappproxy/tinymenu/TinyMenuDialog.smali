.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;
.super Lcom/alipay/mobile/antui/dialog/AUListDialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyMenuDialog"


# instance fields
.field private isItemClick:Z

.field private mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mTipsContent:Landroid/view/ViewGroup;

.field private mTipsText:Landroid/widget/TextView;

.field private oldWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->isItemClick:Z

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->oldWidth:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->resetLayout()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->isItemClick:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->isItemClick:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method private resetLayout()V
    .locals 5

    const-string v0, "TinyMenuDialog"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE10:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset layout int old menu screenWidth = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", oldwidth = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->oldWidth:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newwidth = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->oldWidth:I

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 8
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->oldWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "reset layout exception "

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_menu_actionsheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_action_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mTipsText:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_action_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mTipsContent:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lcom/alipay/mobile/antui/R$id;->dialog_listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->isFoldingScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mTipsContent:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->showActionIcon(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->getCurrentState(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mTipsContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mTipsText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getTips(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mTipsContent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->resetLayout()V

    return-void
.end method

.method public updateContentData(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->updateData(Ljava/util/ArrayList;)V

    return-void
.end method
