.class public final Lfj1/g$b;
.super Lcj3/l;
.source "SpecialGoodsDetailPopRule.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store.activity.detail.special.SpecialGoodsDetailPopRule$processPopRule$1"
    f = "SpecialGoodsDetailPopRule.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/g;->c(Ljava/lang/Integer;Ljava/lang/String;Lfj1/g$a;)Lwi3/s;
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

.field public final synthetic h:Lfj1/g$a;

.field public final synthetic i:Lfj1/f;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj1/g$a;Lfj1/f;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfj1/g$b;->h:Lfj1/g$a;

    iput-object p2, p0, Lfj1/g$b;->i:Lfj1/f;

    iput-object p3, p0, Lfj1/g$b;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lfj1/g$b;

    iget-object v0, p0, Lfj1/g$b;->h:Lfj1/g$a;

    iget-object v1, p0, Lfj1/g$b;->i:Lfj1/f;

    iget-object v2, p0, Lfj1/g$b;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lfj1/g$b;-><init>(Lfj1/g$a;Lfj1/f;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfj1/g$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfj1/g$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfj1/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfj1/g$b;->g:I

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
    iget-object p1, p0, Lfj1/g$b;->h:Lfj1/g$a;

    if-eqz p1, :cond_3

    iput v2, p0, Lfj1/g$b;->g:I

    invoke-interface {p1, p0}, Lfj1/g$a;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lfj1/g$b;->i:Lfj1/f;

    iget-object v0, p0, Lfj1/g$b;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfj1/f;->b(Ljava/lang/String;)V

    .line 7
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
