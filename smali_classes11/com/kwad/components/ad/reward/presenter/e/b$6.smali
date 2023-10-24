.class public final Lcom/kwad/components/ad/reward/presenter/e/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/b;
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$6;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$6;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->I(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/h/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/a/a/h;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/h;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/h;->TV:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$6;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/b;->I(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/h/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/h/h;->a(Lcom/kwad/components/core/webview/a/a/h;)V

    :cond_0
    return-void
.end method
