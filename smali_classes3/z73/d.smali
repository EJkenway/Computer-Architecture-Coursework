.class public final Lz73/d;
.super Lab0/a;
.source "NormalGestureViewProvider.kt"


# instance fields
.field public f:Landroid/view/View;

.field public final g:La83/a;

.field public final h:I

.field public final i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La83/a;ILhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La83/a;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lab0/a;-><init>(Landroid/view/ViewStub;I)V

    iput-object p1, p0, Lz73/d;->g:La83/a;

    iput p2, p0, Lz73/d;->h:I

    iput-object p3, p0, Lz73/d;->i:Lhj3/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;
    .locals 2

    .line 1
    iget-object v0, p0, Lz73/d;->f:Landroid/view/View;

    instance-of v1, v0, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz73/d;->g:La83/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La83/a;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lz73/d;->f:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lz73/d;->i:Lhj3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab0/a;->n()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lab0/a;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lab0/a;->j()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    :cond_2
    iget-object v0, p0, Lz73/d;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->b()Lit/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "RR.getString(R.string.ki\u2026userName, completedCount)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "training_end"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v1, "training_end_with_b3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :goto_1
    sget p1, Lia0/l;->A:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p0, Lz73/d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v1, "training_start_with_b3"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v1, "training_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :goto_2
    sget p1, Lia0/l;->z:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p0, Lz73/d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_2
    :goto_3
    sget p1, Lia0/l;->B:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.kip_high_five, userName)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x19605b43 -> :sswitch_3
        0x29700a8 -> :sswitch_2
        0x409dd6e1 -> :sswitch_1
        0x40f8c3f6 -> :sswitch_0
    .end sparse-switch
.end method
