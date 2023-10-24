.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->i:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 6
    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    .line 7
    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Z

    if-eqz v0, :cond_4

    .line 16
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    new-instance v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Lcom/alipay/mobile/antui/ptcontainer/recycle/b;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemLongClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$2;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Lcom/alipay/mobile/antui/ptcontainer/recycle/b;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void

    .line 23
    :cond_4
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    new-instance v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$3;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getOnItemLongClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 29
    new-instance v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$4;

    invoke-direct {v2, p0, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$4;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    return p0
.end method

.method private static b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 12
    iget v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    if-ge p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->i:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->i:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_2
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Z

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    return v0
.end method

.method public final b(II)V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:I

    return v0
.end method

.method public final c(II)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:I

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:I

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:I

    add-int/2addr v0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItemCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[AU]SubRecyclerAdapter"

    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    const-string v2, "getItemViewType, position="

    const-string v3, "[AU]SubRecyclerAdapter"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", adapterCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", adapterCount=0, adapter = null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    if-ge p1, v4, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", 100000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x186a0

    return p1

    :cond_1
    add-int/2addr v0, v4

    if-ge p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    sub-int v1, p1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", 101000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x18a88

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", footerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]SubRecyclerAdapter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->getItemViewType(I)I

    move-result v2

    .line 5
    iget v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge p2, v3, :cond_1

    .line 6
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    :cond_1
    add-int v6, v3, v0

    if-ge p2, v6, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Z

    if-eqz v0, :cond_3

    .line 11
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 13
    move-object v4, p1

    check-cast v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    sub-int v3, p2, v3

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 14
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object v3, v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-object v5, p1

    check-cast v5, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object v5, v5, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_5

    sub-int v1, p2, v3

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    if-eqz v1, :cond_5

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Ljava/util/List;

    sub-int v0, p2, v0

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    :cond_5
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;

    if-eqz v1, :cond_6

    .line 24
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;

    invoke-virtual {v0, p2, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;->setRecyclePosition(II)V

    .line 25
    :cond_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateViewHolder: viewType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]SubRecyclerAdapter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const v1, 0x18a88

    const v2, 0x186a0

    if-eqz v0, :cond_0

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    iget-boolean v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "CustomSubRecyclerView"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;->setRecycleViewType(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;-><init>(Landroid/widget/RelativeLayout;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    .line 8
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 9
    iput-object p2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->i:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    if-lt v0, v2, :cond_2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Z

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    if-lt v0, v2, :cond_2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Z

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "[AU]SubRecyclerAdapter"

    const-string v1, "onViewRecycled()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    if-lt v0, v2, :cond_3

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Z

    if-eqz v0, :cond_2

    .line 8
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;

    iget-object v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
