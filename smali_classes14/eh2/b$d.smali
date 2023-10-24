.class public final Leh2/b$d;
.super Lxk/o;
.source "TimelinePostButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh2/b;->x1(Ldh2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leh2/b;


# direct methods
.method public constructor <init>(Leh2/b;)V
    .locals 0

    iput-object p1, p0, Leh2/b$d;->g:Leh2/b;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Leh2/b$d;->g:Leh2/b;

    invoke-static {p1}, Leh2/b;->r1(Leh2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    move-result-object p1

    .line 2
    sget v0, Lue2/e;->G:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "btnPostLottie"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Leh2/b$d$a;

    invoke-direct {v1, p1}, Leh2/b$d$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Leh2/b$d;->g:Leh2/b;

    invoke-static {p1}, Leh2/b;->r1(Leh2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lue2/e;->F:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.btnPost"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
