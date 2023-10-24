.class public final Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;
.super Lcj3/l;
.source "AdRequestHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdRequestHelper$requestAdDataWithPriorityStrategy$keepAdJob$1"
    f = "AdRequestHelper.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestAdDataWithPriorityStrategy(Ltj3/p0;Ljava/lang/Long;ILjava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/ad/AdData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdStep;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->h:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->i:I

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->j:Lcom/gotokeep/keep/data/model/ad/AdStep;

    iput-boolean p4, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->n:Z

    iput-object p5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->q:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->r:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->s:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 12
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

    new-instance p1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->h:Ljava/lang/String;

    iget v2, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->i:I

    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->j:Lcom/gotokeep/keep/data/model/ad/AdStep;

    iget-boolean v4, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->n:Z

    iget-object v5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->q:Ljava/lang/String;

    iget-object v8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->r:Ljava/lang/String;

    iget-object v9, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->s:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->t:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->g:I

    const/4 v2, 0x1

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

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->h:Ljava/lang/String;

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->i:I

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->j:Lcom/gotokeep/keep/data/model/ad/AdStep;

    .line 7
    iget-boolean v4, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->n:Z

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->o:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->p:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->q:Ljava/lang/String;

    .line 11
    iget-object v8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->r:Ljava/lang/String;

    .line 12
    iget-object v9, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->s:Ljava/lang/String;

    .line 13
    iget-boolean v10, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->t:Z

    iput v2, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$h;->g:I

    move v2, p1

    move-object v11, p0

    .line 14
    invoke-static/range {v1 .. v11}, Lhh/f;->b(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
