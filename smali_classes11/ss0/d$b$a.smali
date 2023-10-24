.class public final Lss0/d$b$a;
.super Lcj3/l;
.source "PartnerPopLayerProcessor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.pop.processor.PartnerPopLayerProcessor$checkShow$1$1"
    f = "PartnerPopLayerProcessor.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lss0/d$b;


# direct methods
.method public constructor <init>(Lss0/d$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lss0/d$b$a;->h:Lss0/d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lss0/d$b$a;

    iget-object v1, p0, Lss0/d$b$a;->h:Lss0/d$b;

    invoke-direct {v0, v1, p1}, Lss0/d$b$a;-><init>(Lss0/d$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lss0/d$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lss0/d$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lss0/d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lss0/d$b$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->b0()Los/t0;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;

    .line 6
    iget-object v3, p0, Lss0/d$b$a;->h:Lss0/d$b;

    iget-object v3, v3, Lss0/d$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 7
    :goto_0
    iget-object v5, p0, Lss0/d$b$a;->h:Lss0/d$b;

    iget-object v5, v5, Lss0/d$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 8
    :goto_1
    iget-object v6, p0, Lss0/d$b$a;->h:Lss0/d$b;

    iget-object v6, v6, Lss0/d$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 9
    :goto_2
    iget-object v7, p0, Lss0/d$b$a;->h:Lss0/d$b;

    iget-object v7, v7, Lss0/d$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->k()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_5
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lss0/d$b$a;->g:I

    .line 11
    invoke-interface {p1, v1, p0}, Los/t0;->x(Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object p1
.end method
