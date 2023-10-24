.class public final Lwh0/q$e;
.super Landroid/os/CountDownTimer;
.source "MusclePromptPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0/q;->H0(ZLwh0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lwh0/q;


# direct methods
.method public constructor <init>(JLwh0/q;)V
    .locals 2

    iput-wide p1, p0, Lwh0/q$e;->a:J

    iput-object p3, p0, Lwh0/q$e;->b:Lwh0/q;

    const-wide/16 v0, 0x64

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh0/q$e;->b:Lwh0/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lwh0/q;->I0(Lwh0/q;ZLwh0/b;ILjava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    long-to-float p1, p1

    .line 1
    iget-wide v1, p0, Lwh0/q$e;->a:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lwh0/q$e;->b:Lwh0/q;

    invoke-static {p1}, Lwh0/q;->a0(Lwh0/q;)Lwh0/r;

    move-result-object p1

    invoke-virtual {p1}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->Lc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->setProgress(F)V

    return-void
.end method
