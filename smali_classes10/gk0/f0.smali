.class public final Lgk0/f0;
.super Ljava/lang/Object;
.source "LivePlayerView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0/f0;->g:Landroid/view/View;

    .line 2
    sget v0, Lec0/e;->yr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/f0;->g:Landroid/view/View;

    sget v1, Lec0/e;->db:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.livePlayer)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final b(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Tb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, "lottie/heart_rate_higher.json"

    goto :goto_0

    :cond_1
    const-string p1, "lottie/heart_rate_optimal.json"

    goto :goto_0

    :cond_2
    const-string p1, "lottie/heart_rate_lower.json"

    :goto_0
    if-eqz p1, :cond_9

    .line 2
    iget-object v4, p0, Lgk0/f0;->h:Ljava/lang/String;

    invoke-static {p1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 5
    :goto_2
    iput-object p1, p0, Lgk0/f0;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    const-string p1, ""

    .line 10
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v7, Lgk0/f0$a;

    invoke-direct {v7, v1}, Lgk0/f0$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iput-object v0, p0, Lgk0/f0;->h:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final c(Z)V
    .locals 10

    const-string v0, "view.imageLogo"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->l4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lgk0/f0$b;

    invoke-direct {v4, p0}, Lgk0/f0$b;-><init>(Lgk0/f0;)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lok/t;->g(Landroid/view/View;JLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Lec0/e;->l4:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lgk0/f0$c;

    invoke-direct {v7, p0}, Lgk0/f0$c;-><init>(Lgk0/f0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Sq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
