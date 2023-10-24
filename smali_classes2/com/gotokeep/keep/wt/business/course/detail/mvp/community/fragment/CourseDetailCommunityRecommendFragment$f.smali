.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$f;
.super Ljava/lang/Object;
.source "CourseDetailCommunityRecommendFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$f;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$f;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->b2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)Lxz2/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lyz2/b;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lyz2/b;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->j()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 5
    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 6
    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->c()Ljava/lang/String;

    move-result-object v14

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment$f;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;->c2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/fragment/CourseDetailCommunityRecommendFragment;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x204

    const/16 v17, 0x0

    const-string v7, "page_plan"

    const-string v8, "page_plan_recommend"

    const-string v9, "\u63a8\u8350"

    const-string v10, "plan_recommend"

    .line 8
    invoke-static/range {v4 .. v17}, La13/i;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
