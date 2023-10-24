.class public final Lcom/kwad/components/ad/e/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/h/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/e;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ml:Lcom/kwad/components/ad/e/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e$4;->ml:Lcom/kwad/components/ad/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/e/e$4;->ml:Lcom/kwad/components/ad/e/e;

    iget-object v1, v0, Lcom/kwad/components/ad/e/e;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/e/e;->q(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/e/e;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/e$4;->ml:Lcom/kwad/components/ad/e/e;

    iget-object v1, v0, Lcom/kwad/components/ad/e/e;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-static {v0}, Lcom/kwad/components/ad/e/e;->p(Lcom/kwad/components/ad/e/e;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kwad/components/ad/e/e;->a(Lcom/kwad/components/ad/e/e;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    return-void
.end method
