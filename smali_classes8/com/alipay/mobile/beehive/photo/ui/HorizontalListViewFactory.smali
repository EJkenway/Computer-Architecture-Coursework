.class public Lcom/alipay/mobile/beehive/photo/ui/HorizontalListViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT_LIST_ITEM_MARGIN:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHorizontalListView(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x86

    if-eqz p2, :cond_1

    const-string v2, "REMOTEPHOTO_WIDTH"

    .line 2
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x86

    :goto_1
    invoke-static {p0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result v6

    if-eqz p2, :cond_3

    const-string v2, "REMOTEPHOTO_HEIGHT"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    :goto_2
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result v7

    .line 4
    sget v1, Lcom/alipay/mobile/beehive/photo/ui/HorizontalListViewFactory;->DEFAULT_LIST_ITEM_MARGIN:I

    if-eqz p2, :cond_4

    const-string v2, "itemMargin"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    sget v1, Lcom/alipay/mobile/beehive/photo/ui/HorizontalListViewFactory;->DEFAULT_LIST_ITEM_MARGIN:I

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    :cond_4
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setItemMargin(I)V

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;IILandroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance p0, Lcom/alipay/mobile/beehive/photo/ui/HorizontalListViewFactory$1;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/photo/ui/HorizontalListViewFactory$1;-><init>(Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method
