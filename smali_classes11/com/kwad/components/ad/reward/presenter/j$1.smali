.class public final Lcom/kwad/components/ad/reward/presenter/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rN:Lcom/kwad/components/ad/reward/presenter/j;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCloseDialogShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->e(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    return v0
.end method
