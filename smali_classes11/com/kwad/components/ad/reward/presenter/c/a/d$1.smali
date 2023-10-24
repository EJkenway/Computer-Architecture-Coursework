.class public final Lcom/kwad/components/ad/reward/presenter/c/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vi:Lcom/kwad/components/ad/reward/presenter/c/a/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a/d$1;->vi:Lcom/kwad/components/ad/reward/presenter/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a/d$1;->vi:Lcom/kwad/components/ad/reward/presenter/c/a/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a/d;->a(Lcom/kwad/components/ad/reward/presenter/c/a/d;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a/d$1;->vi:Lcom/kwad/components/ad/reward/presenter/c/a/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a/d;->b(Lcom/kwad/components/ad/reward/presenter/c/a/d;)V

    :cond_0
    return-void
.end method
