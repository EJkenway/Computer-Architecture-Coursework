.class public final Lcom/kwad/components/ad/reward/presenter/e/b$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/b$12;->a(Lcom/kwad/components/core/webview/a/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vC:Lcom/kwad/components/core/webview/a/a/o;

.field public final synthetic vD:Lcom/kwad/components/ad/reward/presenter/e/b$12;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/b$12;Lcom/kwad/components/core/webview/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$12$1;->vD:Lcom/kwad/components/ad/reward/presenter/e/b$12;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/b$12$1;->vC:Lcom/kwad/components/core/webview/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$12$1;->vC:Lcom/kwad/components/core/webview/a/a/o;

    iget-boolean v0, v0, Lcom/kwad/components/core/webview/a/a/o;->Uc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$12$1;->vD:Lcom/kwad/components/ad/reward/presenter/e/b$12;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/e/b$12;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->e(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$12$1;->vD:Lcom/kwad/components/ad/reward/presenter/e/b$12;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/e/b$12;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->f(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    return-void
.end method
