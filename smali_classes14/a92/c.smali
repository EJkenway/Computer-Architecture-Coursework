.class public final La92/c;
.super Lbm/a;
.source "CourseCommunityViewPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;",
        "Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;Landroidx/fragment/app/FragmentManager;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childrenFragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/c;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, La92/c;->f:Lhj3/p;

    .line 2
    sget-object p1, La92/c$a;->g:La92/c$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La92/c;->a:Lwi3/d;

    .line 3
    sget-object p1, La92/c$c;->g:La92/c$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La92/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(La92/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(La92/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La92/c;->z1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;

    invoke-virtual {p0, p1}, La92/c;->s1(Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getCourseId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getCourseName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getFeedId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getEntityId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getEntityType()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getTypes()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getCourseDetailBaseInfo()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v9

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getExpGroupV3()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getUserFinishedCount()I

    move-result v11

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;->getTopTab()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v12}, La92/c;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La92/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final v1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La92/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/String;ILjava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    .line 1
    iput-object v2, v0, La92/c;->c:Ljava/lang/String;

    .line 2
    iput-object v1, v0, La92/c;->d:Ljava/util/List;

    .line 3
    invoke-virtual/range {p0 .. p0}, La92/c;->u1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "courseEvaluationV2"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p0 .. p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "courseTip"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p0 .. p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "courseDiscuss"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "courseCheckin"

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "courseEvaluation"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "RR.getString(R.string.share_exp)"

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    .line 14
    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    const-class v18, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;

    .line 16
    sget v3, Ls82/h;->Q1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "RR.getString(R.string.su\u2026rse_community_evaluation)"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x43f

    const/16 v23, 0x0

    const-string v19, "evaluation"

    move-object/from16 v17, p8

    move-object/from16 v20, v3

    .line 17
    invoke-static/range {v11 .. v23}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v3

    goto/16 :goto_2

    .line 18
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 19
    const-class v18, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;

    .line 20
    sget v3, Ls82/h;->R1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "RR.getString(R.string.su\u2026rse_community_experience)"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x43c

    const/16 v23, 0x0

    const-string v19, "experience"

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v17, p8

    move-object/from16 v20, v3

    .line 21
    invoke-static/range {v11 .. v23}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v3

    goto/16 :goto_2

    .line 22
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    const-class v18, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 24
    sget v3, Ls82/h;->p1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1c

    const/16 v23, 0x0

    const-string v19, "evaluationNormal"

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v16, p2

    move-object/from16 v17, p8

    move-object/from16 v20, v3

    move/from16 v21, p10

    .line 25
    invoke-static/range {v11 .. v23}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v3

    goto/16 :goto_2

    .line 26
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v12, 0x0

    const/16 v17, 0x0

    .line 27
    const-class v18, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    .line 28
    sget v3, Ls82/h;->P1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "RR.getString(R.string.su_course_community_comment)"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x442

    const/16 v23, 0x0

    const-string v19, "comment"

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p2

    move-object/from16 v20, v3

    .line 29
    invoke-static/range {v11 .. v23}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v3

    goto :goto_2

    .line 30
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 31
    const-class v18, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    .line 32
    sget v3, Ls82/h;->S1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "RR.getString(R.string.su_course_community_sign)"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x5c

    const/16 v23, 0x0

    const-string v19, "sign"

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v16, p2

    move-object/from16 v20, v3

    move/from16 v21, p10

    .line 33
    invoke-static/range {v11 .. v23}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 34
    const-class v16, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;

    .line 35
    sget v15, Ls82/h;->p1:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x43f

    const/16 v21, 0x0

    const-string v17, "evaluation"

    move-object v10, v3

    move-object v3, v15

    move-object/from16 v15, p8

    move-object/from16 v18, v3

    .line 36
    invoke-static/range {v9 .. v21}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v3

    .line 37
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, La92/c;->u1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v3, Ls82/f;->j0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    const-string v4, "view.commentViewPager"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    .line 40
    new-instance v1, Lwl/b;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, La92/c;->e:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v1, v5, v6}, Lwl/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, La92/c;->u1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lul/b;->p(Ljava/util/List;)V

    .line 42
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v5, Ls82/f;->T7:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v6, Lzo/c;

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-direct {v6, v7}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 44
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    new-instance v6, La92/c$b;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v6, v0, v7, v8}, La92/c$b;-><init>(La92/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 45
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v6, "view.tabs"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 46
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    .line 47
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, La92/c;->u1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, La92/c;->u1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/a;

    invoke-virtual {v1}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v1

    const-string v6, "delegates[1].tab"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v6, Ls82/h;->Q1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 50
    :cond_3
    invoke-virtual/range {p0 .. p0}, La92/c;->y1()V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7207bc6e -> :sswitch_4
        -0x3aa738bb -> :sswitch_3
        -0x3428e96d -> :sswitch_2
        0x575eae80 -> :sswitch_1
        0x7f479db7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lg92/l;->n:Lg92/l$a;

    new-instance v2, La92/c$d;

    invoke-direct {v2, p0}, La92/c$d;-><init>(La92/c;)V

    invoke-virtual {v1, v0, v2}, Lg92/l$a;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lhj3/l;)Lg92/l;

    .line 3
    sget-object v1, Lg92/j;->c:Lg92/j$a;

    new-instance v2, La92/c$e;

    invoke-direct {v2, p0}, La92/c$e;-><init>(La92/c;)V

    invoke-virtual {v1, v0, v2}, Lg92/j$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lhj3/l;)Lg92/j;

    .line 4
    sget-object v1, Lg92/m;->q:Lg92/m$a;

    new-instance v2, La92/c$f;

    invoke-direct {v2, p0}, La92/c$f;-><init>(La92/c;)V

    invoke-virtual {v1, v0, v2}, Lg92/m$a;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lhj3/l;)Lg92/m;

    .line 5
    sget-object v1, Lg92/k;->f:Lg92/k$a;

    new-instance v2, La92/c$g;

    invoke-direct {v2, p0}, La92/c$g;-><init>(La92/c;)V

    invoke-virtual {v1, v0, v2}, Lg92/k$a;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lhj3/l;)Lg92/k;

    .line 6
    sget-object v1, Lg92/f;->i:Lg92/f$a;

    new-instance v2, La92/c$h;

    invoke-direct {v2, p0}, La92/c$h;-><init>(La92/c;)V

    invoke-virtual {v1, v0, v2}, Lg92/f$a;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lhj3/l;)Lg92/l;

    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, La92/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "view.commentViewPager"

    const-string v3, "view"

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v3, Ls82/f;->j0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La92/c;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, La92/c;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "courseEvaluationV2"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v1, Ls82/f;->j0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "courseEvaluation"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v1, Ls82/f;->j0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    const-string v7, "courseTip"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v1, Ls82/f;->j0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "courseDiscuss"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v1, Ls82/f;->j0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    const-string v9, "courseCheckin"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_6

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v1, Ls82/f;->j0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_8

    .line 14
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {p0}, La92/c;->v1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v3, Ls82/f;->j0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La92/c;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v1, p0, La92/c;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p0}, La92/c;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    invoke-virtual {p0}, La92/c;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/a;

    invoke-virtual {v0}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v0

    const-string v1, "delegates[1].tab"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Ls82/h;->Q1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v1, Ls82/f;->j0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 20
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    sget v1, Ls82/f;->j0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/InRecyclerViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
