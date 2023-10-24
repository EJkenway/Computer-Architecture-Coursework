.class public final Lcom/kwad/components/core/webview/jshandler/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ae$a;
    }
.end annotation


# instance fields
.field private Rf:Lcom/kwad/sdk/core/webview/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ae;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae$a;-><init>()V

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/jshandler/ae$a;->a(Lcom/kwad/components/core/webview/jshandler/ae$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ae;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerLifecycleListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ae;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final rb()V
    .locals 1

    const-string v0, "showStart"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ae;->aF(Ljava/lang/String;)V

    return-void
.end method

.method public final rc()V
    .locals 1

    const-string v0, "showEnd"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ae;->aF(Ljava/lang/String;)V

    return-void
.end method

.method public final rd()V
    .locals 1

    const-string v0, "hideStart"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ae;->aF(Ljava/lang/String;)V

    return-void
.end method

.method public final re()V
    .locals 1

    const-string v0, "hideEnd"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ae;->aF(Ljava/lang/String;)V

    return-void
.end method

.method public final rf()V
    .locals 1

    const-string v0, "pageVisiable"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ae;->aF(Ljava/lang/String;)V

    return-void
.end method

.method public final rg()V
    .locals 1

    const-string v0, "pageInvisiable"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ae;->aF(Ljava/lang/String;)V

    return-void
.end method
