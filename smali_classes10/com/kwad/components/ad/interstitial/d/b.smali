.class public final Lcom/kwad/components/ad/interstitial/d/b;
.super Lcom/kwad/components/core/widget/kwai/a;
.source "SourceFile"


# instance fields
.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    const/16 p2, 0x64

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/kwai/a;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d/b;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ef()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d/b;->mRootView:Landroid/view/View;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->m(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
