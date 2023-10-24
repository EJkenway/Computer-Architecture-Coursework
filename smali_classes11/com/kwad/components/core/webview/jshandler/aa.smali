.class public final Lcom/kwad/components/core/webview/jshandler/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/aa$a;
    }
.end annotation


# instance fields
.field private Rf:Lcom/kwad/sdk/core/webview/b/c;

.field private SO:Lcom/kwad/components/core/webview/jshandler/aa$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aa$a;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/aa$a;-><init>(Lcom/kwad/components/core/webview/jshandler/aa;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aa;->SO:Lcom/kwad/components/core/webview/jshandler/aa$a;

    return-void
.end method

.method private o(II)V
    .locals 1

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aa;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aa;->SO:Lcom/kwad/components/core/webview/jshandler/aa$a;

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/aa$a;->id:I

    const/4 p1, 0x2

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/aa$a;->status:I

    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aa;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final aL(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/jshandler/aa;->o(II)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerAnimationListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aa;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method
