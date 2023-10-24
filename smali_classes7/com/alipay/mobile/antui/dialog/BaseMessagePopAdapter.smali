.class public abstract Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPopItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->mPopItemList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->mPopItemList:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract createView(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->mPopItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->mPopItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->getItem(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->createView(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->mPopItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    return-object p2
.end method

.method public notifyDataSetChanged(Landroid/widget/ListView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    sub-int v0, p2, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method
