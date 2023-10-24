.class public final Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reflux/KsRefluxNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private nk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reflux/a;",
            ">;"
        }
    .end annotation
.end field

.field private nl:Lcom/kwad/components/core/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->nk:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;)Lcom/kwad/components/core/g/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->nl:Lcom/kwad/components/core/g/d;

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reflux/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reflux/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/reflux/a;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v2, Lcom/kwad/components/ad/reflux/a;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reflux/a;-><init>(Lcom/kwad/components/core/g/c;)V

    const/4 v3, -0x2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/kwad/components/ad/reflux/a;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reflux/a;-><init>(Lcom/kwad/components/core/g/c;)V

    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reflux/a;->N(I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reflux/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->nk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->nk:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->nk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->nk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reflux/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fg()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->nk:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/ad/reflux/a;

    move-object v0, p1

    check-cast v0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_LEFT:Lcom/kwad/components/model/FeedType;

    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/components/ad/reflux/a;->fe()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/kwad/components/ad/reflux/a;->eZ()V

    new-instance v1, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$1;-><init>(Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;)V

    invoke-virtual {p2, v1}, Lcom/kwad/components/ad/reflux/a;->a(Lcom/kwad/components/ad/reflux/a$a;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$a;->eT()Lcom/kwad/components/ad/reflux/kwai/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reflux/kwai/a;->a(Lcom/kwad/components/ad/reflux/a;)V

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/kwad/components/ad/reflux/kwai/a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kwad/components/ad/reflux/kwai/a;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reflux/a;->eY()Lcom/kwad/components/core/g/c;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;-><init>(Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;Lcom/kwad/components/core/g/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reflux/kwai/a;->setAdClickListener(Lcom/kwad/components/core/widget/b$b;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/components/core/r/q;->ax(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget-object v4, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

    invoke-virtual {v4}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v4

    if-ne p2, v4, :cond_0

    new-instance p1, Lcom/kwad/components/ad/reflux/kwai/c;

    iget-object p2, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/reflux/kwai/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_LEFT:Lcom/kwad/components/model/FeedType;

    invoke-virtual {v4}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v4

    if-ne p2, v4, :cond_1

    new-instance p1, Lcom/kwad/components/ad/reflux/kwai/b;

    iget-object p2, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/reflux/kwai/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-ne p2, v1, :cond_2

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_reflux_card_divider:I

    :goto_0
    invoke-virtual {v3, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_reflux_native_list_footer:I

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/kwad/components/ad/reflux/kwai/c;

    iget-object p2, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/reflux/kwai/c;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$a;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setInnerAdInteractionListener(Lcom/kwad/components/core/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->nl:Lcom/kwad/components/core/g/d;

    return-void
.end method
