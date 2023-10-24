.class public Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollerAdapterUpgrade"
.end annotation


# static fields
.field public static final TYPE_COMMON_VIEW:I = 0x1

.field public static final TYPE_EMPTY_VIEW:I = 0x3

.field public static final TYPE_FOOTER_VIEW:I = 0x2


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:Z

    const-string v0, "\u592a\u706b\u7206\u5566\uff0c\u70b9\u6211\u518d\u5c1d\u8bd5\u4e0b\u5427"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:Ljava/lang/String;

    const-string v0, "\u4eb2\uff0c\u5df2\u7ecf\u5230\u5e95\u4e86\u54e6"

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:I

    const/4 p2, 0x3

    .line 7
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:I

    .line 8
    sget p2, Lcom/taobao/android/dinamic/R$layout;->dx_scrollable_load_more_bottom:I

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableUtil;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Lcom/taobao/android/dinamic/R$id;->scrollable_loadmore_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/taobao/android/dinamic/R$id;->scrollable_loadmore_progressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/ProgressBar;

    .line 11
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method private addFooterView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/RelativeLayout;

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->s()V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getHeaderCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:I

    return p1
.end method

.method public static synthetic k(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:Z

    return p1
.end method

.method public static synthetic l(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->p(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->r(Landroid/view/View;)V

    return-void
.end method

.method private n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private q(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->o()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->x(I)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->onLoadMore()V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->n()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:I

    if-gt v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->x(I)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout;->onLoadMore()V

    :cond_1
    :goto_0
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:I

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->q(I)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->n()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->q(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/RelativeLayout;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;->b(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/scroller/ViewHolder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade$b;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade$b;-><init>(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public t(Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->c:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
