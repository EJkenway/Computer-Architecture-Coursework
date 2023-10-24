.class public final Lgy1/a$d;
.super Lcj3/k;
.source "PersonalDataContentUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.profile.personalpage.utils.PersonalDataContentUtilsKt$processSubTabDataList$3"
    f = "PersonalDataContentUtils.kt"
    l = {
        0x10b,
        0x115,
        0x119
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/a;->x(Lvf2/a;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgy1/a$d;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgy1/a$d;

    iget-object v1, p0, Lgy1/a$d;->n:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lgy1/a$d;-><init>(Ljava/util/List;Laj3/d;)V

    iput-object p1, v0, Lgy1/a$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgy1/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgy1/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgy1/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgy1/a$d;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lgy1/a$d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lgy1/a$d;->g:Ljava/lang/Object;

    check-cast v6, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v4, 0x3

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lgy1/a$d;->i:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v6, v0, Lgy1/a$d;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lgy1/a$d;->g:Ljava/lang/Object;

    check-cast v7, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lgy1/a$d;->i:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v6, v0, Lgy1/a$d;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lgy1/a$d;->g:Ljava/lang/Object;

    check-cast v7, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lgy1/a$d;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v6, v0, Lgy1/a$d;->n:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    move-object v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 6
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->p1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 7
    new-instance v9, Lym/b;

    sget v10, Lmv1/a;->C:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    invoke-direct {v9, v10}, Lym/b;-><init>(I)V

    iput-object v7, v2, Lgy1/a$d;->g:Ljava/lang/Object;

    iput-object v6, v2, Lgy1/a$d;->h:Ljava/lang/Object;

    iput-object v8, v2, Lgy1/a$d;->i:Ljava/lang/Object;

    iput v5, v2, Lgy1/a$d;->j:I

    invoke-virtual {v7, v9, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v24, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v24

    .line 8
    :goto_1
    new-instance v15, Ltf2/d;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->m1()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->D1()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->E1()I

    move-result v13

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getSchema()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->u1()Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x0

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->A1()I

    move-result v21

    const/16 v22, 0x2e0

    const/16 v23, 0x0

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    .line 16
    invoke-direct/range {v9 .. v22}, Ltf2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/Map;Landroid/view/View$OnClickListener;IILij3/h;)V

    .line 17
    invoke-virtual {v3, v5}, Lnh2/c;->k1(Z)V

    .line 18
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 19
    iput-object v8, v6, Lgy1/a$d;->g:Ljava/lang/Object;

    iput-object v7, v6, Lgy1/a$d;->h:Ljava/lang/Object;

    iput-object v2, v6, Lgy1/a$d;->i:Ljava/lang/Object;

    iput v4, v6, Lgy1/a$d;->j:I

    .line 20
    invoke-virtual {v8, v3, v6}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    .line 21
    :goto_2
    new-instance v15, Lbh2/c;

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->v1()I

    move-result v11

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getSchema()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v14

    :goto_3
    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    move-object v13, v8

    .line 27
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->u1()Ljava/util/Map;

    move-result-object v2

    move-object v8, v15

    move-object v4, v14

    move-object v14, v2

    .line 28
    invoke-direct/range {v8 .. v14}, Lbh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v7, v3, Lgy1/a$d;->g:Ljava/lang/Object;

    iput-object v6, v3, Lgy1/a$d;->h:Ljava/lang/Object;

    iput-object v4, v3, Lgy1/a$d;->i:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lgy1/a$d;->j:I

    .line 29
    invoke-virtual {v7, v15, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    move-object v6, v7

    :goto_4
    move-object v7, v6

    move-object v6, v2

    move-object v2, v3

    goto :goto_5

    :cond_9
    const/4 v4, 0x3

    :goto_5
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 30
    :cond_a
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
