.class public final Lja2/c$b;
.super Lcj3/k;
.source "RecommendFeedDataUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feed.utils.RecommendFeedDataUtilsKt$getNormalRecommendFeedList$1"
    f = "RecommendFeedDataUtils.kt"
    l = {
        0x136,
        0x144,
        0x14c,
        0x152,
        0x15f,
        0x16b,
        0x175,
        0x17e,
        0x18a,
        0x191,
        0x19a,
        0x1a0,
        0x1a3,
        0x1a8,
        0x1af,
        0x1b2,
        0x1b8,
        0x1c0,
        0x1ce,
        0x1d6,
        0x1dc,
        0x1e9,
        0x1f5,
        0x1ff,
        0x208,
        0x212,
        0x216,
        0x21c,
        0x220,
        0x228,
        0x22c,
        0x23a,
        0x243,
        0x256,
        0x25f,
        0x268,
        0x26e,
        0x28e,
        0x292,
        0x29b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja2/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;
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

.field public i:I

.field public j:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic t:Z

.field public final synthetic u:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(IZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZZLaj3/d;)V
    .locals 0

    iput p1, p0, Lja2/c$b;->q:I

    iput-boolean p2, p0, Lja2/c$b;->r:Z

    iput-object p3, p0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p4, p0, Lja2/c$b;->t:Z

    iput-object p5, p0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-object p6, p0, Lja2/c$b;->v:Ljava/lang/String;

    iput-boolean p7, p0, Lja2/c$b;->w:Z

    iput-boolean p8, p0, Lja2/c$b;->x:Z

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

    new-instance v0, Lja2/c$b;

    iget v2, p0, Lja2/c$b;->q:I

    iget-boolean v3, p0, Lja2/c$b;->r:Z

    iget-object v4, p0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v5, p0, Lja2/c$b;->t:Z

    iget-object v6, p0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget-object v7, p0, Lja2/c$b;->v:Ljava/lang/String;

    iget-boolean v8, p0, Lja2/c$b;->w:Z

    iget-boolean v9, p0, Lja2/c$b;->x:Z

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lja2/c$b;-><init>(IZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZZLaj3/d;)V

    iput-object p1, v0, Lja2/c$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lja2/c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lja2/c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lja2/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lja2/c$b;->p:I

    const/16 v3, 0x18

    const/16 v4, 0x16

    const-string v6, ""

    const-string v7, "page_entry_recommend_view"

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :pswitch_1
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :pswitch_2
    iget-boolean v2, v0, Lja2/c$b;->j:Z

    iget-object v4, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v4, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_39

    :pswitch_3
    iget-boolean v2, v0, Lja2/c$b;->j:Z

    iget-object v4, v0, Lja2/c$b;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v6, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_4
    iget-boolean v2, v0, Lja2/c$b;->o:Z

    iget-boolean v6, v0, Lja2/c$b;->n:Z

    iget v7, v0, Lja2/c$b;->i:I

    iget-boolean v9, v0, Lja2/c$b;->j:Z

    iget-object v14, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v14, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_5
    iget-boolean v2, v0, Lja2/c$b;->o:Z

    iget-boolean v6, v0, Lja2/c$b;->n:Z

    iget v14, v0, Lja2/c$b;->i:I

    iget-boolean v15, v0, Lja2/c$b;->j:Z

    iget-object v5, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v5, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v9, v15

    move-object v15, v5

    goto/16 :goto_29

    :pswitch_6
    iget-boolean v2, v0, Lja2/c$b;->o:Z

    iget-boolean v5, v0, Lja2/c$b;->n:Z

    iget v6, v0, Lja2/c$b;->i:I

    iget-boolean v14, v0, Lja2/c$b;->j:Z

    iget-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v15, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_7
    iget-boolean v2, v0, Lja2/c$b;->o:Z

    iget-boolean v5, v0, Lja2/c$b;->n:Z

    iget v6, v0, Lja2/c$b;->i:I

    iget-boolean v14, v0, Lja2/c$b;->j:Z

    iget-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v15, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_8
    iget-boolean v2, v0, Lja2/c$b;->o:Z

    iget-boolean v5, v0, Lja2/c$b;->n:Z

    iget v6, v0, Lja2/c$b;->i:I

    iget-boolean v14, v0, Lja2/c$b;->j:Z

    iget-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v15, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_9
    iget-boolean v2, v0, Lja2/c$b;->o:Z

    iget-boolean v5, v0, Lja2/c$b;->n:Z

    iget v6, v0, Lja2/c$b;->i:I

    iget-boolean v14, v0, Lja2/c$b;->j:Z

    iget-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v15, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_a
    iget-boolean v2, v0, Lja2/c$b;->o:Z

    iget-boolean v5, v0, Lja2/c$b;->n:Z

    iget v6, v0, Lja2/c$b;->i:I

    iget-boolean v14, v0, Lja2/c$b;->j:Z

    iget-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v15, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_b
    iget-boolean v2, v0, Lja2/c$b;->o:Z

    iget-boolean v5, v0, Lja2/c$b;->n:Z

    iget v6, v0, Lja2/c$b;->i:I

    iget-boolean v14, v0, Lja2/c$b;->j:Z

    iget-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v15, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_c
    iget-boolean v2, v0, Lja2/c$b;->n:Z

    iget v5, v0, Lja2/c$b;->i:I

    iget-boolean v6, v0, Lja2/c$b;->j:Z

    iget-object v14, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v14, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_d
    iget-boolean v2, v0, Lja2/c$b;->n:Z

    iget v5, v0, Lja2/c$b;->i:I

    iget-boolean v14, v0, Lja2/c$b;->j:Z

    iget-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v15, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_e
    iget v2, v0, Lja2/c$b;->i:I

    iget-boolean v5, v0, Lja2/c$b;->j:Z

    iget-object v14, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v14, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_f
    iget-boolean v2, v0, Lja2/c$b;->j:Z

    iget-object v5, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v5, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v2

    goto/16 :goto_13

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :pswitch_11
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_13
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_18
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_19
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1a
    iget-boolean v2, v0, Lja2/c$b;->j:Z

    iget v3, v0, Lja2/c$b;->i:I

    iget-object v4, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v4, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1b
    iget-boolean v2, v0, Lja2/c$b;->j:Z

    iget v3, v0, Lja2/c$b;->i:I

    iget-object v4, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v4, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1c
    iget v2, v0, Lja2/c$b;->i:I

    iget-object v3, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v3, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v2

    goto :goto_0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget v5, v0, Lja2/c$b;->q:I

    iget-boolean v14, v0, Lja2/c$b;->r:Z

    invoke-static {v5, v14}, Lja2/c;->f(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 5
    new-instance v3, Lgf2/g;

    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v5, v0, Lja2/c$b;->t:Z

    invoke-direct {v3, v4, v5}, Lgf2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 6
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 7
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput v11, v0, Lja2/c$b;->p:I

    .line 9
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    .line 10
    :goto_0
    iget-object v2, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v11

    if-eqz v2, :cond_5

    .line 11
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Lfa2/a;

    .line 13
    iget-object v5, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 14
    iget-object v14, v0, Lja2/c$b;->v:Ljava/lang/String;

    .line 15
    iget-boolean v15, v0, Lja2/c$b;->w:Z

    .line 16
    invoke-direct {v4, v5, v13, v14, v15}, Lfa2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Z)V

    .line 17
    iget-object v5, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v4, v5}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 18
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 19
    iput-object v3, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput v2, v0, Lja2/c$b;->i:I

    iput v9, v0, Lja2/c$b;->p:I

    .line 20
    invoke-virtual {v3, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    .line 21
    :cond_3
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    new-instance v4, Lfa2/p;

    iget-object v5, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v4, v5}, Lfa2/p;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 23
    iget-boolean v5, v0, Lja2/c$b;->w:Z

    invoke-virtual {v4, v5}, Lfa2/p;->n1(Z)V

    .line 24
    iget-object v5, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v4, v5}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 25
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 26
    iput-object v3, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput v2, v0, Lja2/c$b;->i:I

    const/4 v5, 0x3

    iput v5, v0, Lja2/c$b;->p:I

    invoke-virtual {v3, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    .line 27
    :cond_4
    new-instance v4, Lfa2/b;

    iget-object v5, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v4, v5}, Lfa2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 28
    iget-object v5, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v4, v5}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 29
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 30
    iput-object v3, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput v2, v0, Lja2/c$b;->i:I

    const/4 v5, 0x4

    iput v5, v0, Lja2/c$b;->p:I

    invoke-virtual {v3, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    .line 31
    :cond_5
    :goto_3
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    new-instance v5, Lfh2/r;

    .line 33
    iget-object v15, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 34
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v5

    .line 35
    invoke-direct/range {v14 .. v19}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 36
    iget-object v14, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v5, v14}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 37
    sget-object v14, Lwi3/s;->a:Lwi3/s;

    .line 38
    iput-object v3, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput v2, v0, Lja2/c$b;->i:I

    iput-boolean v4, v0, Lja2/c$b;->j:Z

    const/4 v14, 0x5

    iput v14, v0, Lja2/c$b;->p:I

    .line 39
    invoke-virtual {v3, v5, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v47, v3

    move v3, v2

    move v2, v4

    move-object/from16 v4, v47

    .line 40
    :goto_4
    new-instance v5, Lfa2/n;

    .line 41
    iget-object v15, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 42
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v16

    .line 43
    iget-object v14, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object/from16 v17, v6

    goto :goto_5

    :cond_7
    move-object/from16 v17, v14

    .line 44
    :goto_5
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v18

    .line 45
    sget-object v6, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v6}, Lyh2/e$d;->b()Lyh2/b;

    move-result-object v19

    const/16 v20, 0x0

    .line 46
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v21

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object v14, v5

    .line 47
    invoke-direct/range {v14 .. v23}, Lfa2/n;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lyh2/e;ZLjava/util/Map;ILij3/h;)V

    .line 48
    iget-object v6, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v5, v6}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 49
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 50
    iput-object v4, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput v3, v0, Lja2/c$b;->i:I

    iput-boolean v2, v0, Lja2/c$b;->j:Z

    const/4 v6, 0x6

    iput v6, v0, Lja2/c$b;->p:I

    .line 51
    invoke-virtual {v4, v5, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    move-object/from16 v47, v4

    move v4, v2

    :goto_7
    move-object/from16 v2, v47

    goto :goto_8

    :cond_9
    move-object/from16 v47, v3

    move v3, v2

    goto :goto_7

    .line 52
    :goto_8
    iget-object v5, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v5}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    .line 53
    :cond_a
    new-instance v3, Lfh2/r;

    iget-object v15, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 54
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 55
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 56
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lja2/c$b;->p:I

    .line 57
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    .line 58
    :cond_b
    :goto_9
    new-instance v3, Lfa2/l;

    .line 59
    iget-object v15, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v16, 0x0

    .line 60
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v3

    .line 61
    invoke-direct/range {v14 .. v19}, Lfa2/l;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;ILij3/h;)V

    .line 62
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 63
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 64
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lja2/c$b;->p:I

    .line 65
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    .line 66
    :cond_c
    :goto_a
    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v3}, Lig2/d;->w(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 67
    new-instance v3, Lnh2/x;

    .line 68
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 69
    invoke-direct {v3, v4, v13, v11}, Lnh2/x;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    .line 70
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 71
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 72
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lja2/c$b;->p:I

    .line 73
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    .line 74
    :cond_d
    :goto_b
    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lci2/f;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v3

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v12

    :goto_c
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 75
    new-instance v3, Lnh2/e0;

    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v3, v4, v13, v9, v12}, Lnh2/e0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILij3/h;)V

    .line 76
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 77
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 78
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput v8, v0, Lja2/c$b;->p:I

    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    .line 79
    :cond_f
    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v3}, Lig2/d;->t(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 80
    new-instance v3, Lnh2/i0;

    .line 81
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 82
    invoke-direct {v3, v4, v13, v13}, Lnh2/i0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    .line 83
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 84
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 85
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, Lja2/c$b;->p:I

    .line 86
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    .line 87
    :cond_10
    :goto_d
    new-instance v3, Lr92/h;

    iget-object v15, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lr92/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZIILij3/h;)V

    .line 88
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 89
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 90
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v0, Lja2/c$b;->p:I

    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    .line 91
    :cond_11
    :goto_e
    new-instance v3, Lfh2/r;

    iget-object v15, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 92
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 93
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 94
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v0, Lja2/c$b;->p:I

    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    .line 95
    :cond_12
    :goto_f
    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H2()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 96
    new-instance v3, Lpg2/c;

    .line 97
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 98
    invoke-direct {v3, v4, v9, v7}, Lpg2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v0, Lja2/c$b;->p:I

    .line 99
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    .line 100
    :cond_13
    :goto_10
    new-instance v9, Lnh2/u;

    const/4 v4, 0x0

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lnh2/u;-><init>(IIIILij3/h;)V

    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v3, 0xf

    iput v3, v0, Lja2/c$b;->p:I

    invoke-virtual {v2, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    .line 101
    :cond_14
    :goto_11
    new-instance v3, Lfa2/c;

    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v4}, Lja2/c;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfa2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;)V

    .line 102
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 103
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 104
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput v10, v0, Lja2/c$b;->p:I

    .line 105
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    .line 106
    :cond_15
    :goto_12
    iget v3, v0, Lja2/c$b;->q:I

    if-nez v3, :cond_4e

    .line 107
    new-instance v3, Lfa2/h;

    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v3, v4}, Lfa2/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 108
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 109
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 110
    iput-object v12, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v4, 0x11

    iput v4, v0, Lja2/c$b;->p:I

    .line 111
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    return-object v1

    .line 112
    :cond_16
    new-instance v14, Lgf2/g;

    iget-object v15, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v9, v0, Lja2/c$b;->t:Z

    invoke-direct {v14, v15, v9}, Lgf2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 113
    iget-object v9, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v14, v9}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 114
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 115
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Lja2/c$b;->j:Z

    const/16 v9, 0x12

    iput v9, v0, Lja2/c$b;->p:I

    .line 116
    invoke-virtual {v2, v14, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_17

    return-object v1

    :cond_17
    move-object v14, v2

    .line 117
    :goto_13
    iget-object v2, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v2, 0x1

    :goto_15
    xor-int/2addr v2, v11

    if-eqz v2, :cond_1c

    .line 118
    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 119
    new-instance v9, Lfa2/a;

    .line 120
    iget-object v15, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 121
    iget-object v11, v0, Lja2/c$b;->v:Ljava/lang/String;

    .line 122
    iget-boolean v12, v0, Lja2/c$b;->w:Z

    .line 123
    invoke-direct {v9, v15, v13, v11, v12}, Lfa2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Z)V

    .line 124
    iget-object v11, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v9, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 125
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 126
    iput-object v14, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Lja2/c$b;->j:Z

    iput v2, v0, Lja2/c$b;->i:I

    const/16 v11, 0x13

    iput v11, v0, Lja2/c$b;->p:I

    .line 127
    invoke-virtual {v14, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1c

    return-object v1

    .line 128
    :cond_1a
    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 129
    new-instance v9, Lfa2/p;

    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v9, v11}, Lfa2/p;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 130
    iget-boolean v11, v0, Lja2/c$b;->w:Z

    invoke-virtual {v9, v11}, Lfa2/p;->n1(Z)V

    .line 131
    iget-object v11, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v9, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 132
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 133
    iput-object v14, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Lja2/c$b;->j:Z

    iput v2, v0, Lja2/c$b;->i:I

    const/16 v11, 0x14

    iput v11, v0, Lja2/c$b;->p:I

    invoke-virtual {v14, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1c

    return-object v1

    .line 134
    :cond_1b
    new-instance v9, Lfa2/b;

    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v9, v11}, Lfa2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 135
    iget-object v11, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v9, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 136
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 137
    iput-object v14, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Lja2/c$b;->j:Z

    iput v2, v0, Lja2/c$b;->i:I

    const/16 v11, 0x15

    iput v11, v0, Lja2/c$b;->p:I

    invoke-virtual {v14, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1c

    return-object v1

    .line 138
    :cond_1c
    :goto_16
    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 139
    new-instance v11, Lfh2/r;

    .line 140
    iget-object v12, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 141
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .line 142
    invoke-direct/range {v20 .. v25}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 143
    iget-object v12, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v11, v12}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 144
    sget-object v12, Lwi3/s;->a:Lwi3/s;

    .line 145
    iput-object v14, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Lja2/c$b;->j:Z

    iput v2, v0, Lja2/c$b;->i:I

    iput-boolean v9, v0, Lja2/c$b;->n:Z

    iput v4, v0, Lja2/c$b;->p:I

    .line 146
    invoke-virtual {v14, v11, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1d

    return-object v1

    :cond_1d
    move-object v15, v14

    move v14, v5

    move v5, v2

    move v2, v9

    .line 147
    :goto_17
    new-instance v9, Lfa2/n;

    .line 148
    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 149
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v22

    .line 150
    iget-object v12, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1e

    move-object/from16 v23, v6

    goto :goto_18

    :cond_1e
    move-object/from16 v23, v12

    .line 151
    :goto_18
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v24

    .line 152
    sget-object v6, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v6}, Lyh2/e$d;->b()Lyh2/b;

    move-result-object v25

    const/16 v26, 0x0

    .line 153
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v27

    const/16 v28, 0x20

    const/16 v29, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    .line 154
    invoke-direct/range {v20 .. v29}, Lfa2/n;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lyh2/e;ZLjava/util/Map;ILij3/h;)V

    .line 155
    iget-object v6, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v9, v6}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 156
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 157
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v5, v0, Lja2/c$b;->i:I

    iput-boolean v2, v0, Lja2/c$b;->n:Z

    const/16 v6, 0x17

    iput v6, v0, Lja2/c$b;->p:I

    .line 158
    invoke-virtual {v15, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1f

    return-object v1

    :cond_1f
    move v6, v14

    move-object v14, v15

    :goto_19
    move-object v15, v14

    move v14, v6

    move v6, v5

    move v5, v2

    goto :goto_1a

    :cond_20
    move v6, v2

    move-object v15, v14

    move v14, v5

    move v5, v9

    .line 159
    :goto_1a
    iget-object v2, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v2}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-nez v5, :cond_21

    if-eqz v6, :cond_22

    .line 160
    :cond_21
    new-instance v9, Lfh2/r;

    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v25}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 161
    iget-object v11, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v9, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 162
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 163
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v6, v0, Lja2/c$b;->i:I

    iput-boolean v5, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    iput v3, v0, Lja2/c$b;->p:I

    .line 164
    invoke-virtual {v15, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_22

    return-object v1

    .line 165
    :cond_22
    :goto_1b
    new-instance v9, Lfa2/l;

    .line 166
    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v22, 0x0

    .line 167
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v23

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    .line 168
    invoke-direct/range {v20 .. v25}, Lfa2/l;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;ILij3/h;)V

    .line 169
    iget-object v11, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v9, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 170
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 171
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v6, v0, Lja2/c$b;->i:I

    iput-boolean v5, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    const/16 v11, 0x19

    iput v11, v0, Lja2/c$b;->p:I

    .line 172
    invoke-virtual {v15, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_23

    return-object v1

    .line 173
    :cond_23
    :goto_1c
    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v9}, Lig2/d;->L(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 174
    new-instance v9, Lfh2/r;

    .line 175
    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 176
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    .line 177
    invoke-direct/range {v20 .. v25}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 178
    iget-object v11, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v9, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 179
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 180
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v6, v0, Lja2/c$b;->i:I

    iput-boolean v5, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    const/16 v11, 0x1a

    iput v11, v0, Lja2/c$b;->p:I

    .line 181
    invoke-virtual {v15, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_24

    return-object v1

    .line 182
    :cond_24
    :goto_1d
    new-instance v9, Lfa2/g;

    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v9, v11}, Lfa2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v6, v0, Lja2/c$b;->i:I

    iput-boolean v5, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    const/16 v11, 0x1b

    iput v11, v0, Lja2/c$b;->p:I

    invoke-virtual {v15, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2e

    return-object v1

    .line 183
    :cond_25
    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_26
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_28

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v9, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v9, 0x1

    :goto_20
    if-eqz v9, :cond_2c

    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_23

    .line 184
    :cond_29
    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v9

    invoke-static {v9}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_21

    :cond_2a
    const/4 v9, 0x0

    :goto_21
    invoke-static {v9}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 185
    new-instance v9, Lfh2/r;

    .line 186
    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 187
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    .line 188
    invoke-direct/range {v20 .. v25}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 189
    iget-object v11, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v9, v11}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 190
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 191
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v6, v0, Lja2/c$b;->i:I

    iput-boolean v5, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    const/16 v11, 0x1e

    iput v11, v0, Lja2/c$b;->p:I

    .line 192
    invoke-virtual {v15, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2b

    return-object v1

    .line 193
    :cond_2b
    :goto_22
    new-instance v9, Lfa2/k;

    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-direct {v9, v11, v13, v12, v3}, Lfa2/k;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILij3/h;)V

    .line 194
    iget-object v3, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v9, v3}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 195
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 196
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v6, v0, Lja2/c$b;->i:I

    iput-boolean v5, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    const/16 v3, 0x1f

    iput v3, v0, Lja2/c$b;->p:I

    invoke-virtual {v15, v9, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2e

    return-object v1

    .line 197
    :cond_2c
    :goto_23
    new-instance v3, Lfh2/r;

    .line 198
    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 199
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    .line 200
    invoke-direct/range {v21 .. v26}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 201
    iget-object v9, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v9}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 202
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 203
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v6, v0, Lja2/c$b;->i:I

    iput-boolean v5, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    const/16 v9, 0x1c

    iput v9, v0, Lja2/c$b;->p:I

    .line 204
    invoke-virtual {v15, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    return-object v1

    .line 205
    :cond_2d
    :goto_24
    new-instance v3, Lgf2/h;

    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    invoke-direct/range {v21 .. v26}, Lgf2/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V

    .line 206
    iget-object v9, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v9}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 207
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 208
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v6, v0, Lja2/c$b;->i:I

    iput-boolean v5, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    const/16 v9, 0x1d

    iput v9, v0, Lja2/c$b;->p:I

    invoke-virtual {v15, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2e

    return-object v1

    .line 209
    :cond_2e
    :goto_25
    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v3}, Lig2/d;->L(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 210
    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H2()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 211
    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v3, 0x0

    goto :goto_27

    :cond_30
    :goto_26
    const/4 v3, 0x1

    :goto_27
    if-eqz v3, :cond_34

    .line 212
    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v3

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_28

    :cond_31
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 213
    new-instance v3, Lfh2/r;

    .line 214
    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 215
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    .line 216
    invoke-direct/range {v21 .. v26}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 217
    iget-object v9, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v9}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 218
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 219
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v14, v0, Lja2/c$b;->j:Z

    iput v6, v0, Lja2/c$b;->i:I

    iput-boolean v5, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    const/16 v9, 0x20

    iput v9, v0, Lja2/c$b;->p:I

    .line 220
    invoke-virtual {v15, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_32

    return-object v1

    :cond_32
    move v9, v14

    move v14, v6

    move v6, v5

    .line 221
    :goto_29
    new-instance v3, Lpg2/c;

    .line 222
    iget-object v5, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v11, 0x2

    .line 223
    invoke-direct {v3, v5, v11, v7}, Lpg2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    .line 224
    iget-object v5, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v5}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 225
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 226
    iput-object v15, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-boolean v9, v0, Lja2/c$b;->j:Z

    iput v14, v0, Lja2/c$b;->i:I

    iput-boolean v6, v0, Lja2/c$b;->n:Z

    iput-boolean v2, v0, Lja2/c$b;->o:Z

    const/16 v5, 0x21

    iput v5, v0, Lja2/c$b;->p:I

    .line 227
    invoke-virtual {v15, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    return-object v1

    :cond_33
    move v7, v14

    move-object v14, v15

    :goto_2a
    move v3, v2

    move v5, v6

    move v2, v9

    move-object v6, v14

    goto :goto_2b

    :cond_34
    move v3, v2

    move v7, v6

    move v2, v14

    move-object v6, v15

    .line 228
    :goto_2b
    iget-boolean v9, v0, Lja2/c$b;->x:Z

    if-eqz v9, :cond_48

    .line 229
    iget-object v9, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v9

    .line 230
    sget-object v11, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v14, "Locale.ROOT"

    invoke-static {v12, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {v9, v11}, Lji2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 232
    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l2()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_2c

    :cond_35
    const/4 v11, 0x0

    goto :goto_2d

    :cond_36
    :goto_2c
    const/4 v11, 0x1

    :goto_2d
    if-eqz v11, :cond_40

    .line 233
    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_40

    .line 234
    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v11

    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2e

    :cond_37
    const/4 v11, 0x0

    :goto_2e
    invoke-static {v11}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_40

    .line 235
    iget-object v11, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H2()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_38

    goto/16 :goto_32

    .line 236
    :cond_38
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_2f

    :cond_39
    const/4 v4, 0x0

    goto :goto_30

    :cond_3a
    :goto_2f
    const/4 v4, 0x1

    :goto_30
    if-eqz v4, :cond_3b

    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v4

    if-nez v4, :cond_3d

    :cond_3b
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_31

    :cond_3c
    const/4 v4, 0x0

    :goto_31
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 237
    :cond_3d
    new-instance v3, Lfh2/r;

    .line 238
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 239
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 240
    invoke-direct/range {v21 .. v26}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 241
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 242
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 243
    iput-object v6, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-object v9, v0, Lja2/c$b;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Lja2/c$b;->j:Z

    const/16 v4, 0x23

    iput v4, v0, Lja2/c$b;->p:I

    .line 244
    invoke-virtual {v6, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_41

    return-object v1

    :cond_3e
    if-nez v5, :cond_3f

    if-nez v3, :cond_3f

    if-eqz v7, :cond_3f

    .line 245
    new-instance v3, Lfh2/r;

    .line 246
    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 247
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 248
    invoke-direct/range {v21 .. v26}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 249
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 250
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 251
    iput-object v6, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-object v9, v0, Lja2/c$b;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Lja2/c$b;->j:Z

    const/16 v4, 0x24

    iput v4, v0, Lja2/c$b;->p:I

    .line 252
    invoke-virtual {v6, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_41

    return-object v1

    :cond_3f
    move-object v4, v6

    move-object/from16 v22, v9

    goto :goto_34

    .line 253
    :cond_40
    :goto_32
    new-instance v3, Lfh2/r;

    .line 254
    iget-object v5, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 255
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    .line 256
    invoke-direct/range {v21 .. v26}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 257
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 258
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 259
    iput-object v6, v0, Lja2/c$b;->g:Ljava/lang/Object;

    iput-object v9, v0, Lja2/c$b;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Lja2/c$b;->j:Z

    const/16 v4, 0x22

    iput v4, v0, Lja2/c$b;->p:I

    .line 260
    invoke-virtual {v6, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_41

    return-object v1

    :cond_41
    move-object v4, v9

    :goto_33
    move-object/from16 v22, v4

    move-object v4, v6

    .line 261
    :goto_34
    new-instance v3, Lgf2/f;

    .line 262
    iget-object v5, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 263
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v24

    .line 264
    sget-object v6, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v25

    .line 265
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v26

    .line 266
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v27

    .line 267
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v28

    .line 268
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v29

    .line 269
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v30

    .line 270
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v31

    .line 271
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v32

    .line 272
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v33

    .line 273
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v34

    .line 274
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v35

    .line 275
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v6

    invoke-static {v6}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v42

    .line 276
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v43, v6

    goto :goto_35

    :cond_42
    const/16 v43, 0x0

    .line 277
    :goto_35
    sget-object v6, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v6}, Lyh2/e$d;->b()Lyh2/b;

    move-result-object v36

    .line 278
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v37

    const/16 v40, 0x0

    .line 279
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v39

    .line 280
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_36

    :cond_43
    const/4 v6, 0x0

    goto :goto_37

    :cond_44
    :goto_36
    const/4 v6, 0x1

    :goto_37
    const/4 v7, 0x1

    xor-int/lit8 v41, v6, 0x1

    .line 281
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v38

    .line 282
    iget-object v6, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_45

    const-string v8, "recommend_source"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_38

    :cond_45
    const/4 v6, 0x0

    :goto_38
    instance-of v8, v6, Ljava/lang/String;

    if-nez v8, :cond_46

    const/4 v6, 0x0

    :cond_46
    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/high16 v45, 0x40000

    const/16 v46, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    .line 283
    invoke-direct/range {v21 .. v46}, Lgf2/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v4, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lja2/c$b;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Lja2/c$b;->j:Z

    const/16 v5, 0x25

    iput v5, v0, Lja2/c$b;->p:I

    .line 284
    invoke-virtual {v4, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    return-object v1

    :cond_47
    :goto_39
    move-object v6, v4

    goto :goto_3a

    :cond_48
    const/4 v7, 0x1

    :goto_3a
    if-nez v2, :cond_4d

    .line 285
    iget-object v2, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->K2()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_3b

    :cond_49
    const/4 v11, 0x0

    goto :goto_3c

    :cond_4a
    :goto_3b
    const/4 v11, 0x1

    :goto_3c
    if-nez v11, :cond_4d

    .line 286
    new-instance v2, Lfh2/r;

    .line 287
    iget-object v3, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v4, 0x18

    .line 288
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .line 289
    invoke-direct/range {v21 .. v26}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 290
    iget-object v3, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v2, v3}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 291
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 292
    iput-object v6, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v3, 0x26

    iput v3, v0, Lja2/c$b;->p:I

    .line 293
    invoke-virtual {v6, v2, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    return-object v1

    :cond_4b
    move-object v2, v6

    .line 294
    :goto_3d
    new-instance v3, Lfa2/e;

    iget-object v4, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v3, v4}, Lfa2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 295
    iget-object v4, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v3, v4}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 296
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 297
    iput-object v2, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v4, 0x27

    iput v4, v0, Lja2/c$b;->p:I

    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4c

    return-object v1

    :cond_4c
    :goto_3e
    move-object v6, v2

    .line 298
    :cond_4d
    new-instance v2, Lfh2/r;

    .line 299
    iget-object v8, v0, Lja2/c$b;->s:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v3, 0x24

    .line 300
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    .line 301
    invoke-direct/range {v7 .. v12}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    .line 302
    iget-object v3, v0, Lja2/c$b;->u:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {v2, v3}, Lnh2/c;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 303
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    const/4 v3, 0x0

    .line 304
    iput-object v3, v0, Lja2/c$b;->g:Ljava/lang/Object;

    const/16 v3, 0x28

    iput v3, v0, Lja2/c$b;->p:I

    .line 305
    invoke-virtual {v6, v2, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    return-object v1

    .line 306
    :cond_4e
    :goto_3f
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
