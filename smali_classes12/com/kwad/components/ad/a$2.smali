.class public final Lcom/kwad/components/ad/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/a;->showInstallDialog(Landroid/app/Activity;Lcom/kwad/sdk/api/KsExitInstallListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bA:Lcom/kwad/sdk/api/KsExitInstallListener;

.field public final synthetic bB:Lcom/kwad/components/ad/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/a;Lcom/kwad/sdk/api/KsExitInstallListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/a$2;->bB:Lcom/kwad/components/ad/a;

    iput-object p2, p0, Lcom/kwad/components/ad/a$2;->bA:Lcom/kwad/sdk/api/KsExitInstallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/a$2;->bA:Lcom/kwad/sdk/api/KsExitInstallListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsExitInstallListener;->onInstallClick()V

    :cond_0
    return-void
.end method
