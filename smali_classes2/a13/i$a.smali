.class public final La13/i$a;
.super Ljava/lang/Object;
.source "CourseDetailTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/i;->r(Landroidx/recyclerview/widget/RecyclerView;Lmz2/a;Lb13/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz2/a;

.field public final synthetic b:Lb13/d;


# direct methods
.method public constructor <init>(Lmz2/a;Lb13/d;)V
    .locals 0

    iput-object p1, p0, La13/i$a;->a:Lmz2/a;

    iput-object p2, p0, La13/i$a;->b:Lb13/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, La13/i$a;->a:Lmz2/a;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v2, :cond_1a

    const-string v3, "adapter.getItem(position) ?: return@observe"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, v2, Li03/q0;

    const-string v4, "page_plan"

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v4}, La13/i;->M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    .line 4
    :cond_0
    instance-of v3, v2, Li03/x;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v2

    check-cast v3, Li03/x;

    invoke-static {v3}, La13/i;->X(Li03/x;)V

    .line 6
    :cond_1
    instance-of v3, v2, Li03/f;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 7
    move-object v3, v2

    check-cast v3, Li03/f;

    invoke-virtual {v3}, Li03/f;->getPlanId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Li03/f;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 9
    :goto_0
    invoke-static {v6, v3}, La13/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    instance-of v3, v2, Li03/x1;

    if-eqz v3, :cond_4

    .line 11
    move-object v6, v2

    check-cast v6, Li03/x1;

    invoke-virtual {v6}, Li03/x1;->getPageType()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Li03/x1;->j1()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    .line 13
    invoke-static {v7, v6, v5, v8, v5}, La13/i;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v3, "course"

    const-string v6, "yoga"

    .line 14
    invoke-static {v3, v4, v6}, La13/i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    instance-of v3, v2, Li03/l;

    if-eqz v3, :cond_6

    .line 16
    iget-object v3, v0, La13/i$a;->b:Lb13/d;

    invoke-static {v1, v3}, La13/i;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lb13/d;)V

    .line 17
    :cond_6
    instance-of v3, v2, Li03/x0;

    if-eqz v3, :cond_7

    .line 18
    move-object v3, v2

    check-cast v3, Li03/x0;

    invoke-virtual {v3}, Li03/x0;->i1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recommendAll"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    iget-object v3, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    .line 20
    iget-object v4, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    .line 21
    iget-object v6, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v6}, Lb13/d;->G1()Lrz2/e;

    move-result-object v6

    .line 22
    invoke-static {v3, v4, v6}, La13/i;->a0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;)V

    .line 23
    :cond_7
    instance-of v3, v2, Li03/d2;

    if-eqz v3, :cond_d

    .line 24
    move-object v3, v2

    check-cast v3, Li03/d2;

    invoke-virtual {v3}, Li03/d2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->l()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_8
    move-object v7, v5

    :goto_1
    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->d()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_2

    :cond_9
    move-object v8, v5

    :goto_2
    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 27
    invoke-virtual {v3}, Li03/d2;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_a
    move-object/from16 v17, v5

    .line 29
    :goto_3
    iget-object v3, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_4

    :cond_b
    move-object/from16 v18, v5

    :goto_4
    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :cond_c
    move-object/from16 v16, v5

    :goto_5
    const/16 v19, 0x144

    const/16 v20, 0x0

    const-string v10, "page_plan"

    const-string v11, "page_plan_recommend"

    const-string v12, "\u63a8\u8350"

    .line 31
    invoke-static/range {v7 .. v20}, La13/i;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    :cond_d
    instance-of v3, v2, Li03/b;

    if-eqz v3, :cond_e

    .line 33
    move-object v3, v2

    check-cast v3, Li03/b;

    invoke-virtual {v3}, Li03/b;->j1()V

    .line 34
    :cond_e
    invoke-static {v2}, La13/i;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_17

    .line 36
    iget-object v3, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v5

    .line 37
    :goto_6
    iget-object v7, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v7}, Lb13/d;->G1()Lrz2/e;

    move-result-object v7

    invoke-virtual {v7}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_11

    .line 38
    iget-object v4, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    goto :goto_8

    .line 39
    :cond_11
    iget-object v4, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v7, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v7}, Lb13/d;->G1()Lrz2/e;

    move-result-object v7

    invoke-virtual {v7}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lqz2/a;->y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    :cond_12
    :goto_8
    const-string v4, "single_comment"

    .line 40
    invoke-static {v6, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v3, :cond_13

    .line 41
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_13
    move-object v3, v5

    .line 42
    :goto_9
    invoke-static {v2, v3}, La13/i;->z0(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const-string v4, "forum_entry"

    .line 43
    invoke-static {v6, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v3, :cond_15

    .line 44
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_15
    move-object v3, v5

    .line 45
    :goto_a
    invoke-static {v2, v3}, La13/i;->l0(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    goto :goto_b

    .line 46
    :cond_16
    iget-object v2, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v7

    .line 47
    iget-object v2, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    .line 48
    iget-object v2, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 49
    iget-object v2, v0, La13/i$a;->b:Lb13/d;

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fef0

    const/16 v24, 0x0

    .line 50
    invoke-static/range {v6 .. v24}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_17
    :goto_b
    if-eqz v1, :cond_18

    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_c

    :cond_18
    move-object v1, v5

    :goto_c
    instance-of v2, v1, Lrk/b;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    move-object v5, v1

    :goto_d
    check-cast v5, Lrk/b;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lrk/b;->P1()V

    :cond_1a
    return-void
.end method
