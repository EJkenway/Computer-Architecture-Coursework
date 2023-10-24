.class public final Lcom/kwad/components/core/webview/jshandler/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/u;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic SA:Lcom/kwad/components/core/webview/jshandler/u;

.field public final synthetic Sx:Lcom/kwad/components/core/webview/jshandler/u$a;

.field public final synthetic Sy:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public final synthetic Sz:Lcom/kwad/components/core/d/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/u;Lcom/kwad/components/core/webview/jshandler/u$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/u$1;->SA:Lcom/kwad/components/core/webview/jshandler/u;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/u$1;->Sx:Lcom/kwad/components/core/webview/jshandler/u$a;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/u$1;->Sy:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/u$1;->Sz:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/u$1;->Sx:Lcom/kwad/components/core/webview/jshandler/u$a;

    iget-object v1, v1, Lcom/kwad/components/core/webview/jshandler/u$a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/c/a/c;->Su:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    new-instance v1, Lcom/kwad/components/core/d/b/a$a;

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/u$1;->SA:Lcom/kwad/components/core/webview/jshandler/u;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/u;->a(Lcom/kwad/components/core/webview/jshandler/u;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/u$1;->Sy:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/u$1;->Sz:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/u$1;->Sx:Lcom/kwad/components/core/webview/jshandler/u$a;

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/u$a;->SE:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/d/b/a$a;->am(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/u$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/u$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/u$1;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method
