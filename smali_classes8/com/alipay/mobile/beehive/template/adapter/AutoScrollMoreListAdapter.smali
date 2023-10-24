.class public abstract Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFootView:Landroid/view/View;

.field public mFooterViewAdded:Z

.field public mIsLoading:Z

.field public mListDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field public mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;-><init>(Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->initListAndData(Landroid/widget/ListView;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;-><init>(Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->initListAndData(Landroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFooterViewAdded:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFooterViewAdded:Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public disableLoadMore()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->removeFooter()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public enableLoadMore()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mIsLoading:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->addFooter()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->hideFooter()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getFailView()Landroid/view/View;
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListDatas:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract getItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getLoadingView()Landroid/view/View;
.end method

.method public getMoreFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mIsLoading:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->hideFooter()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->getItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->getLoadingView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFooterViewAdded:Z

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->enableLoadMore()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Loading View must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initListAndData(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListView:Landroid/widget/ListView;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListDatas:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->init()V

    return-void
.end method

.method public abstract itemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public abstract onAutoLoadMore()V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->itemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public abstract onRetry()V
.end method

.method public removeFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFooterViewAdded:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFooterViewAdded:Z

    :cond_0
    return-void
.end method

.method public showFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mFootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
