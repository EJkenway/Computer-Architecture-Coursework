.class public final Lcom/kwad/components/ad/reward/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b/f;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rd:Lcom/kwad/components/ad/reward/b/b;

.field public final synthetic re:Lcom/kwad/components/ad/reward/b/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/b/f;Lcom/kwad/components/ad/reward/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/f$1;->re:Lcom/kwad/components/ad/reward/b/f;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/f$1;->rd:Lcom/kwad/components/ad/reward/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/f$1;->re:Lcom/kwad/components/ad/reward/b/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/b/f;->a(Lcom/kwad/components/ad/reward/b/f;)Lcom/kwad/components/ad/reward/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/f$1;->re:Lcom/kwad/components/ad/reward/b/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/b/f;->a(Lcom/kwad/components/ad/reward/b/f;)Lcom/kwad/components/ad/reward/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/f$1;->rd:Lcom/kwad/components/ad/reward/b/b;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/reward/b/d;->a(Lcom/kwad/components/ad/reward/b/b;)V

    :cond_0
    return-void
.end method
