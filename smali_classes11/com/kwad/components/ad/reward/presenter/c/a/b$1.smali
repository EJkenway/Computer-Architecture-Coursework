.class public final Lcom/kwad/components/ad/reward/presenter/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vc:Lcom/kwad/components/ad/reward/presenter/c/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a/b$1;->vc:Lcom/kwad/components/ad/reward/presenter/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a/b$1;->vc:Lcom/kwad/components/ad/reward/presenter/c/a/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a/b$1;->vc:Lcom/kwad/components/ad/reward/presenter/c/a/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a/b$1;->vc:Lcom/kwad/components/ad/reward/presenter/c/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a/b;->a(Lcom/kwad/components/ad/reward/presenter/c/a/b;)V

    :cond_0
    return-void
.end method
