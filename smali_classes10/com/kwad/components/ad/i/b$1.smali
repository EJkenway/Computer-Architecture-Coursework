.class public final Lcom/kwad/components/ad/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/b;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
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

    iput-object p1, p0, Lcom/kwad/components/ad/i/b$1;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/i/b$1;->Gc:Lcom/kwad/components/ad/i/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/i/b;->FX:Z

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->fB()V

    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/i/b$1;->Gc:Lcom/kwad/components/ad/i/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kwad/components/ad/i/b;->FX:Z

    return-void
.end method
