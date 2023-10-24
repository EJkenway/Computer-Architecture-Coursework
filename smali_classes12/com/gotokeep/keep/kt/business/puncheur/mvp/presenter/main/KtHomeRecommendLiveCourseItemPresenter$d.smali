.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$d;
.super Lhg/h;
.source "KtHomeRecommendLiveCourseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$d;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;

    .line 1
    invoke-direct {p0}, Lhg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;

    sget v1, Lzs0/f;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;

    sget v1, Lzs0/f;->Xa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;

    sget v1, Lzs0/f;->xb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgGrayCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;

    sget v1, Lzs0/f;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public onNetDisconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$d;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;->z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;Z)V

    return-void
.end method
