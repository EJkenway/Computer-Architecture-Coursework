.class public final Lcom/kwad/components/ad/reward/presenter/kwai/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$1;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final interceptPlayCardResume()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$1;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/kwai/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/kwai/a$1;->tp:Lcom/kwad/components/ad/reward/presenter/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/kwai/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
