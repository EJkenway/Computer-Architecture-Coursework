.class public final Lcom/kwad/components/ad/reward/presenter/e/g$1;
.super Lcom/kwad/components/ad/reward/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic wb:Lcom/kwad/components/ad/reward/presenter/e/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/g$1;->wb:Lcom/kwad/components/ad/reward/presenter/e/g;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g$1;->wb:Lcom/kwad/components/ad/reward/presenter/e/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/g;->a(Lcom/kwad/components/ad/reward/presenter/e/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
