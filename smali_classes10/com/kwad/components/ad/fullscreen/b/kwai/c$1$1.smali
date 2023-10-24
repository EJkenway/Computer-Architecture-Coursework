.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;->bt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gI:Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c$1$1;->gI:Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c$1$1;->gI:Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;->gH:Lcom/kwad/components/ad/fullscreen/b/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c$1$1;->gI:Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;->gH:Lcom/kwad/components/ad/fullscreen/b/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->b(Lcom/kwad/components/ad/fullscreen/b/kwai/c;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/reward/j/b;->setAudioEnabled(ZZ)V

    return-void
.end method
