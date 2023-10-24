.class public final Lcom/kwad/components/offline/tk/kwai/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/tk/kwai/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)Lcom/kwad/sdk/components/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic WG:Lcom/kwad/components/offline/tk/kwai/c;

.field public final synthetic WH:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/tk/kwai/c;Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/tk/kwai/c$2;->WG:Lcom/kwad/components/offline/tk/kwai/c;

    iput-object p2, p0, Lcom/kwad/components/offline/tk/kwai/c$2;->WH:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/components/i;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$2;->WH:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    new-instance v1, Lcom/kwad/components/offline/tk/kwai/e;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/tk/kwai/e;-><init>(Lcom/kwad/sdk/components/i;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->registerJSCallHandler(Lcom/kwad/components/offline/api/tk/IOfflineTKCallHandler;)V

    return-void
.end method

.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$2;->WH:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->callTKBridge(Ljava/lang/String;)V

    return-void
.end method

.method public final callbackDialogDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$2;->WH:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->callbackDialogDismiss()V

    return-void
.end method

.method public final callbackPageStatus(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$2;->WH:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->callbackPageStatus(ZLjava/lang/String;)V

    return-void
.end method

.method public final getDialogId()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$2;->WH:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->getDialogId()I

    move-result v0

    return v0
.end method

.method public final getStyleTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$2;->WH:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->getStyleTemplate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
