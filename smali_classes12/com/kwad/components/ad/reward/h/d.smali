.class public final Lcom/kwad/components/ad/reward/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/h/d$a;
    }
.end annotation


# instance fields
.field private wx:Lcom/kwad/components/ad/reward/h/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/h/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h/d;->wx:Lcom/kwad/components/ad/reward/h/d$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/h/d;->wx:Lcom/kwad/components/ad/reward/h/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/h/d$a;->iR()V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "clickGift"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h/d;->wx:Lcom/kwad/components/ad/reward/h/d$a;

    return-void
.end method
