.class public final Lwg/b$d;
.super Landroid/os/CountDownTimer;
.source "AdDominatingScreenPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/b;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/b;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lwg/b;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/b$d;->a:Lwg/b;

    iput-wide p2, p0, Lwg/b$d;->b:J

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/b$d;->a:Lwg/b;

    invoke-static {v0}, Lwg/b;->r1(Lwg/b;)Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/gotokeep/keep/ad/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lwg/b$d;->a:Lwg/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwg/b;->q1(Lwg/b;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/b$d;->a:Lwg/b;

    invoke-static {v0}, Lwg/b;->r1(Lwg/b;)Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/gotokeep/keep/ad/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lwg/b$d;->b:J

    sub-long p1, v1, p1

    long-to-float p1, p1

    long-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method
