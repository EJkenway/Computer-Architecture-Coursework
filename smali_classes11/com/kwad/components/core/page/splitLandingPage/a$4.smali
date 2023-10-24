.class public final Lcom/kwad/components/core/page/splitLandingPage/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/a;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Mj:Lcom/kwad/components/core/page/splitLandingPage/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$4;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a$4;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/splitLandingPage/a;->e(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$4;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {v1}, Lcom/kwad/components/core/page/splitLandingPage/a;->e(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a$4;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {v2}, Lcom/kwad/components/core/page/splitLandingPage/a;->c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTranslationY(F)V

    return-void
.end method
