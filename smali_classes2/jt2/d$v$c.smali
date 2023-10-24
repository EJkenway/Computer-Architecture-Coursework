.class public final Ljt2/d$v$c;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d$v;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d$v;


# direct methods
.method public constructor <init>(Ljt2/d$v;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->E(Ljt2/d;)J

    move-result-wide v0

    sget-object v2, Lss2/a;->a:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljt2/d;->b0(Ljt2/d;J)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->n(Ljt2/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->l(Ljt2/d;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljt2/d;->K(Ljt2/d;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->B(Ljt2/d;)Ljt2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljt2/c;->e0()V

    .line 6
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0, v1}, Ljt2/d;->V(Ljt2/d;Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->s(Ljt2/d;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lps2/d;->Y3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layoutScreen.viewMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->c(Ljt2/d;)Lzs2/p1;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lzs2/p1;->g(Z)V

    .line 10
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v4, Lps2/d;->K0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "layoutScreen.imgScreenPlay"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lps2/d;->J0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "layoutScreen.imgScreenPause"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->F(Ljt2/d;)Lzs2/n3;

    move-result-object v0

    iget-object v2, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v2, v2, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v2}, Ljt2/d;->C(Ljt2/d;)Ljt2/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzs2/n3;->l(Ljt2/a;)V

    .line 15
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->F(Ljt2/d;)Lzs2/n3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/n3;->n()V

    .line 16
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->F(Ljt2/d;)Lzs2/n3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/n3;->k()V

    .line 17
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->I(Ljt2/d;)Lyt2/t;

    move-result-object v2

    invoke-virtual {v2}, Lyt2/t;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljt2/d;->O(Ljt2/d;I)V

    .line 18
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->p(Ljt2/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkSeek reason by onStart screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v3, v3, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lgu2/a;->b(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "videoScreening"

    .line 21
    invoke-virtual {v0, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgu2/a;->b(J)I

    move-result v2

    invoke-static {v0, v2}, Ljt2/d;->N(Ljt2/d;I)V

    .line 23
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->x(Ljt2/d;)Lzs2/c3;

    move-result-object v0

    iget-object v2, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v2, v2, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v2}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzs2/c3;->b(J)V

    .line 24
    iget-object v0, p0, Ljt2/d$v$c;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0, v1}, Ljt2/d;->X(Ljt2/d;Z)V

    :cond_4
    return-void
.end method
