.class public final Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;
.super Lcj3/l;
.source "AdRequestHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdRequestHelper$getAdData$2$1"
    f = "AdRequestHelper.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRequestHelper;->getAdData(Ljava/lang/Long;Ltj3/v0;Laj3/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Laj3/d;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ltj3/v0;


# direct methods
.method public constructor <init>(Laj3/d;Laj3/d;Ljava/lang/Long;Ltj3/v0;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->h:Laj3/d;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->i:Ljava/lang/Long;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->j:Ltj3/v0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->h:Laj3/d;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->i:Ljava/lang/Long;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->j:Ltj3/v0;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;-><init>(Laj3/d;Laj3/d;Ljava/lang/Long;Ltj3/v0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->g:I

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
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->j:Ltj3/v0;

    iput v2, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$d;->g:I

    invoke-interface {p1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
