.class public final Lcom/kwad/components/ad/reward/presenter/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/kwai/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vA:Lcom/kwad/components/ad/reward/presenter/e/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$3;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/kwai/h;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$3;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->D(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->pw:Z

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a/kwai/h;->aK(Z)V

    return-void
.end method
