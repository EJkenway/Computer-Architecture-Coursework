.class public final Llc1/j0$d;
.super Landroid/os/CountDownTimer;
.source "WalkmanTrainingPausePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/j0;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc1/j0;


# direct methods
.method public constructor <init>(Llc1/j0;J)V
    .locals 2

    iput-object p1, p0, Llc1/j0$d;->a:Llc1/j0;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc1/j0$d;->a:Llc1/j0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->u1()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcc1/c;->y()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Llc1/j0$d;->a:Llc1/j0;

    invoke-static {v0}, Llc1/j0;->H1(Llc1/j0;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;->getCountdown()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->Mv:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
