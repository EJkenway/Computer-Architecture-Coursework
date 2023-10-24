.class public final Lrz0/a$h;
.super Lcj3/l;
.source "KirinCastHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kirin.KirinCastHelper$startCast$2"
    f = "KirinCastHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/a;->A()V
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

.field public final synthetic h:Lcom/gotokeep/kirin/api/a;

.field public final synthetic i:Lrz0/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/kirin/api/a;Lrz0/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/kirin/api/a;",
            "Lrz0/a;",
            "Laj3/d<",
            "-",
            "Lrz0/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrz0/a$h;->h:Lcom/gotokeep/kirin/api/a;

    iput-object p2, p0, Lrz0/a$h;->i:Lrz0/a;

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

    new-instance p1, Lrz0/a$h;

    iget-object v0, p0, Lrz0/a$h;->h:Lcom/gotokeep/kirin/api/a;

    iget-object v1, p0, Lrz0/a$h;->i:Lrz0/a;

    invoke-direct {p1, v0, v1, p2}, Lrz0/a$h;-><init>(Lcom/gotokeep/kirin/api/a;Lrz0/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lrz0/a$h;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrz0/a$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lrz0/a$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lrz0/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lrz0/a$h;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrz0/a$h;->h:Lcom/gotokeep/kirin/api/a;

    const-class v0, Lva3/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lrz0/a$h$a;

    iget-object v2, p0, Lrz0/a$h;->i:Lrz0/a;

    iget-object v3, p0, Lrz0/a$h;->h:Lcom/gotokeep/kirin/api/a;

    invoke-direct {v1, v2, v3}, Lrz0/a$h$a;-><init>(Lrz0/a;Lcom/gotokeep/kirin/api/a;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
