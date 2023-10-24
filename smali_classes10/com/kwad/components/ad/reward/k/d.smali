.class public abstract Lcom/kwad/components/ad/reward/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/components/ad/reward/k/v;)V
    .locals 0

    return-void
.end method

.method public ac(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/k/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/v;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/k/d;->gK()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->ac(Z)V

    return-void
.end method

.method public abstract gK()Landroid/view/ViewGroup;
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method
