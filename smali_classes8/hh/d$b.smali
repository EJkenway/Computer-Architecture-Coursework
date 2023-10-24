.class public final Lhh/d$b;
.super Lcj3/k;
.source "AdInjectUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdInjectUtilsKt$injectContainerAdModels$seq$1"
    f = "AdInjectUtils.kt"
    l = {
        0xe3,
        0x10b,
        0x117
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/d;->u(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)Ljava/util/List;
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
        "Lcom/gotokeep/keep/container/model/ContainerModel;",
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

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lij3/b0;Ljava/util/Set;ILjava/util/Set;Ljava/util/List;IILcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Laj3/d;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lhh/d$b;->s:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lhh/d$b;->t:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lhh/d$b;->u:Lij3/b0;

    move-object v1, p4

    iput-object v1, v0, Lhh/d$b;->v:Ljava/util/Set;

    move v1, p5

    iput v1, v0, Lhh/d$b;->w:I

    move-object v1, p6

    iput-object v1, v0, Lhh/d$b;->x:Ljava/util/Set;

    move-object v1, p7

    iput-object v1, v0, Lhh/d$b;->y:Ljava/util/List;

    move v1, p8

    iput v1, v0, Lhh/d$b;->z:I

    move v1, p9

    iput v1, v0, Lhh/d$b;->A:I

    move-object v1, p10

    iput-object v1, v0, Lhh/d$b;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    move v1, p11

    iput v1, v0, Lhh/d$b;->C:I

    move v1, p12

    iput v1, v0, Lhh/d$b;->D:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lhh/d$b;->E:Lcom/gotokeep/keep/data/model/ad/AdData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhh/d$b;->F:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhh/d$b;->G:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 19
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

    move-object/from16 v17, p2

    const-string v1, "completion"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhh/d$b;

    move-object v1, v15

    iget-object v2, v0, Lhh/d$b;->s:Ljava/util/List;

    iget-object v3, v0, Lhh/d$b;->t:Ljava/lang/String;

    iget-object v4, v0, Lhh/d$b;->u:Lij3/b0;

    iget-object v5, v0, Lhh/d$b;->v:Ljava/util/Set;

    iget v6, v0, Lhh/d$b;->w:I

    iget-object v7, v0, Lhh/d$b;->x:Ljava/util/Set;

    iget-object v8, v0, Lhh/d$b;->y:Ljava/util/List;

    iget v9, v0, Lhh/d$b;->z:I

    iget v10, v0, Lhh/d$b;->A:I

    iget-object v11, v0, Lhh/d$b;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    iget v12, v0, Lhh/d$b;->C:I

    iget v13, v0, Lhh/d$b;->D:I

    iget-object v14, v0, Lhh/d$b;->E:Lcom/gotokeep/keep/data/model/ad/AdData;

    move-object/from16 p2, v15

    iget-object v15, v0, Lhh/d$b;->F:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    move-object/from16 v18, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lhh/d$b;->G:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v17}, Lhh/d$b;-><init>(Ljava/util/List;Ljava/lang/String;Lij3/b0;Ljava/util/Set;ILjava/util/Set;Ljava/util/List;IILcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Laj3/d;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    iput-object v1, v2, Lhh/d$b;->g:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lhh/d$b;->r:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lhh/d$b;->o:I

    iget v9, v0, Lhh/d$b;->n:I

    iget-object v10, v0, Lhh/d$b;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v13, v10

    const/4 v7, 0x3

    const/4 v12, 0x0

    move v10, v2

    move-object v2, v0

    goto/16 :goto_11

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lhh/d$b;->o:I

    iget v9, v0, Lhh/d$b;->n:I

    iget-object v10, v0, Lhh/d$b;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lhh/d$b;->i:Ljava/lang/Object;

    check-cast v11, Lwi3/f;

    iget-object v12, v0, Lhh/d$b;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lhh/d$b;->g:Ljava/lang/Object;

    check-cast v13, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v10

    move-object v7, v12

    const/4 v12, 0x0

    move v10, v2

    move-object v2, v0

    goto/16 :goto_10

    :cond_2
    iget v2, v0, Lhh/d$b;->q:I

    iget v9, v0, Lhh/d$b;->p:I

    iget v10, v0, Lhh/d$b;->o:I

    iget v11, v0, Lhh/d$b;->n:I

    iget-object v12, v0, Lhh/d$b;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lhh/d$b;->g:Ljava/lang/Object;

    check-cast v13, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v15, v12

    move v12, v2

    move-object v2, v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh/d$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v9, v0, Lhh/d$b;->s:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-object v13, v2

    move v10, v9

    const/4 v11, 0x0

    move-object v2, v0

    :goto_0
    if-ge v11, v10, :cond_1e

    .line 5
    iget-object v9, v2, Lhh/d$b;->s:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 6
    iget-object v12, v2, Lhh/d$b;->s:Ljava/util/List;

    add-int/lit8 v14, v11, 0x1

    invoke-static {v12, v14}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 7
    instance-of v14, v9, Lcom/gotokeep/keep/data/model/IndexModel;

    if-nez v14, :cond_4

    move-object v14, v6

    goto :goto_1

    :cond_4
    move-object v14, v9

    :goto_1
    if-eqz v14, :cond_5

    invoke-interface {v14}, Lcom/gotokeep/keep/data/model/IndexModel;->getPosition()I

    move-result v14

    goto :goto_2

    :cond_5
    const/4 v14, -0x1

    .line 8
    :goto_2
    instance-of v15, v12, Lcom/gotokeep/keep/data/model/IndexModel;

    if-nez v15, :cond_6

    move-object v12, v6

    :cond_6
    if-eqz v12, :cond_7

    invoke-interface {v12}, Lcom/gotokeep/keep/data/model/IndexModel;->getPosition()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    .line 9
    :goto_3
    iget-object v15, v2, Lhh/d$b;->t:Ljava/lang/String;

    invoke-static {v15, v9}, Lhh/d;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v15

    .line 10
    iget-object v3, v2, Lhh/d$b;->u:Lij3/b0;

    iget-object v3, v3, Lij3/b0;->g:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v15}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 11
    :goto_4
    iget-object v7, v2, Lhh/d$b;->v:Ljava/util/Set;

    invoke-static {v7, v15}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v3, :cond_9

    goto :goto_6

    .line 12
    :cond_9
    iput-object v13, v2, Lhh/d$b;->g:Ljava/lang/Object;

    iput-object v15, v2, Lhh/d$b;->h:Ljava/lang/Object;

    iput-object v6, v2, Lhh/d$b;->i:Ljava/lang/Object;

    iput-object v6, v2, Lhh/d$b;->j:Ljava/lang/Object;

    iput v11, v2, Lhh/d$b;->n:I

    iput v10, v2, Lhh/d$b;->o:I

    iput v14, v2, Lhh/d$b;->p:I

    iput v12, v2, Lhh/d$b;->q:I

    iput v8, v2, Lhh/d$b;->r:I

    invoke-virtual {v13, v9, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move v9, v14

    :goto_5
    move v14, v9

    goto :goto_7

    .line 13
    :cond_b
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "duplicationFeed: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhh/h;->z(Ljava/lang/String;)V

    :goto_7
    if-eqz v15, :cond_c

    .line 14
    iget v3, v2, Lhh/d$b;->w:I

    if-ge v11, v3, :cond_c

    .line 15
    iget-object v3, v2, Lhh/d$b;->x:Ljava/util/Set;

    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    if-eq v14, v4, :cond_d

    if-ne v12, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-gtz v14, :cond_e

    .line 16
    iget-object v7, v2, Lhh/d$b;->y:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_10

    if-nez v3, :cond_f

    if-gt v12, v14, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_11

    goto/16 :goto_12

    .line 17
    :cond_11
    iget v3, v2, Lhh/d$b;->z:I

    sub-int v3, v14, v3

    add-int/2addr v3, v5

    iget-object v7, v2, Lhh/d$b;->y:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v3, v7

    .line 18
    iget v7, v2, Lhh/d$b;->w:I

    sub-int v9, v3, v7

    .line 19
    iget v12, v2, Lhh/d$b;->A:I

    if-ne v3, v12, :cond_12

    new-instance v3, Lwi3/f;

    iget-object v7, v2, Lhh/d$b;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v12}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v3, v7, v15}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 20
    :cond_12
    iget v12, v2, Lhh/d$b;->C:I

    if-ne v3, v12, :cond_13

    new-instance v3, Lwi3/f;

    iget-object v7, v2, Lhh/d$b;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v3, v7, v12}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    if-ne v3, v7, :cond_14

    .line 21
    new-instance v3, Lwi3/f;

    iget-object v7, v2, Lhh/d$b;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v3, v7, v12}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    move-object v3, v6

    :goto_c
    const-string v7, "AD_IN_RUNNING_ACTIVITY"

    const-string v12, "AD_IN_YOGA_CATEGORY"

    .line 22
    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v12, v2, Lhh/d$b;->t:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-ne v11, v10, :cond_15

    .line 23
    iget-object v7, v2, Lhh/d$b;->y:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 24
    new-instance v3, Lwi3/f;

    iget-object v7, v2, Lhh/d$b;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v12}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v3, v7, v15}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-lez v9, :cond_16

    .line 25
    iget v7, v2, Lhh/d$b;->D:I

    if-lez v7, :cond_16

    rem-int v7, v9, v7

    if-nez v7, :cond_16

    const/4 v7, 0x1

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    if-eqz v3, :cond_1c

    .line 26
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 27
    iget-object v9, v2, Lhh/d$b;->t:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 29
    iget v3, v2, Lhh/d$b;->z:I

    sub-int v19, v14, v3

    .line 30
    iget-object v3, v2, Lhh/d$b;->E:Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Lhh/h;->t()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/ad/AdData;

    :goto_f
    move-object/from16 v20, v3

    .line 31
    iget-object v3, v2, Lhh/d$b;->F:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    .line 32
    iget-object v14, v2, Lhh/d$b;->G:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    .line 33
    iget-object v15, v2, Lhh/d$b;->x:Ljava/util/Set;

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 34
    invoke-static/range {v16 .. v23}, Lhh/d;->b(Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/util/Set;)Lwi3/f;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v30, v11

    move-object v11, v3

    move-object v3, v9

    move/from16 v9, v30

    :cond_18
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 37
    iput-object v13, v2, Lhh/d$b;->g:Ljava/lang/Object;

    iput-object v7, v2, Lhh/d$b;->h:Ljava/lang/Object;

    iput-object v11, v2, Lhh/d$b;->i:Ljava/lang/Object;

    iput-object v3, v2, Lhh/d$b;->j:Ljava/lang/Object;

    iput v9, v2, Lhh/d$b;->n:I

    iput v10, v2, Lhh/d$b;->o:I

    iput v5, v2, Lhh/d$b;->r:I

    invoke-virtual {v13, v14, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_18

    return-object v1

    .line 38
    :cond_19
    invoke-virtual {v11}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v11, v2, Lhh/d$b;->u:Lij3/b0;

    iput-object v3, v11, Lij3/b0;->g:Ljava/lang/Object;

    .line 39
    :cond_1a
    iget-object v3, v2, Lhh/d$b;->y:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v9

    :cond_1b
    const/4 v7, 0x3

    goto :goto_12

    :cond_1c
    if-eqz v7, :cond_1b

    .line 40
    new-instance v3, Lvg/c;

    .line 41
    iget-object v7, v2, Lhh/d$b;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->b()Ljava/lang/String;

    move-result-object v17

    .line 42
    iget v7, v2, Lhh/d$b;->D:I

    div-int/2addr v9, v7

    add-int/lit8 v18, v9, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 43
    iget-object v7, v2, Lhh/d$b;->F:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    .line 44
    iget-object v9, v2, Lhh/d$b;->G:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 45
    iget-object v14, v2, Lhh/d$b;->t:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x598

    const/16 v29, 0x0

    move-object/from16 v16, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v26, v14

    .line 46
    invoke-direct/range {v16 .. v29}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    .line 47
    invoke-static {v3}, Lhh/d;->d(Lvg/c;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object v3

    iput-object v13, v2, Lhh/d$b;->g:Ljava/lang/Object;

    iput-object v6, v2, Lhh/d$b;->h:Ljava/lang/Object;

    iput-object v6, v2, Lhh/d$b;->i:Ljava/lang/Object;

    iput-object v6, v2, Lhh/d$b;->j:Ljava/lang/Object;

    iput v11, v2, Lhh/d$b;->n:I

    iput v10, v2, Lhh/d$b;->o:I

    const/4 v7, 0x3

    iput v7, v2, Lhh/d$b;->r:I

    .line 48
    invoke-virtual {v13, v3, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    :cond_1d
    move v9, v11

    .line 49
    :goto_11
    iget-object v3, v2, Lhh/d$b;->y:Ljava/util/List;

    iget-object v11, v2, Lhh/d$b;->B:Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v9

    :goto_12
    const/4 v3, 0x3

    goto/16 :goto_0

    .line 50
    :cond_1e
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
