.class public final Lcom/kwad/components/ad/i/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/webview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Gc:Lcom/kwad/components/ad/i/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/b$2;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayAgainClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/i/b$2;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-static {v0}, Lcom/kwad/components/ad/i/b;->b(Lcom/kwad/components/ad/i/b;)Lcom/kwad/components/core/webview/jshandler/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/i/b$2;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-static {v0}, Lcom/kwad/components/ad/i/b;->b(Lcom/kwad/components/ad/i/b;)Lcom/kwad/components/core/webview/jshandler/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/jshandler/d$a;->onPlayAgainClick(Z)V

    :cond_0
    return-void
.end method
