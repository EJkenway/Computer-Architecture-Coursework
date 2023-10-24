.class public final La13/l;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "CourseDownloadDiffCallback.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, La13/l;->a:Ljava/util/List;

    iput-object p2, p0, La13/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, La13/l;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    iget-object v0, p0, La13/l;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    const-string v3, "oldModel.plan.data"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    const-string v4, "newModel.plan.data"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->i1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->i1()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->l1()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->l1()Z

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->n1()Z

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->n1()Z

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lb03/h;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lb03/h;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lb03/h;

    invoke-virtual {p1}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lb03/h;

    invoke-virtual {p2}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb03/h;->o1()Z

    move-result v0

    invoke-virtual {p2}, Lb03/h;->o1()Z

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lb03/h;->r1()Z

    move-result p1

    invoke-virtual {p2}, Lb03/h;->r1()Z

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lb03/h;->q1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_3
    instance-of p1, p1, Lym/s;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lym/s;

    if-eqz p1, :cond_0

    :goto_0
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, La13/l;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    iget-object v0, p0, La13/l;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-nez v0, :cond_4

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-nez v0, :cond_4

    .line 5
    :cond_1
    instance-of v0, p1, Lb03/h;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lb03/h;

    if-nez v0, :cond_4

    .line 6
    :cond_2
    instance-of v0, p1, Lb03/d;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lb03/d;

    if-nez v0, :cond_4

    .line 7
    :cond_3
    instance-of p1, p1, Lym/s;

    if-eqz p1, :cond_5

    instance-of p1, p2, Lym/s;

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La13/l;->a:Ljava/util/List;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    iget-object v3, v0, La13/l;->b:Ljava/util/List;

    move/from16 v4, p2

    invoke-static {v3, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v5, v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v5, :cond_5

    instance-of v5, v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v5, :cond_5

    .line 4
    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v5

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v1

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v6

    if-eq v1, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    .line 6
    new-instance v1, Lb03/g;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    goto/16 :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 7
    new-instance v1, Lb03/g;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v7, :cond_4

    .line 8
    new-instance v1, Lb03/g;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    goto/16 :goto_2

    .line 9
    :cond_4
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    .line 10
    :cond_5
    instance-of v5, v1, Lb03/h;

    if-eqz v5, :cond_7

    instance-of v5, v3, Lb03/h;

    if-eqz v5, :cond_7

    .line 11
    check-cast v3, Lb03/h;

    invoke-virtual {v3}, Lb03/h;->q1()Z

    move-result v5

    if-eqz v5, :cond_6

    check-cast v1, Lb03/h;

    invoke-virtual {v1}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lb03/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lb03/l;

    .line 12
    invoke-virtual {v3}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    .line 13
    invoke-virtual {v3}, Lb03/h;->l1()I

    move-result v4

    .line 14
    invoke-virtual {v3}, Lb03/h;->k1()I

    move-result v8

    .line 15
    invoke-virtual {v3}, Lb03/h;->j1()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 16
    invoke-direct {v7, v2, v4, v8, v3}, Lb03/l;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;IILandroid/text/SpannableStringBuilder;)V

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    return-object v1

    .line 17
    :cond_6
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_7
    instance-of v1, v1, Lb03/d;

    if-eqz v1, :cond_8

    instance-of v1, v3, Lb03/d;

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Lb03/g;

    const/4 v5, 0x0

    check-cast v3, Lb03/d;

    invoke-virtual {v3}, Lb03/d;->j1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lb03/k;

    invoke-virtual {v3}, Lb03/d;->i1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lb03/k;-><init>(I)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, La13/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, La13/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
