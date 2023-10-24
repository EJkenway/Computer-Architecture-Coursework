.class public final Lcom/kwad/components/core/webview/jshandler/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ac$c;,
        Lcom/kwad/components/core/webview/jshandler/ac$b;,
        Lcom/kwad/components/core/webview/jshandler/ac$a;
    }
.end annotation


# instance fields
.field private Rf:Lcom/kwad/sdk/core/webview/b/c;

.field private SS:Lcom/kwad/components/core/webview/jshandler/ac$c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ac$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->SS:Lcom/kwad/components/core/webview/jshandler/ac$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ac;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->SS:Lcom/kwad/components/core/webview/jshandler/ac$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/jshandler/ac$c;->oC()V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerBackClickListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final ra()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ac$a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ac$a;->status:I

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
