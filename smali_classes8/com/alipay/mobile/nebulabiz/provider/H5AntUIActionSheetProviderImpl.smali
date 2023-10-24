.class public Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5AntUIActionSheetProviderImpl"


# instance fields
.field private isItemClick:Z

.field private mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->isItemClick:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->isItemClick:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->isItemClick:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;)Lcom/alipay/mobile/antui/dialog/AUListDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    return-object p0
.end method


# virtual methods
.method public getAntUIActionSheet()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    return-object v0
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    return-void
.end method

.method public setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    new-instance p3, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    goto/16 :goto_3

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 7
    new-instance v2, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    :try_start_0
    const-string v2, "index"

    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    const-string v4, "H5AntUIActionSheetProviderImpl"

    .line 10
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "type"

    .line 13
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    move-result-object v5

    const-string v6, "badgeType"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "text"

    .line 14
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "badgeText"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->setExternParam(Ljava/util/HashMap;)V

    goto :goto_1

    .line 16
    :cond_5
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-direct {p2, v3, p4, v0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 17
    :goto_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    if-eqz p2, :cond_6

    .line 18
    new-instance p3, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;

    invoke-direct {p3, p0, p6, p1, p5}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Landroid/view/View$OnClickListener;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    new-instance p2, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;

    invoke-direct {p2, p0, p5}, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public updateActionSheetContent(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5AntUIActionSheetProviderImpl;->mDialog:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->updateData(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
