.class public abstract Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/dg/adapter/base/SupperListHolder;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private adapterData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addAllData(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addAllData([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addItem(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public addItem(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getAdapterData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getContentView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getContentView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, v1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {p0, p2}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;->getViewHolder(Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;->getLayout()Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V

    return-object p3

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "convertView can not be null !!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public putItem(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iput-object v1, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->mListView:Landroid/widget/ListView;

    :cond_0
    return-void
.end method

.method public removeIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setAdapterData(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setAdapterData(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->adapterData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->mListView:Landroid/widget/ListView;

    return-void
.end method
