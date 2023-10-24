.class public final Lcom/kwad/components/ad/reward/widget/KsToastView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/KsToastView;->Y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ag:Lcom/kwad/components/ad/reward/widget/KsToastView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/widget/KsToastView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->Ag:Lcom/kwad/components/ad/reward/widget/KsToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->Ag:Lcom/kwad/components/ad/reward/widget/KsToastView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->a(Lcom/kwad/components/ad/reward/widget/KsToastView;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->Ag:Lcom/kwad/components/ad/reward/widget/KsToastView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->a(Lcom/kwad/components/ad/reward/widget/KsToastView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->a(Lcom/kwad/components/ad/reward/widget/KsToastView;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->Ag:Lcom/kwad/components/ad/reward/widget/KsToastView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->b(Lcom/kwad/components/ad/reward/widget/KsToastView;)I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView$1;->Ag:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
