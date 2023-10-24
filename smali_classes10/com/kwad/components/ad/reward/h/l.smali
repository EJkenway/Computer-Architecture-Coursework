.class public final Lcom/kwad/components/ad/reward/h/l;
.super Lcom/kwad/components/core/webview/a/kwai/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/h/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerBackPressedListener"

    return-object v0
.end method

.method public final ja()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/h/l$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h/l$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/a/kwai/v;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
