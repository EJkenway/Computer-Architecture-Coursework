.class public final Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView$a;
.super Landroid/os/CountDownTimer;
.source "SquareProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView$a;->a:Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView$a;->a:Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->a(Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView$a;->a:Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView$a;->a:Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;

    const/16 v1, 0x64

    int-to-float v1, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-float v5, v5

    long-to-float p1, p1

    sub-float/2addr v5, p1

    mul-float v1, v1, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->a(Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView$a;->a:Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
