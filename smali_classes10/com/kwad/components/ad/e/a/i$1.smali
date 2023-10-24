.class public final Lcom/kwad/components/ad/e/a/i$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/a/i;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mK:Lcom/kwad/components/ad/e/a/i;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/i$1;->mK:Lcom/kwad/components/ad/e/a/i;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/i$1;->mK:Lcom/kwad/components/ad/e/a/i;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/i;->a(Lcom/kwad/components/ad/e/a/i;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/i$1;->mK:Lcom/kwad/components/ad/e/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
