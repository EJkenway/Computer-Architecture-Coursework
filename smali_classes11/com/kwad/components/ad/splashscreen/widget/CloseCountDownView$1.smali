.class public final Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->b(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->b(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->d(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;->Ec:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;->kS()V

    :cond_2
    return-void
.end method
