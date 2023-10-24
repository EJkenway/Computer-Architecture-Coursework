.class public final Lzz2/b$b;
.super Ljava/lang/Object;
.source "CourseDetailCommunityRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz2/b;->s1(Lyz2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzz2/b;

.field public final synthetic h:Lyz2/b;


# direct methods
.method public constructor <init>(Lzz2/b;Lyz2/b;)V
    .locals 0

    iput-object p1, p0, Lzz2/b$b;->g:Lzz2/b;

    iput-object p2, p0, Lzz2/b$b;->h:Lyz2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzz2/b$b;->h:Lyz2/b;

    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v0, Lzz2/b$b;->g:Lzz2/b;

    invoke-static {v2}, Lzz2/b;->r1(Lzz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/community/view/CourseDetailCommunityRecommendView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lzz2/b$b;->h:Lyz2/b;

    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    iget-object v1, v0, Lzz2/b$b;->g:Lzz2/b;

    invoke-static {v1}, Lzz2/b;->q1(Lzz2/b;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lzz2/b$b;->g:Lzz2/b;

    invoke-static {v1}, Lzz2/b;->q1(Lzz2/b;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lzz2/b$b;->g:Lzz2/b;

    invoke-static {v1}, Lzz2/b;->q1(Lzz2/b;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffeff0

    const/16 v28, 0x0

    const-string v15, "recommend"

    .line 7
    invoke-static/range {v3 .. v28}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lzz2/b$b;->h:Lyz2/b;

    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->j()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v1, v0, Lzz2/b$b;->h:Lyz2/b;

    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v1, v0, Lzz2/b$b;->h:Lyz2/b;

    invoke-virtual {v1}, Lyz2/b;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    iget-object v1, v0, Lzz2/b$b;->h:Lyz2/b;

    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->a()Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v1, v0, Lzz2/b$b;->h:Lyz2/b;

    invoke-virtual {v1}, Lyz2/b;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunityRecommendEntity;->c()Ljava/lang/String;

    move-result-object v12

    .line 13
    iget-object v1, v0, Lzz2/b$b;->g:Lzz2/b;

    invoke-static {v1}, Lzz2/b;->q1(Lzz2/b;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object v13, v1

    :goto_2
    const/16 v14, 0x100

    const/4 v15, 0x0

    const-string v5, "page_plan"

    const-string v6, "page_plan_recommend"

    const-string v7, "\u63a8\u8350"

    const-string v8, "plan_recommend"

    .line 14
    invoke-static/range {v3 .. v15}, La13/i;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
