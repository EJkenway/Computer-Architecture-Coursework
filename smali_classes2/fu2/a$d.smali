.class public final Lfu2/a$d;
.super Lcj3/l;
.source "AdDataUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.training.utils.AdDataUtils$getPauseData$1"
    f = "AdDataUtils.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/a;->e(Lcu2/i;Ljava/lang/String;Lhj3/l;)V
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

.field public final synthetic h:Lfu2/a;

.field public final synthetic i:Lcu2/i;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public constructor <init>(Lfu2/a;Lcu2/i;Ljava/lang/String;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfu2/a$d;->h:Lfu2/a;

    iput-object p2, p0, Lfu2/a$d;->i:Lcu2/i;

    iput-object p3, p0, Lfu2/a$d;->j:Ljava/lang/String;

    iput-object p4, p0, Lfu2/a$d;->n:Lhj3/l;

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

    new-instance p1, Lfu2/a$d;

    iget-object v1, p0, Lfu2/a$d;->h:Lfu2/a;

    iget-object v2, p0, Lfu2/a$d;->i:Lcu2/i;

    iget-object v3, p0, Lfu2/a$d;->j:Ljava/lang/String;

    iget-object v4, p0, Lfu2/a$d;->n:Lhj3/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfu2/a$d;-><init>(Lfu2/a;Lcu2/i;Ljava/lang/String;Lhj3/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfu2/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfu2/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfu2/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfu2/a$d;->g:I

    const-string v2, "2000030"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lfu2/a$d;->i:Lcu2/i;

    invoke-virtual {p1}, Lcu2/i;->a()Lcu2/a;

    move-result-object p1

    iget-object v1, p0, Lfu2/a$d;->j:Ljava/lang/String;

    iput v3, p0, Lfu2/a$d;->g:I

    const-string v3, "plan"

    invoke-interface {p1, v2, v1, v3, p0}, Lcu2/a;->requestFirstAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 6
    iget-object v0, p0, Lfu2/a$d;->h:Lfu2/a;

    iget-object v1, p0, Lfu2/a$d;->i:Lcu2/i;

    invoke-virtual {v1}, Lcu2/i;->a()Lcu2/a;

    move-result-object v1

    const-string v3, "serviceHelper.adService"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, p1}, Lfu2/a;->b(Lfu2/a;Ljava/lang/String;Lcu2/a;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lfu2/a$d;->n:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
