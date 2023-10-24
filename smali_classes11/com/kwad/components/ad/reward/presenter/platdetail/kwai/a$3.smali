.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$3;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$3;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$3;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ik()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
