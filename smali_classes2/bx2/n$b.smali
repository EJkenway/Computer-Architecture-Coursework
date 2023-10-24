.class public final Lbx2/n$b;
.super Lcj3/l;
.source "SearchUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.vd.utils.SearchUtilsKt$getDefaultKeywordList$2"
    f = "SearchUtils.kt"
    l = {
        0x49c,
        0x4a0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/n;->r(Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lbx2/n$b;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lbx2/n$b;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lbx2/n$b;

    iget-object v1, p0, Lbx2/n$b;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lbx2/n$b;->n:Z

    invoke-direct {v0, v1, v2, p2}, Lbx2/n$b;-><init>(Ljava/lang/String;ZLaj3/d;)V

    iput-object p1, v0, Lbx2/n$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lbx2/n$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lbx2/n$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lbx2/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lbx2/n$b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lbx2/n$b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lbx2/n$b;->h:Ljava/lang/Object;

    check-cast v2, Ltj3/v0;

    iget-object v6, v0, Lbx2/n$b;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lbx2/n$b;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lbx2/n$b$a;

    invoke-direct {v9, v5}, Lbx2/n$b$a;-><init>(Laj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v13

    .line 6
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v7

    new-instance v9, Lbx2/n$b$b;

    invoke-direct {v9, v0, v5}, Lbx2/n$b$b;-><init>(Lbx2/n$b;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v2

    .line 7
    iput-object v12, v0, Lbx2/n$b;->g:Ljava/lang/Object;

    iput-object v13, v0, Lbx2/n$b;->h:Ljava/lang/Object;

    iput v4, v0, Lbx2/n$b;->i:I

    invoke-interface {v2, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v12

    :goto_0
    check-cast v2, Lks/d;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_5
    iput-object v6, v0, Lbx2/n$b;->g:Ljava/lang/Object;

    iput-object v5, v0, Lbx2/n$b;->h:Ljava/lang/Object;

    iput v3, v0, Lbx2/n$b;->i:I

    invoke-interface {v13, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v6

    .line 10
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdEntity;

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_7
    move-object v8, v5

    .line 12
    :goto_3
    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13
    iget-boolean v3, v0, Lbx2/n$b;->n:Z

    if-eqz v3, :cond_9

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    const-string v6, "recommend"

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 14
    :goto_5
    new-instance v3, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    new-instance v27, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;

    if-eqz v2, :cond_a

    .line 16
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->t(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v5

    :cond_a
    move-object/from16 v19, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7c

    const/16 v26, 0x0

    const-string v18, "240002"

    move-object/from16 v17, v27

    .line 17
    invoke-direct/range {v17 .. v26}, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;IZZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V

    const/16 v18, 0x379

    const/16 v19, 0x0

    const-string v9, "link"

    const-string v14, "ad"

    move-object v6, v3

    .line 18
    invoke-direct/range {v6 .. v19}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/Map;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    .line 19
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    return-object v1
.end method
