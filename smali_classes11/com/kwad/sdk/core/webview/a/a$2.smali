.class public final Lcom/kwad/sdk/core/webview/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/NetworkMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic anP:Lcom/kwad/sdk/core/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/a$2;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_WIFI:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_MOBILE:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a$2;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/a;->yP()V

    :cond_1
    return-void
.end method
