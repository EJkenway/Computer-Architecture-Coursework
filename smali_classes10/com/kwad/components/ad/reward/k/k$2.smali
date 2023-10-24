.class public final Lcom/kwad/components/ad/reward/k/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/k;->jR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic yq:Lcom/kwad/components/ad/reward/k/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/k$2;->yq:Lcom/kwad/components/ad/reward/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k$2;->yq:Lcom/kwad/components/ad/reward/k/k;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/k;->c(Lcom/kwad/components/ad/reward/k/k;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/k/k;->a(Lcom/kwad/components/ad/reward/k/k;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
