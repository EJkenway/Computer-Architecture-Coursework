.class public final Lcom/kwad/components/ad/reward/presenter/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vr:Lcom/kwad/components/ad/reward/presenter/e/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gb()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/e/a;->a(Lcom/kwad/components/ad/reward/presenter/e/a;Z)Z

    return-void
.end method

.method public final gc()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/e/a;->a(Lcom/kwad/components/ad/reward/presenter/e/a;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->a(Lcom/kwad/components/ad/reward/presenter/e/a;)V

    return-void
.end method

.method public final gd()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/e/a;->a(Lcom/kwad/components/ad/reward/presenter/e/a;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->b(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->b(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rg()V

    :cond_0
    return-void
.end method

.method public final ge()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/e/a;->a(Lcom/kwad/components/ad/reward/presenter/e/a;Z)Z

    return-void
.end method
