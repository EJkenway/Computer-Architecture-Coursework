.class public final Lho0/a$k;
.super Lcj3/l;
.source "SuitListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.business.suitlist.SuitListViewModel$trackSuitCardShow$1"
    f = "SuitListViewModel.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho0/a;->m2(ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)V
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
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public n:I

.field public final synthetic o:Lho0/a;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lho0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lho0/a$k;->o:Lho0/a;

    iput-object p2, p0, Lho0/a$k;->p:Ljava/lang/String;

    iput-object p3, p0, Lho0/a$k;->q:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    iput p4, p0, Lho0/a$k;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lho0/a$k;

    iget-object v1, p0, Lho0/a$k;->o:Lho0/a;

    iget-object v2, p0, Lho0/a$k;->p:Ljava/lang/String;

    iget-object v3, p0, Lho0/a$k;->q:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    iget v4, p0, Lho0/a$k;->r:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lho0/a$k;-><init>(Lho0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lho0/a$k;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lho0/a$k;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lho0/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lho0/a$k;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lho0/a$k;->j:I

    iget-object v1, p0, Lho0/a$k;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lho0/a$k;->h:Ljava/lang/Object;

    check-cast v2, [Lwi3/f;

    iget-object v3, p0, Lho0/a$k;->g:Ljava/lang/Object;

    check-cast v3, [Lwi3/f;

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

    const/16 p1, 0xa

    new-array p1, p1, [Lwi3/f;

    const/4 v1, 0x0

    const-string v3, "type"

    const-string v4, "normal"

    .line 4
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p1, v1

    .line 5
    iget-object v1, p0, Lho0/a$k;->p:Ljava/lang/String;

    const-string v3, "module_type"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    .line 6
    iget-object v3, p0, Lho0/a$k;->o:Lho0/a;

    iget-object v4, p0, Lho0/a$k;->q:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    invoke-static {v3, v4}, Lho0/a;->j1(Lho0/a;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "label_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p1, v1

    const/4 v1, 0x3

    const-string v3, "prime_status"

    .line 7
    sget-object v4, Ljq0/a;->f:Ljq0/a$a;

    invoke-virtual {v4}, Ljq0/a$a;->a()Ljq0/a;

    move-result-object v4

    iput-object p1, p0, Lho0/a$k;->g:Ljava/lang/Object;

    iput-object p1, p0, Lho0/a$k;->h:Ljava/lang/Object;

    iput-object v3, p0, Lho0/a$k;->i:Ljava/lang/Object;

    iput v1, p0, Lho0/a$k;->j:I

    iput v2, p0, Lho0/a$k;->n:I

    invoke-virtual {v4, p0}, Ljq0/a;->q(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v3

    const/4 v0, 0x3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v3

    :goto_0
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x4

    .line 8
    iget-object v0, p0, Lho0/a$k;->q:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "template_id"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x5

    .line 9
    iget-object v0, p0, Lho0/a$k;->q:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "template_name"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x6

    .line 10
    iget-object v0, p0, Lho0/a$k;->q:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->j()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_free"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x7

    .line 11
    iget-object v0, p0, Lho0/a$k;->q:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suit_generate_type"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    const/16 p1, 0x8

    const-string v0, "source"

    const-string v1, "page_all_suits"

    .line 12
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    const/16 p1, 0x9

    .line 13
    iget v0, p0, Lho0/a$k;->r:I

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    .line 14
    invoke-static {v3}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lho0/a$k;->q:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "suit_card_show"

    .line 18
    invoke-static {v0, p1}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
