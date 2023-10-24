.class public final Lcom/kwad/components/core/page/a/kwai/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/a/kwai/e;->getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Lm:Lcom/kwad/components/core/page/a/kwai/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/e$2;->Lm:Lcom/kwad/components/core/page/a/kwai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nZ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/e$2;->Lm:Lcom/kwad/components/core/page/a/kwai/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/a/kwai/b;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/e$2;->Lm:Lcom/kwad/components/core/page/a/kwai/e;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/e;->a(Lcom/kwad/components/core/page/a/kwai/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/e$2;->Lm:Lcom/kwad/components/core/page/a/kwai/e;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/e;->a(Lcom/kwad/components/core/page/a/kwai/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
