.class public final Lcom/kwad/components/offline/tk/kwai/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/tk/kwai/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)Lcom/kwad/sdk/components/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic WF:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

.field public final synthetic WG:Lcom/kwad/components/offline/tk/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/tk/kwai/c;Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/tk/kwai/c$1;->WG:Lcom/kwad/components/offline/tk/kwai/c;

    iput-object p2, p0, Lcom/kwad/components/offline/tk/kwai/c$1;->WF:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/components/i;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$1;->WF:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    new-instance v1, Lcom/kwad/components/offline/tk/kwai/e;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/tk/kwai/e;-><init>(Lcom/kwad/sdk/components/i;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->registerJSCallHandler(Lcom/kwad/components/offline/api/tk/IOfflineTKCallHandler;)V

    return-void
.end method

.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$1;->WF:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->callTKBridge(Ljava/lang/String;)V

    return-void
.end method

.method public final callbackPageStatus(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$1;->WF:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->callbackPageStatus(ZLjava/lang/String;)V

    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$1;->WF:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$1;->WF:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getTemplateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$1;->WF:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getTemplateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/c$1;->WF:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
