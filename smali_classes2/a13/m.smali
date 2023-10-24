.class public final La13/m;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "CourseDownloadItemDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "oldModel"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newModel"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v2, :cond_5

    .line 2
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v3

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v2

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v5

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    .line 4
    new-instance v3, Lb03/g;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    goto/16 :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Lb03/g;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->m1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 6
    new-instance v3, Lb03/g;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->k1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    .line 8
    :cond_5
    instance-of v2, v0, Lb03/h;

    if-eqz v2, :cond_6

    instance-of v2, v1, Lb03/h;

    if-eqz v2, :cond_6

    .line 9
    check-cast v1, Lb03/h;

    invoke-virtual {v1}, Lb03/h;->q1()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v0, Lb03/h;

    invoke-virtual {v0}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    new-instance v3, Lb03/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lb03/l;

    .line 11
    invoke-virtual {v1}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lb03/h;->l1()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Lb03/h;->k1()I

    move-result v4

    .line 14
    invoke-virtual {v1}, Lb03/h;->j1()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 15
    invoke-direct {v7, v0, v2, v4, v1}, Lb03/l;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;IILandroid/text/SpannableStringBuilder;)V

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    goto :goto_2

    .line 16
    :cond_6
    instance-of v0, v0, Lb03/d;

    if-eqz v0, :cond_7

    instance-of v0, v1, Lb03/d;

    if-eqz v0, :cond_7

    .line 17
    new-instance v3, Lb03/g;

    const/4 v5, 0x0

    move-object v0, v1

    check-cast v0, Lb03/d;

    invoke-virtual {v0}, Lb03/d;->j1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lb03/k;

    invoke-virtual {v0}, Lb03/d;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Lb03/k;-><init>(I)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    :cond_7
    :goto_2
    return-object v3
.end method

.method public areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 5

    const-string v0, "oldModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v0, :cond_1

    .line 3
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

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-eqz v0, :cond_2

    .line 5
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

    .line 6
    :cond_2
    instance-of v0, p1, Lb03/h;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lb03/h;

    if-eqz v0, :cond_3

    .line 7
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

    move-result v0

    invoke-virtual {p2}, Lb03/h;->r1()Z

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lb03/h;->j1()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lb03/h;->j1()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb03/h;->k1()I

    move-result p1

    invoke-virtual {p2}, Lb03/h;->k1()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_3
    instance-of p1, p1, Lym/s;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lym/s;

    if-eqz p1, :cond_0

    :goto_0
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, La13/m;->areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    const-string v0, "oldModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-nez v0, :cond_4

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    if-nez v0, :cond_4

    .line 4
    :cond_1
    instance-of v0, p1, Lb03/h;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lb03/h;

    if-nez v0, :cond_4

    .line 5
    :cond_2
    instance-of v0, p1, Lb03/d;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lb03/d;

    if-nez v0, :cond_4

    .line 6
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

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, La13/m;->areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, La13/m;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
