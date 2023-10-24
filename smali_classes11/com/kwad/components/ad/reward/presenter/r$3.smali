.class public final Lcom/kwad/components/ad/reward/presenter/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/r;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic sT:Lcom/kwad/components/ad/reward/presenter/r;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r$3;->sT:Lcom/kwad/components/ad/reward/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hK()V
    .locals 2

    const-string v0, "RewardPreEndCardPresenter"

    const-string v1, "onPreloadSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r$3;->sT:Lcom/kwad/components/ad/reward/presenter/r;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->pk:Z

    return-void
.end method
