.class public final Lle2/a$c;
.super Lq30/i;
.source "LongVideoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle2/a;->u1()Lq30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle2/a;


# direct methods
.method public constructor <init>(Lle2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lle2/a$c;->a:Lle2/a;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/String;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v14, p2

    const-string v1, "entryId"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Lwh2/z;->r(Ljava/lang/String;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v1}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v13, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v1}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 4
    iget-object v11, v0, Lle2/a$c;->a:Lle2/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    .line 5
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->o1()I

    move-result v1

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int v15, v1, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x1fedfff

    const/16 v30, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v35, v11

    move/from16 v11, v17

    move-object/from16 v36, v12

    move-object/from16 v12, v18

    move-object/from16 v37, v13

    move/from16 v13, v19

    move/from16 v14, v31

    move-wide/from16 v16, v32

    move/from16 v18, v34

    move/from16 v19, p2

    .line 6
    invoke-static/range {v1 .. v30}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->j1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;IIIJZZILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Lle2/a;->r1(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    move/from16 v1, p2

    move-object/from16 v2, v36

    .line 7
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->H1(Z)V

    .line 8
    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v1}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->o1()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->o1()I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->G1(I)V

    .line 9
    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v1}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v3, v37

    invoke-static {v1, v2, v3}, Lle2/a;->j1(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lle2/a;->q1(Lle2/a;Ljava/util/List;)V

    .line 10
    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-virtual {v1}, Lle2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v2}, Lle2/a;->l1(Lle2/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "entryId"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Lwh2/z;->r(Ljava/lang/String;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v1}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v13, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v1}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 4
    iget-object v11, v0, Lle2/a$c;->a:Lle2/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    .line 5
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->t1()I

    move-result v1

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int v14, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x1ff6fff

    const/16 v30, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v35, v11

    move/from16 v11, v17

    move-object/from16 v36, v12

    move-object/from16 v12, v18

    move-object/from16 v37, v13

    move/from16 v13, v31

    move/from16 v15, v32

    move-wide/from16 v16, v33

    move/from16 v18, p2

    .line 6
    invoke-static/range {v1 .. v30}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->j1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;IIIJZZILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Lle2/a;->r1(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    move/from16 v1, p2

    move-object/from16 v2, v36

    .line 7
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->I1(Z)V

    .line 8
    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v1}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->t1()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->t1()I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->J1(I)V

    .line 9
    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v1}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v3, v37

    invoke-static {v1, v2, v3}, Lle2/a;->j1(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lle2/a;->q1(Lle2/a;Ljava/util/List;)V

    .line 10
    iget-object v1, v0, Lle2/a$c;->a:Lle2/a;

    invoke-virtual {v1}, Lle2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v2}, Lle2/a;->l1(Lle2/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lle2/a$c;->a:Lle2/a;

    invoke-static {v0}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lle2/a$c;->a:Lle2/a;

    invoke-static {p1}, Lle2/a;->m1(Lle2/a;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->E1(Z)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->l1()I

    move-result v3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->D1(I)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->L1(I)V

    .line 9
    iget-object p2, p0, Lle2/a$c;->a:Lle2/a;

    invoke-static {p2, p1, v1}, Lle2/a;->j1(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lle2/a;->q1(Lle2/a;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lle2/a$c;->a:Lle2/a;

    invoke-virtual {p1}, Lle2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lle2/a$c;->a:Lle2/a;

    invoke-static {p2}, Lle2/a;->l1(Lle2/a;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
