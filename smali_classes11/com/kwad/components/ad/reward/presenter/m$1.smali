.class public final Lcom/kwad/components/ad/reward/presenter/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/m;->hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rU:Lcom/kwad/components/ad/reward/presenter/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->rU:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->rU:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fL()V

    return-void
.end method
