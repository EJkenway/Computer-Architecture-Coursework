.class public final Lkw0/a$c;
.super Lcj3/l;
.source "KtKirinMeshViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.course.mesh.viewmodel.KtKirinMeshViewModel$3"
    f = "KtKirinMeshViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0/a;-><init>()V
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

.field public final synthetic h:Lkw0/a;


# direct methods
.method public constructor <init>(Lkw0/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/a;",
            "Laj3/d<",
            "-",
            "Lkw0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkw0/a$c;->h:Lkw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lkw0/a$c;

    iget-object v0, p0, Lkw0/a$c;->h:Lkw0/a;

    invoke-direct {p1, v0, p2}, Lkw0/a$c;-><init>(Lkw0/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkw0/a$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkw0/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkw0/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkw0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkw0/a$c;->g:I

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

    const-wide/16 v3, 0x3e8

    .line 4
    iput v2, p0, Lkw0/a$c;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lkw0/a$c;->h:Lkw0/a;

    invoke-virtual {p1}, Lkw0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lhw0/a;

    .line 6
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->W()Z

    move-result v4

    .line 7
    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v3}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 8
    invoke-virtual {v3}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v0

    .line 9
    invoke-direct/range {v3 .. v10}, Lhw0/a;-><init>(ZZLjava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lkw0/a$c;->h:Lkw0/a;

    invoke-static {v0}, Lkw0/a;->j1(Lkw0/a;)Lkw0/a$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 11
    iget-object p1, p0, Lkw0/a$c;->h:Lkw0/a;

    invoke-static {p1}, Lkw0/a;->n1(Lkw0/a;)V

    .line 12
    sget-object p1, Lrz0/b;->a:Lrz0/b;

    iget-object v0, p0, Lkw0/a$c;->h:Lkw0/a;

    invoke-static {v0}, Lkw0/a;->k1(Lkw0/a;)Lkw0/a$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrz0/b;->g(Lua3/d;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lrz0/b;->o(Z)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
