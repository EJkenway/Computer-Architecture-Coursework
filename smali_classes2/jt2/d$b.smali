.class public final Ljt2/d$b;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Lzs2/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d;-><init>(Lzs2/f1;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILyt2/t;Lhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/l;Lts2/b;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt2/d;


# direct methods
.method public constructor <init>(Ljt2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->d(Ljt2/d;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljt2/d;->A0(Ljt2/d;JZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkSeek reason by onEndScroll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v2}, Ljt2/d;->d(Ljt2/d;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoScreening"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->d(Ljt2/d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgu2/a;->b(J)I

    move-result v1

    invoke-static {v0, v1}, Ljt2/d;->N(Ljt2/d;I)V

    .line 4
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljt2/d;->Z(Ljt2/d;Z)V

    .line 5
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->t(Ljt2/d;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljt2/d;->P(Ljt2/d;J)V

    return-void
.end method

.method public g()V
    .locals 4

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->F(Ljt2/d;)Lzs2/n3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/n3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lps2/d;->J0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "layoutScreen.imgScreenPause"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lps2/d;->K0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "layoutScreen.imgScreenPlay"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 8
    iget-object v0, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScroll(FF)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    .line 2
    iget-object p2, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {p2}, Ljt2/d;->d(Ljt2/d;)J

    move-result-wide v0

    const/16 p2, 0x1f4

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-long p1, p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v0, p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 4
    iget-object p1, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/16 v2, 0x1388

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->x(Ljt2/d;)Lzs2/c3;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lzs2/c3;->b(J)V

    .line 7
    iget-object p1, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {p1, v0, v1}, Ljt2/d;->P(Ljt2/d;J)V

    .line 8
    iget-object p1, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->u(Ljt2/d;)Lhj3/l;

    move-result-object p1

    iget-object p2, p0, Ljt2/d$b;->a:Ljt2/d;

    invoke-static {p2}, Ljt2/d;->d(Ljt2/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
