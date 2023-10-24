.class public final Lcom/kwad/components/ad/reward/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/d;->c(Lcom/kwad/components/core/webview/a/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic of:Lcom/kwad/components/core/webview/a/a/p;

.field public final synthetic og:Lcom/kwad/components/ad/reward/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/d;Lcom/kwad/components/core/webview/a/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/d$1;->og:Lcom/kwad/components/ad/reward/d;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/d$1;->of:Lcom/kwad/components/core/webview/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/d$1;->og:Lcom/kwad/components/ad/reward/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/d$1;->of:Lcom/kwad/components/core/webview/a/a/p;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/d;->a(Lcom/kwad/components/ad/reward/d;Lcom/kwad/components/core/webview/a/a/p;)V

    return-void
.end method
