.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;
.super Ljava/lang/Object;
.source "CourseDetailCommunityRecommendFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->k2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->b2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)Lxz2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->b2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)Lxz2/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->b2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)Lxz2/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->b2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)Lxz2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v1, "adapter.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 9
    sget p1, Ldy2/g;->i2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    sget v1, Ldy2/e;->sj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    sget v1, Ldy2/e;->j3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "errorView"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    sget v3, Ldy2/e;->sj:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->b2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)Lxz2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 17
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$h;->a(Ljava/util/List;)V

    return-void
.end method
