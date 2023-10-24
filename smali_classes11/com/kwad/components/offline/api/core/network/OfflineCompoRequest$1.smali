.class public Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest$1;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest$1;->this$0:Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public getScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest$1;->this$0:Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
