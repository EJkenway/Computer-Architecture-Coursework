.class public final Leh2/b$d$a;
.super Lxk/o;
.source "TimelinePostButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh2/b$d;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V
    .locals 0

    iput-object p1, p0, Leh2/b$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leh2/b$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    sget v0, Lue2/e;->G:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "btnPostLottie"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Leh2/b$d$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    sget v1, Lue2/e;->h1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "imgCircle"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
