.class public Lcom/beizi/fusion/work/interstitial/c$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/c;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/interstitial/c;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/interstitial/c;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/c$2;->a:Lcom/beizi/fusion/work/interstitial/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$2;->a:Lcom/beizi/fusion/work/interstitial/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->t(Lcom/beizi/fusion/work/interstitial/c;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$2;->a:Lcom/beizi/fusion/work/interstitial/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->z(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$2;->a:Lcom/beizi/fusion/work/interstitial/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->A(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$2;->a:Lcom/beizi/fusion/work/interstitial/c;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->B(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/d/e;->a(J)V

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/beizi/fusion/work/interstitial/c$2;->a:Lcom/beizi/fusion/work/interstitial/c;

    invoke-static {p2, p1}, Lcom/beizi/fusion/work/interstitial/c;->d(Lcom/beizi/fusion/work/interstitial/c;I)V

    return-void
.end method
