.class public final Lcom/kwad/components/core/webview/jshandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/a$a;
    }
.end annotation


# instance fields
.field private Rf:Lcom/kwad/sdk/core/webview/b/c;

.field private lU:I

.field private lV:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/a;->lU:I

    iput p2, p0, Lcom/kwad/components/core/webview/jshandler/a;->lV:I

    return-void
.end method

.method private n(II)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a$a;-><init>()V

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/a$a;->showLiveStatus:I

    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/a$a;->showLiveStyle:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/a;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    iget p1, p0, Lcom/kwad/components/core/webview/jshandler/a;->lU:I

    iget p2, p0, Lcom/kwad/components/core/webview/jshandler/a;->lV:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/a;->n(II)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "getLiveInfo"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method
