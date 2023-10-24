.class public final Lcom/kwad/components/ad/reward/presenter/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic wn:Lcom/kwad/sdk/widget/KSFrameLayout;

.field public final synthetic wo:F

.field public final synthetic wp:Lcom/kwad/components/ad/reward/presenter/f/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/b;Lcom/kwad/sdk/widget/KSFrameLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$1;->wp:Lcom/kwad/components/ad/reward/presenter/f/b;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/b$1;->wn:Lcom/kwad/sdk/widget/KSFrameLayout;

    iput p3, p0, Lcom/kwad/components/ad/reward/presenter/f/b$1;->wo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$1;->wn:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    return-void
.end method
