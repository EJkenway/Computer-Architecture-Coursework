.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KLCourseDetailContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;->b:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;->b:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->o(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;->a:I

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;->b:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    move-result-object p1

    sget p2, Lec0/e;->Oo:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xff

    const/16 p3, 0x258

    if-lt p1, p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;->b:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    move-result-object p1

    sget p3, Lec0/e;->Oo:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 5
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;->b:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    move-result-object p2

    sget p3, Lec0/e;->Oo:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method
