.class public final Ljg2/c$d;
.super Lcj3/k;
.source "TimelineLongVideoFactory.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.helper.TimelineLongVideoFactory$swapRebornModelList$1"
    f = "TimelineLongVideoFactory.kt"
    l = {
        0xb3,
        0xb4,
        0xb6,
        0xc5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg2/c;->h()Ljava/util/List;
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
        "Lcom/gotokeep/keep/data/model/BaseModel;",
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

.field public i:I

.field public final synthetic j:Ljg2/c;


# direct methods
.method public constructor <init>(Ljg2/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljg2/c$d;->j:Ljg2/c;

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

    new-instance v0, Ljg2/c$d;

    iget-object v1, p0, Ljg2/c$d;->j:Ljg2/c;

    invoke-direct {v0, v1, p2}, Ljg2/c$d;-><init>(Ljg2/c;Laj3/d;)V

    iput-object p1, v0, Ljg2/c$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljg2/c$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljg2/c$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljg2/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ljg2/c$d;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Ljg2/c$d;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Ljg2/c$d;->h:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v6, v0, Ljg2/c$d;->g:Ljava/lang/Object;

    check-cast v6, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v45, v6

    move-object v6, v2

    move-object/from16 v2, v45

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ljg2/c$d;->h:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v7, v0, Ljg2/c$d;->g:Ljava/lang/Object;

    check-cast v7, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljg2/c$d;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v8, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v8}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v8

    .line 5
    new-instance v9, Lbh2/e;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v11

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getSchema()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v13}, Ljg2/c;->d(Ljg2/c;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Lbh2/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v0, Ljg2/c$d;->g:Ljava/lang/Object;

    iput-object v8, v0, Ljg2/c$d;->h:Ljava/lang/Object;

    iput v7, v0, Ljg2/c$d;->i:I

    invoke-virtual {v2, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, v8

    .line 6
    :goto_0
    new-instance v8, Lbh2/f;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getSchema()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v12}, Ljg2/c;->d(Ljg2/c;)Ljava/util/Map;

    move-result-object v12

    invoke-direct {v8, v9, v10, v11, v12}, Lbh2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v7, v0, Ljg2/c$d;->g:Ljava/lang/Object;

    iput-object v2, v0, Ljg2/c$d;->h:Ljava/lang/Object;

    iput v6, v0, Ljg2/c$d;->i:I

    invoke-virtual {v7, v8, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, v7

    .line 7
    :goto_1
    new-instance v15, Lbh2/d;

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->m1()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->D1()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->E1()I

    move-result v11

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getSchema()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->A1()I

    move-result v6

    invoke-static {v6}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v17

    .line 14
    iget-object v6, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v6}, Ljg2/c;->d(Ljg2/c;)Ljava/util/Map;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0x4e0

    const/16 v20, 0x0

    move-object v7, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v6

    .line 15
    invoke-direct/range {v7 .. v20}, Lbh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/Map;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILij3/h;)V

    iput-object v2, v0, Ljg2/c$d;->g:Ljava/lang/Object;

    iput-object v3, v0, Ljg2/c$d;->h:Ljava/lang/Object;

    iput v5, v0, Ljg2/c$d;->i:I

    .line 16
    invoke-virtual {v2, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    .line 17
    :cond_7
    :goto_2
    iget-object v4, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v4}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    .line 18
    :cond_8
    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v5}, Lwh2/z;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 20
    new-instance v4, Lkh2/g;

    move-object/from16 v21, v4

    .line 21
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v23

    .line 22
    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v24

    .line 23
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v26

    .line 24
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getDesc()Ljava/lang/String;

    move-result-object v27

    .line 25
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->m1()Ljava/lang/String;

    move-result-object v28

    .line 26
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v29

    .line 27
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v30

    .line 28
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->q1()Z

    move-result v31

    .line 29
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->t1()I

    move-result v32

    .line 30
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->o1()I

    move-result v33

    .line 31
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->c(Ljg2/c;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->l1()I

    move-result v34

    .line 32
    sget-object v5, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v5}, Lyh2/e$d;->c()Lyh2/c;

    move-result-object v35

    .line 33
    iget-object v5, v0, Ljg2/c$d;->j:Ljg2/c;

    invoke-static {v5}, Ljg2/c;->d(Ljg2/c;)Ljava/util/Map;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x1f8000

    const/16 v44, 0x0

    const-string v25, ""

    .line 34
    invoke-direct/range {v21 .. v44}, Lkh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    iput-object v3, v0, Ljg2/c$d;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Ljg2/c$d;->i:I

    .line 35
    invoke-virtual {v2, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 36
    :cond_9
    :goto_3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
