.class public final Lcom/kwad/components/ad/reward/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/j;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic pC:Lcom/kwad/components/ad/reward/j;

.field public final synthetic pI:Z

.field public final synthetic pJ:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j$7;->pC:Lcom/kwad/components/ad/reward/j;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/j$7;->pI:Z

    iput-boolean p3, p0, Lcom/kwad/components/ad/reward/j$7;->pJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j$7;->pC:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/j$7;->pI:Z

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/j$7;->pJ:Z

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    return-void
.end method
