.class public abstract Lcom/taobao/android/dxcontainer/vlayout/RecyclablePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/RecyclablePagerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    instance-of p1, p2, Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/RecyclablePagerAdapter;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;

    invoke-direct {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/RecyclablePagerAdapter;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p2, :cond_0

    .line 2
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/RecyclablePagerAdapter;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;

    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public abstract getCount()I
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/RecyclablePagerAdapter;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/RecyclablePagerAdapter;->a:Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/extend/InnerRecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/RecyclablePagerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dxcontainer/vlayout/RecyclablePagerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
