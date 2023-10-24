.class public final Ljt2/d$v$a;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d$v;->onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
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

    iput-object p1, p0, Ljt2/d$v$a;->g:Ljt2/d$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljt2/d$v$a;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->q(Ljt2/d;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljt2/d$v$a;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->F(Ljt2/d;)Lzs2/n3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/n3;->j()V

    .line 3
    iget-object v0, p0, Ljt2/d$v$a;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lps2/d;->K0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "layoutScreen.imgScreenPlay"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljt2/d$v$a;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 5
    iget-object v0, p0, Ljt2/d$v$a;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Ljt2/d$v$a;->g:Ljt2/d$v;

    iget-object v0, v0, Ljt2/d$v;->a:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lps2/d;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "layoutScreen.imgScreenPause"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
