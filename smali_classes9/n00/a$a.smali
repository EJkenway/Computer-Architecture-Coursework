.class public final Ln00/a$a;
.super Lcj3/l;
.source "TrendCardPreviewViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.trendpreview.viewmodel.TrendCardPreviewViewModel$loadData$1"
    f = "TrendCardPreviewViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/a;->t1()V
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
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ln00/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln00/a;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ln00/a$a;->h:Ln00/a;

    iput-object p2, p0, Ln00/a$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln00/a$a;

    iget-object v0, p0, Ln00/a$a;->h:Ln00/a;

    iget-object v1, p0, Ln00/a$a;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ln00/a$a;-><init>(Ln00/a;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ln00/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ln00/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ln00/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ln00/a$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Ln00/a$a$a;

    invoke-direct {v7, p0, v3}, Ln00/a$a$a;-><init>(Ln00/a$a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Ln00/a$a;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_e

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ln00/a$a;->h:Ln00/a;

    invoke-virtual {v0}, Ln00/a;->m1()Lek/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 9
    :cond_3
    iget-object v1, p0, Ln00/a$a;->h:Ln00/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Ln00/a;->v1(Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;)V

    .line 10
    iget-object v1, p0, Ln00/a$a;->h:Ln00/a;

    invoke-virtual {v1}, Ln00/a;->m1()Lek/i;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Lex/h;

    sget v5, Liv/h;->N0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lex/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Ln00/a$a;->h:Ln00/a;

    invoke-static {v4}, Ln00/a;->j1(Ln00/a;)Lyz/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3Entity;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lyz/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Ld00/a;->b()Lym/s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lym/s;

    if-nez v4, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lym/s;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    iget-object v0, p0, Ln00/a$a;->h:Ln00/a;

    invoke-virtual {v0}, Ln00/a;->r1()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    const-string v4, "mode_local"

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lex/a;

    if-eqz v6, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex/a;

    .line 21
    invoke-virtual {v4}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, p0, Ln00/a$a;->h:Ln00/a;

    invoke-virtual {v6}, Ln00/a;->r1()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;->c()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    invoke-static {v6, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v3

    :goto_6
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->k(Z)V

    goto :goto_4

    .line 22
    :cond_d
    iget-object v0, p0, Ln00/a$a;->h:Ln00/a;

    invoke-virtual {v0}, Ln00/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Ll00/a$a;

    invoke-direct {v3, v1}, Ll00/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_e
    :goto_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_f

    .line 24
    check-cast p1, Lks/d$a;

    .line 25
    iget-object p1, p0, Ln00/a$a;->h:Ln00/a;

    invoke-virtual {p1}, Ln00/a;->m1()Lek/i;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_f
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
