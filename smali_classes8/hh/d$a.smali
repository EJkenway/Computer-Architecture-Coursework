.class public final Lhh/d$a;
.super Lcj3/k;
.source "AdInjectUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdInjectUtilsKt$injectAdModels$seq$1"
    f = "AdInjectUtils.kt"
    l = {
        0x69,
        0x71,
        0xa1,
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/d;->t(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Ljava/util/List;
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
.field public final synthetic A:I

.field public final synthetic B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public final synthetic F:Lcom/gotokeep/keep/data/model/ad/AdDivider;

.field public final synthetic G:Lcom/gotokeep/keep/data/model/ad/AdDivider;

.field public final synthetic H:Lcom/gotokeep/keep/data/model/ad/AdStyle;

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lij3/b0;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lij3/b0;Ljava/util/List;Ljava/util/Set;ILjava/util/Set;IILcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;Laj3/d;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lhh/d$a;->s:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lhh/d$a;->t:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lhh/d$a;->u:Lij3/b0;

    move-object v1, p4

    iput-object v1, v0, Lhh/d$a;->v:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lhh/d$a;->w:Ljava/util/Set;

    move v1, p6

    iput v1, v0, Lhh/d$a;->x:I

    move-object v1, p7

    iput-object v1, v0, Lhh/d$a;->y:Ljava/util/Set;

    move v1, p8

    iput v1, v0, Lhh/d$a;->z:I

    move v1, p9

    iput v1, v0, Lhh/d$a;->A:I

    move-object v1, p10

    iput-object v1, v0, Lhh/d$a;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    move v1, p11

    iput v1, v0, Lhh/d$a;->C:I

    move v1, p12

    iput v1, v0, Lhh/d$a;->D:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lhh/d$a;->E:Lcom/gotokeep/keep/data/model/ad/AdData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhh/d$a;->F:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhh/d$a;->G:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhh/d$a;->H:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    const/4 v1, 0x2

    move-object/from16 v2, p17

    invoke-direct {p0, v1, v2}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    const-string v1, "completion"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhh/d$a;

    move-object v1, v15

    iget-object v2, v0, Lhh/d$a;->s:Ljava/util/List;

    iget-object v3, v0, Lhh/d$a;->t:Ljava/lang/String;

    iget-object v4, v0, Lhh/d$a;->u:Lij3/b0;

    iget-object v5, v0, Lhh/d$a;->v:Ljava/util/List;

    iget-object v6, v0, Lhh/d$a;->w:Ljava/util/Set;

    iget v7, v0, Lhh/d$a;->x:I

    iget-object v8, v0, Lhh/d$a;->y:Ljava/util/Set;

    iget v9, v0, Lhh/d$a;->z:I

    iget v10, v0, Lhh/d$a;->A:I

    iget-object v11, v0, Lhh/d$a;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    iget v12, v0, Lhh/d$a;->C:I

    iget v13, v0, Lhh/d$a;->D:I

    iget-object v14, v0, Lhh/d$a;->E:Lcom/gotokeep/keep/data/model/ad/AdData;

    move-object/from16 p2, v15

    iget-object v15, v0, Lhh/d$a;->F:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    move-object/from16 v19, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lhh/d$a;->G:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lhh/d$a;->H:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v18}, Lhh/d$a;-><init>(Ljava/util/List;Ljava/lang/String;Lij3/b0;Ljava/util/List;Ljava/util/Set;ILjava/util/Set;IILcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;Laj3/d;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    iput-object v1, v2, Lhh/d$a;->g:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lhh/d$a;->r:I

    const-string v3, "100000"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lhh/d$a;->o:I

    iget v11, v0, Lhh/d$a;->n:I

    iget-object v12, v0, Lhh/d$a;->g:Ljava/lang/Object;

    check-cast v12, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v5, v12

    const/4 v6, 0x3

    const/4 v9, 0x4

    const/16 v16, 0x0

    move v12, v2

    move-object v2, v0

    goto/16 :goto_16

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lhh/d$a;->o:I

    iget v11, v0, Lhh/d$a;->n:I

    iget-object v12, v0, Lhh/d$a;->j:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lhh/d$a;->i:Ljava/lang/Object;

    check-cast v13, Lwi3/f;

    iget-object v14, v0, Lhh/d$a;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lhh/d$a;->g:Ljava/lang/Object;

    check-cast v15, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v7, v12

    const/4 v6, 0x3

    const/16 v16, 0x0

    move v12, v2

    move-object v2, v0

    goto/16 :goto_15

    :cond_2
    iget v2, v0, Lhh/d$a;->q:I

    iget v11, v0, Lhh/d$a;->p:I

    iget v12, v0, Lhh/d$a;->o:I

    iget v13, v0, Lhh/d$a;->n:I

    iget-object v14, v0, Lhh/d$a;->j:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lhh/d$a;->i:Ljava/lang/Object;

    check-cast v15, Lcom/gotokeep/keep/data/model/BaseModel;

    iget-object v4, v0, Lhh/d$a;->h:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    iget-object v5, v0, Lhh/d$a;->g:Ljava/lang/Object;

    check-cast v5, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v6, v14

    move v14, v2

    move-object v2, v0

    goto/16 :goto_9

    :cond_3
    iget v2, v0, Lhh/d$a;->o:I

    iget v4, v0, Lhh/d$a;->n:I

    iget-object v5, v0, Lhh/d$a;->g:Ljava/lang/Object;

    check-cast v5, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object v2, v0

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh/d$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v4, v0, Lhh/d$a;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v2

    move v12, v4

    const/4 v13, 0x0

    move-object v2, v0

    :goto_0
    if-ge v13, v12, :cond_26

    .line 5
    iget-object v4, v2, Lhh/d$a;->s:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    iget-object v11, v2, Lhh/d$a;->s:Ljava/util/List;

    add-int/lit8 v14, v13, 0x1

    invoke-static {v11, v14}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v11, v4, Lcom/gotokeep/keep/data/model/IndexModel;

    if-nez v11, :cond_5

    move-object v11, v8

    goto :goto_1

    :cond_5
    move-object v11, v4

    :goto_1
    check-cast v11, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/gotokeep/keep/data/model/IndexModel;->getPosition()I

    move-result v11

    goto :goto_2

    :cond_6
    const/4 v11, -0x1

    .line 8
    :goto_2
    instance-of v14, v15, Lcom/gotokeep/keep/data/model/IndexModel;

    if-nez v14, :cond_7

    move-object v14, v8

    goto :goto_3

    :cond_7
    move-object v14, v15

    :goto_3
    check-cast v14, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Lcom/gotokeep/keep/data/model/IndexModel;->getPosition()I

    move-result v14

    goto :goto_4

    :cond_8
    const/4 v14, -0x1

    .line 9
    :goto_4
    iget-object v9, v2, Lhh/d$a;->t:Ljava/lang/String;

    invoke-static {v4, v9}, Lhh/d;->c(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v9

    .line 10
    iget-object v6, v2, Lhh/d$a;->t:Ljava/lang/String;

    invoke-static {v6, v4}, Lhh/d;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, v2, Lhh/d$a;->u:Lij3/b0;

    iget-object v7, v7, Lij3/b0;->g:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v9, :cond_b

    .line 12
    iput-object v5, v2, Lhh/d$a;->g:Ljava/lang/Object;

    iput-object v8, v2, Lhh/d$a;->h:Ljava/lang/Object;

    iput-object v8, v2, Lhh/d$a;->i:Ljava/lang/Object;

    iput-object v8, v2, Lhh/d$a;->j:Ljava/lang/Object;

    iput v13, v2, Lhh/d$a;->n:I

    iput v12, v2, Lhh/d$a;->o:I

    iput v10, v2, Lhh/d$a;->r:I

    invoke-virtual {v5, v9, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move v4, v13

    :goto_6
    add-int/lit8 v13, v4, 0x1

    .line 13
    iget-object v4, v2, Lhh/d$a;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v7, 0x2

    goto :goto_0

    .line 14
    :cond_b
    iget-object v9, v2, Lhh/d$a;->w:Ljava/util/Set;

    invoke-static {v9, v6}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v7, :cond_c

    goto :goto_8

    .line 15
    :cond_c
    iput-object v5, v2, Lhh/d$a;->g:Ljava/lang/Object;

    iput-object v4, v2, Lhh/d$a;->h:Ljava/lang/Object;

    iput-object v15, v2, Lhh/d$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Lhh/d$a;->j:Ljava/lang/Object;

    iput v13, v2, Lhh/d$a;->n:I

    iput v12, v2, Lhh/d$a;->o:I

    iput v11, v2, Lhh/d$a;->p:I

    iput v14, v2, Lhh/d$a;->q:I

    const/4 v7, 0x2

    iput v7, v2, Lhh/d$a;->r:I

    invoke-virtual {v5, v4, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_e

    return-object v1

    .line 16
    :cond_d
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "duplicationFeed: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhh/h;->z(Ljava/lang/String;)V

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 17
    iget v7, v2, Lhh/d$a;->x:I

    if-ge v13, v7, :cond_f

    .line 18
    iget-object v7, v2, Lhh/d$a;->y:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v13, v13, 0x1

    const/4 v6, -0x1

    if-eq v11, v6, :cond_10

    if-ne v14, v6, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    if-gtz v11, :cond_11

    .line 19
    iget-object v9, v2, Lhh/d$a;->v:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_13

    if-nez v7, :cond_12

    if-gt v14, v11, :cond_12

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_14

    .line 20
    instance-of v7, v4, Lcom/gotokeep/keep/data/model/ad/AdAnchorModel;

    if-nez v7, :cond_14

    goto :goto_e

    .line 21
    :cond_14
    iget v7, v2, Lhh/d$a;->z:I

    sub-int v7, v11, v7

    const/4 v9, 0x2

    add-int/2addr v7, v9

    iget-object v9, v2, Lhh/d$a;->v:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v7, v9

    .line 22
    iget v9, v2, Lhh/d$a;->x:I

    sub-int v9, v7, v9

    .line 23
    iget-object v14, v2, Lhh/d$a;->v:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    iget v14, v2, Lhh/d$a;->A:I

    if-ne v7, v14, :cond_15

    :goto_e
    goto/16 :goto_7

    .line 24
    :cond_15
    iget v14, v2, Lhh/d$a;->A:I

    if-ne v7, v14, :cond_16

    new-instance v7, Lwi3/f;

    iget-object v14, v2, Lhh/d$a;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->e()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v14, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 25
    :cond_16
    iget v6, v2, Lhh/d$a;->C:I

    if-ne v7, v6, :cond_17

    new-instance v7, Lwi3/f;

    iget-object v6, v2, Lhh/d$a;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v7, v6, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 26
    :cond_17
    iget v6, v2, Lhh/d$a;->x:I

    if-ne v7, v6, :cond_18

    new-instance v7, Lwi3/f;

    iget-object v6, v2, Lhh/d$a;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    invoke-static {v14}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v6, v10}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    move-object v7, v8

    :goto_f
    const-string v6, "AD_IN_RUNNING_ACTIVITY"

    const-string v10, "AD_IN_YOGA_CATEGORY"

    .line 27
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v2, Lhh/d$a;->t:Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-ne v13, v12, :cond_19

    .line 28
    iget-object v6, v2, Lhh/d$a;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 29
    new-instance v7, Lwi3/f;

    iget-object v6, v2, Lhh/d$a;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v10}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v7, v6, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_19
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/ad/AdAnchorModel;

    if-eqz v6, :cond_1d

    check-cast v4, Lcom/gotokeep/keep/data/model/ad/AdAnchorModel;

    invoke-interface {v4}, Lcom/gotokeep/keep/data/model/ad/AdAnchorModel;->M0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_1d

    instance-of v6, v15, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-nez v6, :cond_1d

    .line 31
    new-instance v7, Lwi3/f;

    invoke-interface {v4}, Lcom/gotokeep/keep/data/model/ad/AdAnchorModel;->M0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    const-string v4, ""

    :cond_1c
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    const/16 v16, 0x0

    :goto_12
    if-lez v9, :cond_1e

    .line 32
    iget v4, v2, Lhh/d$a;->D:I

    if-lez v4, :cond_1e

    rem-int v4, v9, v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    if-eqz v7, :cond_24

    .line 33
    invoke-virtual {v7}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    iget-object v6, v2, Lhh/d$a;->t:Ljava/lang/String;

    .line 35
    invoke-virtual {v7}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 36
    iget v7, v2, Lhh/d$a;->z:I

    sub-int v21, v11, v7

    .line 37
    iget-object v7, v2, Lhh/d$a;->E:Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v7, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {}, Lhh/h;->t()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/ad/AdData;

    :goto_14
    move-object/from16 v22, v7

    .line 38
    iget-object v7, v2, Lhh/d$a;->F:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    .line 39
    iget-object v9, v2, Lhh/d$a;->G:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    .line 40
    iget-object v10, v2, Lhh/d$a;->y:Ljava/util/Set;

    .line 41
    iget-object v11, v2, Lhh/d$a;->H:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    .line 42
    invoke-static/range {v18 .. v26}, Lhh/d;->a(Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/util/Set;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lwi3/f;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v4

    move-object v15, v5

    move v11, v13

    move-object v13, v6

    :cond_20
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 45
    iput-object v15, v2, Lhh/d$a;->g:Ljava/lang/Object;

    iput-object v14, v2, Lhh/d$a;->h:Ljava/lang/Object;

    iput-object v13, v2, Lhh/d$a;->i:Ljava/lang/Object;

    iput-object v7, v2, Lhh/d$a;->j:Ljava/lang/Object;

    iput v11, v2, Lhh/d$a;->n:I

    iput v12, v2, Lhh/d$a;->o:I

    const/4 v6, 0x3

    iput v6, v2, Lhh/d$a;->r:I

    invoke-virtual {v15, v4, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_20

    return-object v1

    :cond_21
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v13}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-object v5, v2, Lhh/d$a;->u:Lij3/b0;

    iput-object v4, v5, Lij3/b0;->g:Ljava/lang/Object;

    .line 47
    :cond_22
    iget-object v4, v2, Lhh/d$a;->v:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v11

    move-object v5, v15

    :cond_23
    const/4 v7, 0x2

    const/4 v9, 0x4

    goto :goto_17

    :cond_24
    const/4 v6, 0x3

    if-eqz v4, :cond_23

    .line 48
    new-instance v4, Lvg/c;

    .line 49
    iget-object v7, v2, Lhh/d$a;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->b()Ljava/lang/String;

    move-result-object v19

    .line 50
    iget v7, v2, Lhh/d$a;->D:I

    div-int/2addr v9, v7

    const/4 v7, 0x2

    add-int/lit8 v20, v9, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 51
    iget-object v9, v2, Lhh/d$a;->F:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    .line 52
    iget-object v10, v2, Lhh/d$a;->G:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 53
    iget-object v11, v2, Lhh/d$a;->t:Ljava/lang/String;

    .line 54
    iget-object v14, v2, Lhh/d$a;->H:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    const/16 v30, 0x198

    const/16 v31, 0x0

    move-object/from16 v18, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    .line 55
    invoke-direct/range {v18 .. v31}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    iput-object v5, v2, Lhh/d$a;->g:Ljava/lang/Object;

    iput-object v8, v2, Lhh/d$a;->h:Ljava/lang/Object;

    iput-object v8, v2, Lhh/d$a;->i:Ljava/lang/Object;

    iput-object v8, v2, Lhh/d$a;->j:Ljava/lang/Object;

    iput v13, v2, Lhh/d$a;->n:I

    iput v12, v2, Lhh/d$a;->o:I

    const/4 v9, 0x4

    iput v9, v2, Lhh/d$a;->r:I

    .line 56
    invoke-virtual {v5, v4, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_25

    return-object v1

    :cond_25
    move v11, v13

    .line 57
    :goto_16
    iget-object v4, v2, Lhh/d$a;->v:Ljava/util/List;

    iget-object v10, v2, Lhh/d$a;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v11

    :goto_17
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 58
    :cond_26
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
