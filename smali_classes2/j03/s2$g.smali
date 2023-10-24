.class public final Lj03/s2$g;
.super Ljava/lang/Object;
.source "CourseDetailSectionItemWithCoverImgPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/s2;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj03/s2$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/s2$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget v0, Ldy2/e;->L9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.imgPlay"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj03/s2$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj03/s2$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lj03/s2$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget p2, Ldy2/e;->L9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lj03/s2$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    sget p2, Ldy2/e;->L9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "view.imgPlay"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lj03/s2$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_2
    :goto_0
    return-void
.end method
