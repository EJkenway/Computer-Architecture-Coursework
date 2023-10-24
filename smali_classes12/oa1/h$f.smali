.class public final Loa1/h$f;
.super Lcj3/l;
.source "KsFullLinkUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.utils.KsFullLinkUtilsKt$observe$2"
    f = "KsFullLinkUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa1/h;->k(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;)Lwj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lj91/z<",
        "TT;>;",
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;",
            "Laj3/d<",
            "-",
            "Loa1/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa1/h$f;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Loa1/h$f;

    iget-object v1, p0, Loa1/h$f;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    invoke-direct {v0, v1, p2}, Loa1/h$f;-><init>(Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)V

    iput-object p1, v0, Loa1/h$f;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lj91/z;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/z<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Loa1/h$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loa1/h$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loa1/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj91/z;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loa1/h$f;->d(Lj91/z;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Loa1/h$f;->g:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loa1/h$f;->h:Ljava/lang/Object;

    check-cast p1, Lj91/z;

    .line 2
    instance-of v0, p1, Lj91/z$b;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loa1/h$f;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    .line 4
    new-instance v2, Lj91/b0;

    .line 5
    check-cast p1, Lj91/z$b;

    invoke-virtual {p1}, Lj91/z$b;->a()Lj91/y;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lj91/z$b;->b()Ljava/lang/Object;

    move-result-object p1

    const/16 v4, 0xc8

    .line 7
    invoke-direct {v2, v3, p1, v4, v1}, Lj91/b0;-><init>(Lj91/y;Ljava/lang/Object;ILjava/lang/String;)V

    .line 8
    invoke-static {v0, v2}, Loa1/h;->f(Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Lj91/b0;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lj91/z$a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Loa1/h$f;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    .line 11
    new-instance v2, Lj91/b0;

    .line 12
    check-cast p1, Lj91/z$a;

    invoke-virtual {p1}, Lj91/z$a;->a()Lj91/y;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1}, Lj91/z$a;->b()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lj91/o;->e(Ljava/lang/Throwable;)I

    move-result v5

    .line 14
    invoke-virtual {p1}, Lj91/z$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {v2, v3, v4, v5, v1}, Lj91/b0;-><init>(Lj91/y;Ljava/lang/Object;ILjava/lang/String;)V

    .line 16
    invoke-static {v0, v2}, Loa1/h;->f(Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Lj91/b0;)V

    .line 17
    :cond_2
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
