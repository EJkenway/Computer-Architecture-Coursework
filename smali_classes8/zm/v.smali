.class public abstract Lzm/v;
.super Lzm/u;
.source "CommonRecordNoticePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;",
        "M:",
        "Lym/p;",
        ">",
        "Lzm/u<",
        "TV;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzm/u;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V

    return-void
.end method


# virtual methods
.method public K1(Lym/p;)V
    .locals 3
    .param p1    # Lym/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lym/p;->n1()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getLayoutContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->getLayoutUploading()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->getLottieUploading()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->getLottieUploading()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lzm/u;->u1(Lym/o;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getLayoutContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->getLayoutUploading()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->getLottieUploading()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->getLottieUploading()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_2
    return-void
.end method
