.class public final Lcom/kwad/components/core/webview/jshandler/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/q;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Sd:Lcom/kwad/components/core/webview/jshandler/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/q$1;->Sd:Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/d/b/a$a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/q$1;->Sd:Lcom/kwad/components/core/webview/jshandler/q;

    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/q;->c(Lcom/kwad/components/core/webview/jshandler/q;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/q$1;->Sd:Lcom/kwad/components/core/webview/jshandler/q;

    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/q;->b(Lcom/kwad/components/core/webview/jshandler/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/q$1;->Sd:Lcom/kwad/components/core/webview/jshandler/q;

    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/q;->a(Lcom/kwad/components/core/webview/jshandler/q;)Lcom/kwad/components/core/d/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/q$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/q$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/q$1;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method
