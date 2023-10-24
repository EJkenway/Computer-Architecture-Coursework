.class public final Ljg2/c;
.super Ljava/lang/Object;
.source "TimelineLongVideoFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg2/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxh2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;ILjava/util/Map;Lxh2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lxh2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "longVideo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg2/c;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iput p2, p0, Ljg2/c;->b:I

    iput-object p3, p0, Ljg2/c;->c:Ljava/util/Map;

    iput-object p4, p0, Ljg2/c;->d:Lxh2/a;

    return-void
.end method

.method public static final synthetic a(Ljg2/c;Lqj3/k;Ljava/lang/String;Lyh2/d;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg2/c;->e(Lqj3/k;Ljava/lang/String;Lyh2/d;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljg2/c;)Lxh2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg2/c;->d:Lxh2/a;

    return-object p0
.end method

.method public static final synthetic c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg2/c;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-object p0
.end method

.method public static final synthetic d(Ljg2/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg2/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final e(Lqj3/k;Ljava/lang/String;Lyh2/d;Laj3/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/k<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lyh2/d;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Ljg2/c$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljg2/c$b;

    iget v4, v3, Ljg2/c$b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljg2/c$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljg2/c$b;

    invoke-direct {v3, v0, v2}, Ljg2/c$b;-><init>(Ljg2/c;Laj3/d;)V

    :goto_0
    iget-object v2, v3, Ljg2/c$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Ljg2/c$b;->h:I

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v5, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    check-cast v5, Lyh2/d;

    iget-object v9, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    iget-object v11, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    check-cast v11, Ljg2/c;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v13, v5

    move-object v8, v9

    move-object v0, v10

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v5, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    check-cast v5, Lyh2/d;

    iget-object v9, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    iget-object v11, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    check-cast v11, Ljg2/c;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v5, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    check-cast v5, Lyh2/d;

    iget-object v9, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    iget-object v11, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    check-cast v11, Ljg2/c;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v12, v10

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v5, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    check-cast v5, Lyh2/d;

    iget-object v9, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    iget-object v11, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    check-cast v11, Ljg2/c;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v15, v10

    :goto_1
    move-object v14, v11

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v5, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    check-cast v5, Lyh2/d;

    iget-object v9, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    iget-object v11, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    check-cast v11, Ljg2/c;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v10

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ljg2/c;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    .line 5
    iget-object v5, v0, Ljg2/c;->d:Lxh2/a;

    invoke-virtual {v5}, Lxh2/a;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Lpg2/m;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v11

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->x1()J

    move-result-wide v14

    .line 10
    iget-object v9, v0, Ljg2/c;->d:Lxh2/a;

    invoke-virtual {v9}, Lxh2/a;->d()Lxh2/b;

    move-result-object v17

    .line 11
    iget-object v10, v0, Ljg2/c;->c:Ljava/util/Map;

    move-object v9, v5

    move-object/from16 v18, v10

    move-object/from16 v10, p2

    move-object/from16 v16, p3

    .line 12
    invoke-direct/range {v9 .. v18}, Lpg2/m;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;JLyh2/d;Lxh2/b;Ljava/util/Map;)V

    iput-object v0, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    iput-object v2, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    iput v7, v3, Ljg2/c$b;->h:I

    .line 13
    invoke-virtual {v1, v5, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_1
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :cond_2
    move-object v11, v0

    move-object v5, v10

    .line 14
    :goto_2
    new-instance v10, Lpg2/n;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getSchema()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Ljg2/c;->c:Ljava/util/Map;

    invoke-direct {v10, v9, v12, v13, v14}, Lpg2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v11, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    iput-object v9, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    iput-object v5, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    iput-object v2, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Ljg2/c$b;->h:I

    invoke-virtual {v1, v10, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    return-object v4

    :cond_3
    move-object v15, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_1

    .line 15
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->D1()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->m1()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 19
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->C1()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    .line 20
    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v19

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->E1()I

    move-result v9

    int-to-long v9, v9

    .line 22
    sget-object v12, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v12}, Lyh2/e$d;->c()Lyh2/c;

    move-result-object v22

    .line 23
    iget-object v12, v14, Ljg2/c;->c:Ljava/util/Map;

    .line 24
    new-instance v6, Lpg2/o;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v23, "longVideo"

    move-wide/from16 v24, v9

    move-object v9, v6

    move-object v10, v2

    move-object/from16 v26, v12

    move-object/from16 v12, v23

    move-object v8, v14

    move-object/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-wide/from16 v18, v24

    move-object/from16 v23, v26

    invoke-direct/range {v9 .. v23}, Lpg2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJZZLyh2/d;Ljava/util/Map;)V

    iput-object v8, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    iput-object v7, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    iput-object v2, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    iput-object v5, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v3, Ljg2/c$b;->h:I

    .line 25
    invoke-virtual {v7, v6, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_6
    move-object v11, v2

    move-object v2, v5

    move-object v12, v7

    move-object v13, v8

    .line 26
    :goto_6
    iget-object v5, v13, Ljg2/c;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->s1()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_b

    .line 28
    iget-object v5, v13, Ljg2/c;->d:Lxh2/a;

    invoke-virtual {v5}, Lxh2/a;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    new-instance v5, Lnh2/f;

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    .line 31
    iget-object v6, v13, Ljg2/c;->c:Ljava/util/Map;

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v14, v5

    move-object/from16 v18, v6

    .line 32
    invoke-direct/range {v14 .. v20}, Lnh2/f;-><init>(Ljava/lang/String;Ljava/util/List;Lyh2/d;Ljava/util/Map;ILij3/h;)V

    iput-object v13, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    iput-object v12, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    iput-object v11, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    iput-object v2, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Ljg2/c$b;->h:I

    .line 33
    invoke-virtual {v12, v5, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v5, v2

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    :goto_9
    move-object v2, v5

    move-object v6, v9

    move-object v9, v10

    move-object v8, v11

    goto :goto_a

    .line 34
    :cond_a
    new-instance v14, Lnh2/w;

    .line 35
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v7

    .line 36
    iget-object v10, v13, Ljg2/c;->c:Ljava/util/Map;

    move-object v5, v14

    move-object v6, v11

    move-object/from16 v8, v16

    move-object v9, v2

    .line 37
    invoke-direct/range {v5 .. v10}, Lnh2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh2/d;Ljava/util/Map;)V

    iput-object v13, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    iput-object v12, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    iput-object v11, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    iput-object v2, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Ljg2/c$b;->h:I

    .line 38
    invoke-virtual {v12, v14, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_b
    move-object v6, v11

    move-object v9, v12

    move-object v8, v13

    .line 39
    :goto_a
    new-instance v15, Lpg2/k;

    move-object v5, v15

    .line 40
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getDesc()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->m1()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v13

    .line 45
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v14

    .line 46
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->q1()Z

    move-result v16

    move-object v0, v15

    move/from16 v15, v16

    .line 47
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->t1()I

    move-result v16

    .line 48
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->o1()I

    move-result v17

    .line 49
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->l1()I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 p1, v6

    .line 50
    iget-object v6, v8, Ljg2/c;->c:Ljava/util/Map;

    move-object/from16 v22, v6

    .line 51
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->D1()Ljava/lang/String;

    move-result-object v23

    const-string v6, "longVideo"

    move-object/from16 v24, v4

    move-object v4, v8

    move-object v8, v6

    const-string v6, ""

    move-object/from16 v25, v0

    move-object v0, v9

    move-object v9, v6

    move-object/from16 p2, p1

    move-object/from16 v6, p2

    move-object/from16 v21, v2

    .line 52
    invoke-direct/range {v5 .. v23}, Lpg2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIIZZLyh2/d;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v4, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    iput-object v0, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    iput-object v2, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v3, Ljg2/c$b;->h:I

    move-object/from16 v5, v25

    .line 53
    invoke-virtual {v0, v5, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v24

    if-ne v5, v6, :cond_c

    return-object v6

    :cond_c
    move-object v13, v2

    move-object v11, v4

    move-object v8, v9

    .line 54
    :goto_b
    iget-object v2, v11, Ljg2/c;->d:Lxh2/a;

    invoke-virtual {v2}, Lxh2/a;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->B1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_11

    .line 56
    :cond_f
    new-instance v2, Lpg2/l;

    .line 57
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    .line 59
    :goto_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->B1()Ljava/util/List;

    move-result-object v12

    .line 60
    iget-object v14, v11, Ljg2/c;->c:Ljava/util/Map;

    const-string v10, "longVideo"

    move-object v7, v2

    move-object v11, v4

    .line 61
    invoke-direct/range {v7 .. v14}, Lpg2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh2/d;Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, v3, Ljg2/c$b;->j:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->n:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->o:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->p:Ljava/lang/Object;

    iput-object v1, v3, Ljg2/c$b;->q:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v3, Ljg2/c$b;->h:I

    .line 62
    invoke-virtual {v0, v2, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    .line 63
    :cond_11
    :goto_f
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg2/c;->d:Lxh2/a;

    invoke-virtual {v0}, Lxh2/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljg2/c;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljg2/c;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg2/c;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "longVideo"

    invoke-static {v0, v1}, Lwh2/z;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljg2/c;->d:Lxh2/a;

    invoke-virtual {v1}, Lxh2/a;->c()Lyh2/d;

    move-result-object v1

    .line 3
    new-instance v2, Ljg2/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Ljg2/c$c;-><init>(Ljg2/c;Ljava/lang/String;Lyh2/d;Laj3/d;)V

    invoke-static {v2}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lnh2/b;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Lnh2/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lnh2/c;->k1(Z)V

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v3, v2, Lnh2/b;

    if-eqz v3, :cond_4

    .line 9
    check-cast v2, Lnh2/b;

    iget-object v3, p0, Ljg2/c;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {v2, v3}, Lnh2/b;->n1(Ljava/lang/Object;)V

    .line 10
    iget v3, p0, Ljg2/c;->b:I

    invoke-virtual {v2, v3}, Lnh2/c;->setPosition(I)V

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljg2/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljg2/c$d;-><init>(Ljg2/c;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 4
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lbh2/a;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lbh2/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lnh2/c;->k1(Z)V

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v3, v2, Lbh2/a;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Lbh2/a;

    iget v3, p0, Ljg2/c;->b:I

    invoke-virtual {v2, v3}, Lnh2/c;->setPosition(I)V

    goto :goto_2

    :cond_4
    return-object v0
.end method
