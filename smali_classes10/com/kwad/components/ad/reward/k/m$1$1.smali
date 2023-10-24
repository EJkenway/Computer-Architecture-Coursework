.class public final Lcom/kwad/components/ad/reward/k/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic yI:Lcom/kwad/components/ad/reward/k/m$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/m$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/m$1$1;->yI:Lcom/kwad/components/ad/reward/k/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m$1$1;->yI:Lcom/kwad/components/ad/reward/k/m$1;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/k/m$1;->yH:Lcom/kwad/components/ad/reward/k/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/m;->b(Lcom/kwad/components/ad/reward/k/m;)Lcom/kwad/components/ad/reward/k/m$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/k/m$a;->ht()V

    return-void
.end method
