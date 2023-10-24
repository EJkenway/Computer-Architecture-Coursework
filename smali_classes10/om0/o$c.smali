.class public final Lom0/o$c;
.super Landroid/os/CountDownTimer;
.source "TextInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/o;->d0(Lom0/o;Lui0/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lom0/o;


# direct methods
.method public constructor <init>(Lom0/o;)V
    .locals 4

    iput-object p1, p0, Lom0/o$c;->a:Lom0/o;

    const-wide/16 v0, 0x4e20

    const-wide/16 v2, 0x64

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lom0/o$c;->a:Lom0/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lom0/o;->X(Lom0/o;ZLui0/s;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    long-to-float p1, p1

    const-wide/16 v1, 0x4e20

    long-to-float p2, v1

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    .line 1
    iget-object p1, p0, Lom0/o$c;->a:Lom0/o;

    invoke-static {p1}, Lom0/o;->V(Lom0/o;)Lom0/p;

    move-result-object p1

    invoke-virtual {p1}, Lom0/p;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->Pe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->setProgress(F)V

    return-void
.end method
