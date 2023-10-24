.class public Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmoothAdapter"
.end annotation


# instance fields
.field private mDelegateAdapter:Landroid/widget/ListAdapter;

.field public final synthetic this$0:Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->this$0:Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->this$0:Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;

    invoke-static {p2}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->access$000(Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;)I

    move-result p2

    const/4 p3, 0x2

    if-eq p3, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->this$0:Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;

    invoke-static {p2, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->access$100(Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->this$0:Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;

    invoke-static {p2, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->access$200(Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
