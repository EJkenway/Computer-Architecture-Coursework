.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;
.super Ljava/lang/Object;
.source "CourseDetailTitleBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/OffsetFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 4

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u624b\u73af\u94fe\u63a5\u72b6\u6001\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CourseDetailTitleBarPresenter"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->o(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    .line 4
    sget-object v0, Lx03/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "kitbitLottie"

    const-string v2, "kitbitHeartRate"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->e(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->e(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ldy2/d;->V3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->f(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->e(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->e(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ldy2/d;->F:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->f(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->e(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$g0;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->f(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method
