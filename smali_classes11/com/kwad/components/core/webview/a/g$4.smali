.class public final Lcom/kwad/components/core/webview/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/g;->registerWebCardHandler(Lcom/kwad/sdk/components/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tw:Lcom/kwad/components/core/webview/a/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$4;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 2

    iget v0, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g$4;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {p1}, Lcom/kwad/components/core/webview/a/g;->access$1400(Lcom/kwad/components/core/webview/a/g;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g$4;->Tw:Lcom/kwad/components/core/webview/a/g;

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/components/core/webview/a/h;->onTkLoadSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$4;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$600(Lcom/kwad/components/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$4;->Tw:Lcom/kwad/components/core/webview/a/g;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->errorMsg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/a/g;->access$1500(Lcom/kwad/components/core/webview/a/g;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
