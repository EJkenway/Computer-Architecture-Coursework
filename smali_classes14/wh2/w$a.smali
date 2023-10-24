.class public final Lwh2/w$a;
.super Lcj3/k;
.source "TimelineRebornDataUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.utils.TimelineRebornDataUtilsKt$getNormalEntryList$1"
    f = "TimelineRebornDataUtils.kt"
    l = {
        0x96,
        0x9e,
        0xa9,
        0xb2,
        0xb7,
        0xc6,
        0xcf,
        0xd8,
        0x10c,
        0x111,
        0x116,
        0x11c,
        0x128,
        0x12e,
        0x13b,
        0x143,
        0x14c,
        0x158,
        0x164,
        0x16b,
        0x188,
        0x18b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/w;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Ljava/util/List;
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
        "Lnh2/c;",
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

.field public n:Z

.field public o:Z

.field public p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic s:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lwh2/w$a;->q:Ljava/lang/String;

    iput-object p2, p0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-object p4, p0, Lwh2/w$a;->t:Ljava/lang/String;

    iput-boolean p5, p0, Lwh2/w$a;->u:Z

    iput-boolean p6, p0, Lwh2/w$a;->v:Z

    iput-object p7, p0, Lwh2/w$a;->w:Ljava/util/List;

    iput-object p8, p0, Lwh2/w$a;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 11
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

    new-instance v0, Lwh2/w$a;

    iget-object v2, p0, Lwh2/w$a;->q:Ljava/lang/String;

    iget-object v3, p0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v4, p0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget-object v5, p0, Lwh2/w$a;->t:Ljava/lang/String;

    iget-boolean v6, p0, Lwh2/w$a;->u:Z

    iget-boolean v7, p0, Lwh2/w$a;->v:Z

    iget-object v8, p0, Lwh2/w$a;->w:Ljava/util/List;

    iget-object v9, p0, Lwh2/w$a;->x:Ljava/lang/String;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lwh2/w$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Laj3/d;)V

    iput-object p1, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwh2/w$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwh2/w$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwh2/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh2/w$a;->p:I

    const/16 v3, 0x10

    const-string v4, "page_recommend"

    const-string v5, ""

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_1
    iget-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_29

    :pswitch_2
    iget-object v2, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v3, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_3
    iget-boolean v2, v0, Lwh2/w$a;->n:Z

    iget-object v3, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v3, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_4
    iget-boolean v2, v0, Lwh2/w$a;->n:Z

    iget v3, v0, Lwh2/w$a;->j:I

    iget-object v4, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v4, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_5
    iget-boolean v2, v0, Lwh2/w$a;->n:Z

    iget v3, v0, Lwh2/w$a;->j:I

    iget-object v4, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v4, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_6
    iget-boolean v2, v0, Lwh2/w$a;->n:Z

    iget v4, v0, Lwh2/w$a;->j:I

    iget-object v5, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_7
    iget-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_8
    iget-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_9
    iget-boolean v2, v0, Lwh2/w$a;->n:Z

    iget-object v5, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    check-cast v5, Lnh2/a;

    iget-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_a
    iget-boolean v2, v0, Lwh2/w$a;->n:Z

    iget-object v5, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    check-cast v5, Lnh2/a;

    iget-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_b
    iget-boolean v2, v0, Lwh2/w$a;->n:Z

    iget-object v5, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    check-cast v5, Lnh2/a;

    iget-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_c
    iget-boolean v2, v0, Lwh2/w$a;->n:Z

    iget-object v5, v0, Lwh2/w$a;->i:Ljava/lang/Object;

    check-cast v5, Lnh2/a;

    iget-object v10, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    check-cast v10, Lnh2/a;

    iget-object v11, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v11, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_d
    iget-boolean v2, v0, Lwh2/w$a;->o:Z

    iget-boolean v5, v0, Lwh2/w$a;->n:Z

    iget-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    iget-boolean v2, v0, Lwh2/w$a;->o:Z

    iget-boolean v5, v0, Lwh2/w$a;->n:Z

    iget-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    iget-boolean v2, v0, Lwh2/w$a;->n:Z

    iget-object v5, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v5, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_11
    iget-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    iget v2, v0, Lwh2/w$a;->j:I

    iget-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    iget v2, v0, Lwh2/w$a;->j:I

    iget-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lqj3/k;

    .line 4
    iget-object v2, v0, Lwh2/w$a;->q:Ljava/lang/String;

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lwh2/w$a;->q:Ljava/lang/String;

    const-string v11, "page_fellowship_timeline"

    invoke-static {v2, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    iget-object v11, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eqz v2, :cond_3

    .line 6
    new-instance v12, Lug2/d;

    .line 7
    iget-object v13, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 8
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v14

    .line 9
    invoke-direct {v12, v13, v11, v14}, Lug2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 10
    iget-object v11, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v12, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 11
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput v2, v0, Lwh2/w$a;->j:I

    iput v7, v0, Lwh2/w$a;->p:I

    .line 13
    invoke-virtual {v10, v12, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    .line 14
    :cond_2
    :goto_2
    new-instance v15, Lfh2/r;

    .line 15
    iget-object v12, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 16
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 17
    invoke-direct/range {v11 .. v16}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 18
    iget-object v11, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 19
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 20
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput v2, v0, Lwh2/w$a;->j:I

    const/4 v11, 0x2

    iput v11, v0, Lwh2/w$a;->p:I

    .line 21
    invoke-virtual {v10, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    .line 22
    :cond_3
    new-instance v3, Lug2/a;

    .line 23
    iget-object v12, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 24
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v5

    .line 25
    :cond_4
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    move-object v14, v5

    .line 26
    :cond_5
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v5

    .line 27
    :cond_6
    invoke-direct {v3, v12, v13, v14, v11}, Lug2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v11, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 29
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 30
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput v2, v0, Lwh2/w$a;->j:I

    const/4 v11, 0x3

    iput v11, v0, Lwh2/w$a;->p:I

    .line 31
    invoke-virtual {v10, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    .line 32
    :cond_7
    :goto_3
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :cond_8
    if-eqz v2, :cond_a

    .line 33
    iget-object v2, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_c

    .line 34
    new-instance v2, Lfh2/n;

    iget-object v3, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v2, v3}, Lfh2/n;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 35
    iget-object v3, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v2, v3}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 36
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 37
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lwh2/w$a;->p:I

    .line 38
    invoke-virtual {v10, v2, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, v10

    .line 39
    :goto_6
    new-instance v3, Lfh2/r;

    iget-object v11, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 40
    iget-object v10, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v10}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 41
    sget-object v10, Lwi3/s;->a:Lwi3/s;

    .line 42
    iput-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lwh2/w$a;->p:I

    .line 43
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_c
    move-object v2, v10

    .line 44
    :cond_d
    :goto_7
    iget-object v3, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 45
    new-instance v15, Lug2/e;

    .line 46
    iget-object v11, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 47
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v12

    .line 48
    iget-object v10, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    move-object v13, v5

    goto :goto_8

    :cond_e
    move-object v13, v10

    .line 49
    :goto_8
    iget-object v5, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v14

    .line 50
    sget-object v5, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v5}, Lyh2/e$d;->b()Lyh2/b;

    move-result-object v5

    .line 51
    iget-object v10, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v16

    move-object v10, v15

    move-object v7, v15

    move-object v15, v5

    .line 52
    invoke-direct/range {v10 .. v16}, Lug2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lyh2/e;Ljava/util/Map;)V

    .line 53
    iget-object v5, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v7, v5}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 54
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 55
    iput-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-boolean v3, v0, Lwh2/w$a;->n:Z

    const/4 v5, 0x6

    iput v5, v0, Lwh2/w$a;->p:I

    .line 56
    invoke-virtual {v2, v7, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_f
    move-object v5, v2

    move v2, v3

    :goto_9
    move-object v10, v5

    move v5, v2

    goto :goto_a

    :cond_10
    move-object v10, v2

    move v5, v3

    .line 57
    :goto_a
    iget-object v2, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v2}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v5, :cond_11

    .line 58
    new-instance v3, Lfh2/r;

    iget-object v12, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 59
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 60
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 61
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Lwh2/w$a;->n:Z

    iput-boolean v2, v0, Lwh2/w$a;->o:Z

    const/4 v7, 0x7

    iput v7, v0, Lwh2/w$a;->p:I

    .line 62
    invoke-virtual {v10, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    .line 63
    :cond_11
    :goto_b
    new-instance v3, Lfh2/s;

    .line 64
    iget-object v7, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 65
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v11

    .line 66
    invoke-direct {v3, v7, v11}, Lfh2/s;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;)V

    .line 67
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 68
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 69
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Lwh2/w$a;->n:Z

    iput-boolean v2, v0, Lwh2/w$a;->o:Z

    const/16 v7, 0x8

    iput v7, v0, Lwh2/w$a;->p:I

    .line 70
    invoke-virtual {v10, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    :goto_c
    move-object v11, v10

    .line 71
    iget-object v3, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v3}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 72
    iget-object v3, v0, Lwh2/w$a;->t:Ljava/lang/String;

    const-string v7, "onlineStyle"

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 73
    new-instance v3, Lfh2/t;

    iget-object v7, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v3, v7}, Lfh2/t;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 74
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_d

    .line 75
    :cond_13
    new-instance v3, Lnh2/m0;

    .line 76
    iget-object v7, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 77
    iget-object v10, v0, Lwh2/w$a;->t:Ljava/lang/String;

    .line 78
    iget-boolean v12, v0, Lwh2/w$a;->u:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v23, v10

    move/from16 v24, v12

    .line 79
    invoke-direct/range {v19 .. v24}, Lnh2/m0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLjava/lang/String;Z)V

    .line 80
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_d

    .line 81
    :cond_14
    iget-object v3, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v3}, Lig2/d;->H(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 82
    iget-object v3, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 83
    new-instance v3, Lnh2/p;

    .line 84
    iget-object v7, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 85
    iget-object v10, v0, Lwh2/w$a;->t:Ljava/lang/String;

    .line 86
    iget-boolean v12, v0, Lwh2/w$a;->u:Z

    .line 87
    invoke-direct {v3, v7, v8, v10, v12}, Lnh2/p;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Z)V

    .line 88
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_d

    .line 89
    :cond_15
    new-instance v3, Lfh2/m;

    iget-object v7, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v3, v7}, Lfh2/m;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 90
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_d

    .line 91
    :cond_16
    iget-object v3, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v3}, Lig2/d;->Y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 92
    new-instance v3, Lfh2/p;

    iget-object v7, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v3, v7, v8}, Lfh2/p;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 93
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_d

    :cond_17
    move-object v3, v9

    :goto_d
    if-eqz v3, :cond_1c

    if-nez v5, :cond_19

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    move-object v5, v3

    goto :goto_10

    .line 94
    :cond_19
    :goto_e
    new-instance v5, Lfh2/r;

    iget-object v7, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 95
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v5, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 96
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 97
    iput-object v11, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v3, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    iput-object v3, v0, Lwh2/w$a;->i:Ljava/lang/Object;

    iput-boolean v2, v0, Lwh2/w$a;->n:Z

    const/16 v7, 0x9

    iput v7, v0, Lwh2/w$a;->p:I

    .line 98
    invoke-virtual {v11, v5, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v5, v3

    move-object v10, v5

    :goto_f
    move-object v3, v5

    move-object v5, v10

    :goto_10
    move-object v10, v11

    .line 99
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v5, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    iput-object v9, v0, Lwh2/w$a;->i:Ljava/lang/Object;

    iput-boolean v2, v0, Lwh2/w$a;->n:Z

    const/16 v7, 0xa

    iput v7, v0, Lwh2/w$a;->p:I

    invoke-virtual {v10, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    .line 100
    :cond_1b
    :goto_11
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_12

    :cond_1c
    move-object v5, v3

    move-object v10, v11

    .line 101
    :goto_12
    iget-object v3, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v3

    if-eqz v3, :cond_1f

    if-nez v2, :cond_1d

    if-eqz v5, :cond_1e

    .line 102
    :cond_1d
    new-instance v3, Lfh2/r;

    iget-object v12, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 103
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 104
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 105
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v5, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Lwh2/w$a;->n:Z

    const/16 v7, 0xb

    iput v7, v0, Lwh2/w$a;->p:I

    .line 106
    invoke-virtual {v10, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    return-object v1

    .line 107
    :cond_1e
    :goto_13
    new-instance v3, Lfh2/h;

    iget-object v7, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v3, v7}, Lfh2/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 108
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 109
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 110
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v5, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Lwh2/w$a;->n:Z

    iput v6, v0, Lwh2/w$a;->p:I

    .line 111
    invoke-virtual {v10, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1f

    return-object v1

    :cond_1f
    :goto_14
    move v3, v2

    move-object v2, v10

    .line 112
    iget-object v7, v0, Lwh2/w$a;->q:Ljava/lang/String;

    invoke-static {v7, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_20
    move-object v4, v9

    :goto_15
    sget-object v7, Lcom/gotokeep/keep/share/ShareContentType;->Q:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/share/ShareContentType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_24

    if-nez v3, :cond_22

    if-eqz v5, :cond_23

    .line 113
    :cond_22
    new-instance v3, Lfh2/r;

    iget-object v11, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 114
    iget-object v4, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 115
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 116
    iput-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v0, Lwh2/w$a;->p:I

    .line 117
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_23

    return-object v1

    .line 118
    :cond_23
    :goto_17
    new-instance v3, Lfh2/o;

    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v3, v4, v8}, Lfh2/o;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 119
    iget-object v4, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 120
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 121
    iput-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v0, Lwh2/w$a;->p:I

    .line 122
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_24

    return-object v1

    :cond_24
    :goto_18
    move-object v10, v2

    .line 123
    iget-object v2, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_25
    move-object v2, v9

    :goto_19
    instance-of v3, v2, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v3, :cond_26

    move-object v2, v9

    :cond_26
    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->a()Lcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdEntryRelationEntity;->b()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1a

    :cond_27
    move-object v5, v9

    .line 124
    :goto_1a
    iget-object v2, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    const/4 v3, 0x1

    xor-int/lit8 v4, v2, 0x1

    .line 125
    iget-object v2, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v2}, Lig2/d;->K(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-eqz v5, :cond_2b

    .line 126
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    if-nez v3, :cond_2f

    .line 127
    new-instance v3, Lfh2/r;

    .line 128
    iget-object v12, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 129
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v3

    .line 130
    invoke-direct/range {v11 .. v16}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 131
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 132
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 133
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v5, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    iput v4, v0, Lwh2/w$a;->j:I

    iput-boolean v2, v0, Lwh2/w$a;->n:Z

    const/16 v7, 0xf

    iput v7, v0, Lwh2/w$a;->p:I

    .line 134
    invoke-virtual {v10, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2c

    return-object v1

    .line 135
    :cond_2c
    :goto_1f
    new-instance v3, Lfh2/e;

    .line 136
    iget-object v7, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 137
    invoke-direct {v3, v7, v5}, Lfh2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 138
    iget-object v5, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v5}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 139
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 140
    iput-object v10, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    iput v4, v0, Lwh2/w$a;->j:I

    iput-boolean v2, v0, Lwh2/w$a;->n:Z

    const/16 v5, 0x10

    iput v5, v0, Lwh2/w$a;->p:I

    .line 141
    invoke-virtual {v10, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    return-object v1

    :cond_2d
    move v3, v4

    move-object v4, v10

    :goto_20
    if-nez v3, :cond_2e

    if-nez v2, :cond_2e

    .line 142
    new-instance v5, Lfh2/r;

    .line 143
    iget-object v11, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 144
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v5

    .line 145
    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 146
    iget-object v7, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v5, v7}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 147
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 148
    iput-object v4, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput v3, v0, Lwh2/w$a;->j:I

    iput-boolean v2, v0, Lwh2/w$a;->n:Z

    const/16 v7, 0x11

    iput v7, v0, Lwh2/w$a;->p:I

    .line 149
    invoke-virtual {v4, v5, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2e

    return-object v1

    :cond_2e
    :goto_21
    move-object/from16 v42, v4

    move v4, v3

    move-object/from16 v3, v42

    goto :goto_22

    :cond_2f
    move-object v3, v10

    :goto_22
    if-nez v4, :cond_30

    if-eqz v2, :cond_31

    .line 150
    :cond_30
    new-instance v4, Lnh2/x;

    .line 151
    iget-object v5, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 152
    invoke-direct {v4, v5, v8, v8}, Lnh2/x;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    .line 153
    iget-object v5, v0, Lwh2/w$a;->s:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v4, v5}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 154
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 155
    iput-object v3, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Lwh2/w$a;->n:Z

    const/16 v5, 0x12

    iput v5, v0, Lwh2/w$a;->p:I

    .line 156
    invoke-virtual {v3, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_31

    return-object v1

    .line 157
    :cond_31
    :goto_23
    iget-boolean v4, v0, Lwh2/w$a;->v:Z

    if-eqz v4, :cond_38

    .line 158
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    .line 159
    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "Locale.ROOT"

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v4, v5}, Lwh2/z;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    iget-object v5, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v5}, Lig2/d;->w(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v5

    if-nez v5, :cond_33

    if-nez v2, :cond_33

    iget-object v2, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v2}, Lig2/d;->R(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 162
    new-instance v2, Lfh2/r;

    .line 163
    iget-object v11, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 164
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    .line 165
    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    iput-object v3, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    const/16 v5, 0x13

    iput v5, v0, Lwh2/w$a;->p:I

    .line 166
    invoke-virtual {v3, v2, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    return-object v1

    :cond_32
    move-object v2, v4

    :goto_24
    move-object/from16 v19, v2

    move-object v2, v3

    goto :goto_25

    :cond_33
    move-object v2, v3

    move-object/from16 v19, v4

    .line 167
    :goto_25
    new-instance v3, Lkh2/g;

    .line 168
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v20

    .line 169
    sget-object v4, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v21

    .line 170
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v22

    .line 171
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v23

    .line 172
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v24

    .line 173
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v25

    .line 174
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v26

    .line 175
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v27

    .line 176
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v28

    .line 177
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v29

    .line 178
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v30

    .line 179
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v31

    .line 180
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v38

    .line 181
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_26

    :cond_34
    move-object/from16 v39, v9

    .line 182
    :goto_26
    sget-object v4, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v4}, Lyh2/e$d;->b()Lyh2/b;

    move-result-object v32

    .line 183
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v33

    const/16 v36, 0x0

    .line 184
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v35

    .line 185
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_27

    :cond_35
    const/4 v4, 0x0

    goto :goto_28

    :cond_36
    :goto_27
    const/4 v4, 0x1

    :goto_28
    const/4 v5, 0x1

    xor-int/lit8 v37, v4, 0x1

    .line 186
    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v34

    const/high16 v40, 0x20000

    const/16 v41, 0x0

    move-object/from16 v18, v3

    .line 187
    invoke-direct/range {v18 .. v41}, Lkh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    iput-object v2, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, v0, Lwh2/w$a;->p:I

    .line 188
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    return-object v1

    :cond_37
    :goto_29
    move-object v3, v2

    goto :goto_2a

    :cond_38
    const/4 v5, 0x1

    .line 189
    :goto_2a
    iget-object v2, v0, Lwh2/w$a;->w:Ljava/util/List;

    if-eqz v2, :cond_3a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_2b

    :cond_39
    const/4 v2, 0x0

    goto :goto_2c

    :cond_3a
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    if-nez v2, :cond_3b

    .line 190
    iget-object v2, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v4, v0, Lwh2/w$a;->w:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C3(Ljava/util/List;)V

    sget-object v4, Lwi3/s;->a:Lwi3/s;

    new-instance v4, Lnh2/k;

    invoke-direct {v4, v2}, Lnh2/k;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object v9, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, v0, Lwh2/w$a;->p:I

    .line 191
    invoke-virtual {v3, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    .line 192
    :cond_3b
    iget-object v2, v0, Lwh2/w$a;->x:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_2d

    :cond_3c
    const/4 v7, 0x0

    goto :goto_2e

    :cond_3d
    :goto_2d
    const/4 v7, 0x1

    :goto_2e
    if-nez v7, :cond_3e

    .line 193
    new-instance v2, Lfh2/j;

    iget-object v4, v0, Lwh2/w$a;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v5, v0, Lwh2/w$a;->x:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lfh2/j;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v9, v0, Lwh2/w$a;->g:Ljava/lang/Object;

    iput-object v9, v0, Lwh2/w$a;->h:Ljava/lang/Object;

    const/16 v4, 0x16

    iput v4, v0, Lwh2/w$a;->p:I

    invoke-virtual {v3, v2, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    .line 194
    :cond_3e
    :goto_2f
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
