.class public final Lcom/kwad/components/ad/reward/presenter/p$1;
.super Lcom/kwad/components/ad/reward/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic sn:Lcom/kwad/components/ad/reward/presenter/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->sn:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->sn:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/ad/reward/widget/KsToastView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
