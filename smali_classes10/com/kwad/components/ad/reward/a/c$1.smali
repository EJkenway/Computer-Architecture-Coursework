.class public final Lcom/kwad/components/ad/reward/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/a/c;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic qR:[I

.field public final synthetic qS:Lcom/kwad/components/ad/reward/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/a/c;[I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/a/c$1;->qS:Lcom/kwad/components/ad/reward/a/c;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/a/c$1;->qR:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "targetView x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/a/c$1;->qR:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/a/c$1;->qR:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardCouponDialogPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/c$1;->qS:Lcom/kwad/components/ad/reward/a/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/a/c$1;->qS:Lcom/kwad/components/ad/reward/a/c;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/a/c;->a(Lcom/kwad/components/ad/reward/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/a/c$1;->qS:Lcom/kwad/components/ad/reward/a/c;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/a/c$1;->qR:[I

    invoke-static {v0, v1, v3, v4}, Lcom/kwad/components/ad/reward/a/b;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/a/b$a;[I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/c$1;->qS:Lcom/kwad/components/ad/reward/a/c;

    invoke-static {v0, v2}, Lcom/kwad/components/ad/reward/a/c;->a(Lcom/kwad/components/ad/reward/a/c;Z)Z

    return-void
.end method
