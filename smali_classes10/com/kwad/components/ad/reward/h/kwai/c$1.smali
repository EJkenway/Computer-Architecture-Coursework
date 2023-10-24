.class public final Lcom/kwad/components/ad/reward/h/kwai/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/h/kwai/c;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic wJ:Lcom/kwad/components/ad/reward/h/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/h/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h/kwai/c$1;->wJ:Lcom/kwad/components/ad/reward/h/kwai/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/b/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateExtraReward : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/b/b;->gT()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardTKDialogFragmentPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/kwai/c$1;->wJ:Lcom/kwad/components/ad/reward/h/kwai/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/h/kwai/c;->a(Lcom/kwad/components/ad/reward/b/b;)V

    return-void
.end method
