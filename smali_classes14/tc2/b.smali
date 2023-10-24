.class public final Ltc2/b;
.super Ljava/lang/Object;
.source "VideoGuidePresenter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc2/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public final d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

.field public final e:Z

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc2/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;ZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playFirstVideoFunction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc2/b;->d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

    iput-boolean p2, p0, Ltc2/b;->e:Z

    iput-object p3, p0, Ltc2/b;->f:Lhj3/a;

    .line 2
    new-instance p2, Ltc2/b$d;

    invoke-direct {p2, p0}, Ltc2/b$d;-><init>(Ltc2/b;)V

    iput-object p2, p0, Ltc2/b;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p2, Ltc2/b$c;

    invoke-direct {p2, p0}, Ltc2/b$c;-><init>(Ltc2/b;)V

    iput-object p2, p0, Ltc2/b;->b:Ljava/lang/Runnable;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    new-instance p2, Ltc2/b$a;

    invoke-direct {p2, p0}, Ltc2/b$a;-><init>(Ltc2/b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0}, Ltc2/b;->f()V

    .line 7
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lit/m2;->r0(Z)V

    .line 9
    invoke-virtual {p1}, Lit/m2;->i()V

    return-void
.end method

.method public static final synthetic a(Ltc2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/b;->d()V

    return-void
.end method

.method public static final synthetic b(Ltc2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/b;->e()V

    return-void
.end method

.method public static final synthetic c(Ltc2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/b;->g()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltc2/b;->c:Z

    .line 2
    iget-object v0, p0, Ltc2/b;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ltc2/b;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ltc2/b;->d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-boolean v0, p0, Ltc2/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltc2/b;->d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltc2/b;->d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltc2/b;->f:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc2/b;->d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

    sget v1, Ls82/f;->Q5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "double_click"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string v1, "lottie/su_video_detail_page_guide_double_click.json"

    .line 3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    iget-object v0, p0, Ltc2/b;->d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

    sget v1, Ls82/f;->ea:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->y4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ltc2/b;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc2/b;->d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

    sget v1, Ls82/f;->Q5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "scroll_up"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string v1, "lottie/su_video_detail_page_guide_scroll_up.json"

    .line 3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    iget-object v0, p0, Ltc2/b;->d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

    sget v1, Ls82/f;->ea:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->z4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ltc2/b;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltc2/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltc2/b;->d:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;

    sget v1, Ls82/f;->Q5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.lottieView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "scroll_up"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltc2/b;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ltc2/b;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltc2/b;->d()V

    :goto_0
    return-void
.end method
