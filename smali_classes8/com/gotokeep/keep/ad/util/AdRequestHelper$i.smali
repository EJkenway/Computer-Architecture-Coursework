.class public final Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;
.super Lcj3/l;
.source "AdRequestHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdRequestHelper$requestAdDataWithPriorityStrategy$noahNativeAdJob$1"
    f = "AdRequestHelper.kt"
    l = {
        0x80
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

.field public final synthetic h:Lcom/gotokeep/keep/ad/util/AdRequestHelper;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->h:Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->n:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->o:I

    iput-boolean p6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->p:Z

    iput-object p7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->q:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 10
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

    new-instance p1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->h:Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->n:Ljava/lang/String;

    iget v5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->o:I

    iget-boolean v6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->p:Z

    iget-object v7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->q:Ljava/lang/String;

    iget-object v8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->r:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;-><init>(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->h:Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->n:Ljava/lang/String;

    iget v5, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->o:I

    iget-boolean v6, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->p:Z

    iget-object v7, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->q:Ljava/lang/String;

    iget-object v8, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->r:Ljava/lang/String;

    iput v2, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$i;->g:I

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->access$requestNoahAd(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
