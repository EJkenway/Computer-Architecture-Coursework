.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$g;
.super Lqh3/g;
.source "CourseDetailCommunityRecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-direct {p0}, Lqh3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d2(Lnh3/f;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    sget p2, Ldy2/e;->Li:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->setLoadingMore(Z)V

    return-void
.end method
