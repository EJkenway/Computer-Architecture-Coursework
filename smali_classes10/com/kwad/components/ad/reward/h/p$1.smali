.class public final Lcom/kwad/components/ad/reward/h/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/h/p;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic wF:Lcom/kwad/components/ad/reward/h/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h/p$1;->wF:Lcom/kwad/components/ad/reward/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/p$1;->wF:Lcom/kwad/components/ad/reward/h/p;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/h/p;->a(Lcom/kwad/components/ad/reward/h/p;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/p$1;->wF:Lcom/kwad/components/ad/reward/h/p;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/h/p;->a(Lcom/kwad/components/ad/reward/h/p;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->C(Z)V

    :cond_0
    return-void
.end method
