.class public Lcom/kwad/components/ad/reflux/KsRefluxNativeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reflux/KsRefluxNativeView$a;,
        Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;
    }
.end annotation


# instance fields
.field private ni:Landroidx/recyclerview/widget/RecyclerView;

.field private nj:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->N(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->N(Landroid/content/Context;)V

    return-void
.end method

.method private N(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reflux_native:I

    invoke-static {p1, v0, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_native_list:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->ni:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->nj:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->ni:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->nj:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reflux/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->nj:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->d(Ljava/util/List;)V

    return-void
.end method

.method public setInnerAdInteractionListener(Lcom/kwad/components/core/g/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->nj:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->setInnerAdInteractionListener(Lcom/kwad/components/core/g/d;)V

    :cond_0
    return-void
.end method
