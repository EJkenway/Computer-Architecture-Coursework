.class public final Lcom/kwad/components/ad/reflux/KsRefluxNativeView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reflux/KsRefluxNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final eT()Lcom/kwad/components/ad/reflux/kwai/a;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/kwad/components/ad/reflux/kwai/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/ad/reflux/kwai/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
