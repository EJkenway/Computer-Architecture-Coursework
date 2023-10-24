.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ii()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$4;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$4;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->e(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
