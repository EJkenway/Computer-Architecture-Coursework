.class public Lcom/ubix/ssp/ad/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/c$a;->a:Lcom/ubix/ssp/ad/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c$a;->a:Lcom/ubix/ssp/ad/e/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/c;->a(Lcom/ubix/ssp/ad/e/c;I)I

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c$a;->a:Lcom/ubix/ssp/ad/e/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/c;->b(Lcom/ubix/ssp/ad/e/c;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/c;->a(Lcom/ubix/ssp/ad/e/c;J)J

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/c$a;->a:Lcom/ubix/ssp/ad/e/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/c;->c(Lcom/ubix/ssp/ad/e/c;)Lcom/ubix/ssp/ad/e/c$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/c$a;->a:Lcom/ubix/ssp/ad/e/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/c;->c(Lcom/ubix/ssp/ad/e/c;)Lcom/ubix/ssp/ad/e/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c$a;->a:Lcom/ubix/ssp/ad/e/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/c;->a(Lcom/ubix/ssp/ad/e/c;)I

    move-result v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/c$a;->a:Lcom/ubix/ssp/ad/e/c;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/c;->a(Lcom/ubix/ssp/ad/e/c;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/ubix/ssp/ad/e/c$b;->onProgressListener(IZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/c$a;->a:Lcom/ubix/ssp/ad/e/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
