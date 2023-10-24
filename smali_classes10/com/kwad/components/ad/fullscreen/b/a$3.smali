.class public final Lcom/kwad/components/ad/fullscreen/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gj:Lcom/kwad/components/ad/fullscreen/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/a$3;->gj:Lcom/kwad/components/ad/fullscreen/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/a/p;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/kwad/components/core/webview/a/a/p;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/a$3;->gj:Lcom/kwad/components/ad/fullscreen/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/b/a;->c(Lcom/kwad/components/ad/fullscreen/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/b;->release()V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/a$3;->gj:Lcom/kwad/components/ad/fullscreen/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/b/a;->d(Lcom/kwad/components/ad/fullscreen/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j;->fL()V

    :cond_0
    return-void
.end method
