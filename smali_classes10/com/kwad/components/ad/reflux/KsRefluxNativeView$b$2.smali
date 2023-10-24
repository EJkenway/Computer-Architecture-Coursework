.class public final Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;
.super Lcom/kwad/components/core/widget/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic nm:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

.field public final synthetic nn:Lcom/kwad/components/core/g/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;Lcom/kwad/components/core/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;->nm:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    iput-object p2, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;->nn:Lcom/kwad/components/core/g/c;

    invoke-direct {p0}, Lcom/kwad/components/core/widget/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;->nm:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-static {v0}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->a(Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;)Lcom/kwad/components/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;->nm:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-static {v0}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->a(Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;)Lcom/kwad/components/core/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;->nn:Lcom/kwad/components/core/g/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/g/d;->d(Lcom/kwad/components/core/g/c;)V

    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;->nm:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-static {v0}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->a(Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;)Lcom/kwad/components/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;->nm:Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;

    invoke-static {v0}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;->a(Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b;)Lcom/kwad/components/core/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/KsRefluxNativeView$b$2;->nn:Lcom/kwad/components/core/g/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/g/d;->e(Lcom/kwad/components/core/g/c;)V

    :cond_0
    return-void
.end method
