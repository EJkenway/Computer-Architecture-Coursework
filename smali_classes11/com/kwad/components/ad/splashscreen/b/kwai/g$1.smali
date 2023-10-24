.class public final Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/kwai/g;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ds:Lcom/kwad/components/ad/splashscreen/b/kwai/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/kwai/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;->Ds:Lcom/kwad/components/ad/splashscreen/b/kwai/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;->Ds:Lcom/kwad/components/ad/splashscreen/b/kwai/g;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/kwai/g;->b(Lcom/kwad/components/ad/splashscreen/b/kwai/g;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/kwai/g$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/kwai/g$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/kwai/g$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
