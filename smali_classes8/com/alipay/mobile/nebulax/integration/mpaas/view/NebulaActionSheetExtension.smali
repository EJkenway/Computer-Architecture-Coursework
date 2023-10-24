.class public Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionSheet(Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)Landroid/app/Dialog;
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    if-eqz v0, :cond_1

    .line 2
    new-instance v6, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;

    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getBadgeList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getList()Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    move-object v1, v0

    move-object v5, v6

    move-object v6, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getList()Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getBadgeList()Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, v0

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->getAntUIActionSheet()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public updateActionSheetContent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
