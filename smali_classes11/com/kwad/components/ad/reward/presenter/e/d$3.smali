.class public final Lcom/kwad/components/ad/reward/presenter/e/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/d;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vO:Lcom/kwad/components/ad/reward/presenter/e/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/d$3;->vO:Lcom/kwad/components/ad/reward/presenter/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "getExtraReward"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/b/a;->gR()Lcom/kwad/components/ad/reward/b/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/b;->a(Lcom/kwad/sdk/core/response/kwai/a;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/core/webview/jshandler/b;)V

    :cond_0
    return-void
.end method
