.class public final Lcom/kwad/components/core/webview/jshandler/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ai$a;
    }
.end annotation


# instance fields
.field private Rf:Lcom/kwad/sdk/core/webview/b/c;

.field private Td:Lcom/kwad/components/core/webview/jshandler/ai$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ai$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->Td:Lcom/kwad/components/core/webview/jshandler/ai$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ai;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final aM(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ai;->Td:Lcom/kwad/components/core/webview/jshandler/ai$a;

    iput p1, v1, Lcom/kwad/components/core/webview/jshandler/ai$a;->status:I

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerVideoListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ai;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method
