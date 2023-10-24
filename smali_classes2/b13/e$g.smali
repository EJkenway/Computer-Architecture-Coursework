.class public final Lb13/e$g;
.super Ljava/lang/Object;
.source "CourseDetailViewModel.kt"

# interfaces
.implements Lkw2/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/e;->y1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb13/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/social/FollowParams;

.field public final synthetic d:La13/q;


# direct methods
.method public constructor <init>(Lb13/e;Ljava/util/List;Lcom/gotokeep/keep/data/model/social/FollowParams;La13/q;)V
    .locals 0

    iput-object p1, p0, Lb13/e$g;->a:Lb13/e;

    iput-object p2, p0, Lb13/e$g;->b:Ljava/util/List;

    iput-object p3, p0, Lb13/e$g;->c:Lcom/gotokeep/keep/data/model/social/FollowParams;

    iput-object p4, p0, Lb13/e$g;->d:La13/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb13/e$g;->a:Lb13/e;

    iget-object v2, v0, Lb13/e$g;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lb13/e;->j1(Lb13/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v8, v5, Li03/v;

    if-eqz v8, :cond_a

    .line 4
    move-object v9, v5

    check-cast v9, Li03/v;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v9 .. v16}, Li03/v;->j1(Li03/v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li03/v;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Li03/v;->k1()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v6

    :goto_1
    iget-object v11, v0, Lb13/e$g;->c:Lcom/gotokeep/keep/data/model/social/FollowParams;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_3
    move-object v9, v6

    .line 9
    :goto_2
    check-cast v9, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;

    if-eqz v9, :cond_9

    if-eqz p1, :cond_8

    .line 10
    iget-object v8, v0, Lb13/e$g;->a:Lb13/e;

    invoke-virtual {v8}, Lb13/e;->M1()Lb13/d;

    move-result-object v8

    invoke-virtual {v8}, Lb13/d;->z1()Lrz2/c;

    move-result-object v8

    invoke-virtual {v8}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_5

    const-string v8, ""

    .line 11
    :cond_5
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    iget-object v10, v0, Lb13/e$g;->c:Lcom/gotokeep/keep/data/model/social/FollowParams;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 12
    iget-object v10, v0, Lb13/e$g;->a:Lb13/e;

    invoke-virtual {v10}, Lb13/e;->M1()Lb13/d;

    move-result-object v10

    invoke-virtual {v10}, Lb13/d;->z1()Lrz2/c;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v8, v3, v11, v6}, Lrz2/c;->K(Lrz2/c;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_7
    const-string v6, "followed"

    goto :goto_5

    :cond_8
    const-string v6, "toFollow"

    .line 13
    :goto_5
    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/data/model/course/detail/BrandInfo;->h(Ljava/lang/String;)V

    .line 14
    :cond_9
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v4, v7

    goto/16 :goto_0

    .line 15
    :cond_b
    iget-object v2, v0, Lb13/e$g;->a:Lb13/e;

    iget-object v4, v0, Lb13/e$g;->d:La13/q;

    invoke-virtual {v4}, La13/q;->d()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lb13/e$g;->d:La13/q;

    invoke-virtual {v5}, La13/q;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v1, v4, v5}, Lb13/e;->l1(Lb13/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object v1, v0, Lb13/e$g;->a:Lb13/e;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2, v6}, Lb13/e;->p3(Lb13/e;ZZILjava/lang/Object;)V

    return-void
.end method
