.class public final Lcom/kwad/components/ad/reward/h/i;
.super Lcom/kwad/components/core/webview/a/kwai/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/a/m;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/a/kwai/v;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerSceneChangeListener"

    return-object v0
.end method
