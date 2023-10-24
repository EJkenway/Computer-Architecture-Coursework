.class public final Lti0/o$d;
.super Landroid/os/CountDownTimer;
.source "HamburgerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti0/o;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti0/o;


# direct methods
.method public constructor <init>(Lti0/o;)V
    .locals 4

    iput-object p1, p0, Lti0/o$d;->a:Lti0/o;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti0/o$d;->a:Lti0/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lti0/o;->Y(Lti0/o;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lti0/o$d;->a:Lti0/o;

    invoke-static {v0}, Lti0/o;->W(Lti0/o;)Lti0/p;

    move-result-object v0

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->lk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lec0/g;->n8:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
