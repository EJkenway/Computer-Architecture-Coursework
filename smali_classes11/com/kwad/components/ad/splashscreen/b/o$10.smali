.class public final Lcom/kwad/components/ad/splashscreen/b/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/o;->dy()Lcom/kwad/components/core/webview/jshandler/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic CF:Lcom/kwad/components/ad/splashscreen/b/o;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$10;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 4

    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o$10;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/o;->f(Lcom/kwad/components/ad/splashscreen/b/o;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/o;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SC:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o$10;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->jF:I

    invoke-static {v1, v2, v0, v3, p1}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/ad/splashscreen/b/o;ZILcom/kwad/sdk/core/report/z$b;I)V

    return-void
.end method
