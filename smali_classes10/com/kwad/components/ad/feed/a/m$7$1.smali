.class public final Lcom/kwad/components/ad/feed/a/m$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m$7;->onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic fR:Lcom/kwad/components/ad/feed/a/m$7;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/m$7;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$7$1;->fR:Lcom/kwad/components/ad/feed/a/m$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$7$1;->fR:Lcom/kwad/components/ad/feed/a/m$7;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/a/m$7;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->W(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$7$1;->fR:Lcom/kwad/components/ad/feed/a/m$7;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/a/m$7;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->X(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$b;->onAdClicked()V

    :cond_0
    return-void
.end method
