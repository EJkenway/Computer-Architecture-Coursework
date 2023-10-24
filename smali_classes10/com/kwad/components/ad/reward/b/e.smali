.class public final Lcom/kwad/components/ad/reward/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/b/e$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mT:Lcom/kwad/sdk/core/webview/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtraDialogListener"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/e;->TAG:Ljava/lang/String;

    const-string v1, "create: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/e;->mT:Lcom/kwad/sdk/core/webview/b/c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/components/ad/reward/b/e$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/b/e$a;-><init>()V

    iput-object p1, v0, Lcom/kwad/components/ad/reward/b/e$a;->rc:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/e;->mT:Lcom/kwad/sdk/core/webview/b/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleJsCall: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/e;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final gV()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/e;->TAG:Ljava/lang/String;

    const-string v1, "notifyDialogClose: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/b/e;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerExtraDialogListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/e;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/e;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method
