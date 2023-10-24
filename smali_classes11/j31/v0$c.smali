.class public final Lj31/v0$c;
.super Lcj3/l;
.source "PuncheurReconnectPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.ReconnectViewWrapper$job$1"
    f = "PuncheurReconnectPresenter.kt"
    l = {
        0x114,
        0x123
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/v0;-><init>(Landroid/view/View;Ltj3/p0;)V
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

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>([Landroid/widget/TextView;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/widget/TextView;",
            "Laj3/d<",
            "-",
            "Lj31/v0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/v0$c;->j:[Landroid/widget/TextView;

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

    new-instance v0, Lj31/v0$c;

    iget-object v1, p0, Lj31/v0$c;->j:[Landroid/widget/TextView;

    invoke-direct {v0, v1, p2}, Lj31/v0$c;-><init>([Landroid/widget/TextView;Laj3/d;)V

    iput-object p1, v0, Lj31/v0$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj31/v0$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj31/v0$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj31/v0$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj31/v0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj31/v0$c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj31/v0$c;->g:Ljava/lang/Object;

    check-cast v1, Lij3/z;

    iget-object v4, p0, Lj31/v0$c;->i:Ljava/lang/Object;

    check-cast v4, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lj31/v0$c;->g:Ljava/lang/Object;

    check-cast v1, Lij3/z;

    iget-object v4, p0, Lj31/v0$c;->i:Ljava/lang/Object;

    check-cast v4, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj31/v0$c;->i:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    :goto_0
    move-object v4, p0

    .line 5
    :cond_3
    invoke-static {p1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    new-instance v6, Lj31/v0$c$a;

    iget-object v7, v4, Lj31/v0$c;->j:[Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v7, v8}, Lj31/v0$c$a;-><init>(Lij3/z;[Landroid/widget/TextView;Laj3/d;)V

    iput-object p1, v4, Lj31/v0$c;->i:Ljava/lang/Object;

    iput-object v1, v4, Lj31/v0$c;->g:Ljava/lang/Object;

    iput v3, v4, Lj31/v0$c;->h:I

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    iget v5, v1, Lij3/z;->g:I

    add-int/2addr v5, v3

    iput v5, v1, Lij3/z;->g:I

    const-wide/16 v5, 0x1c2

    .line 8
    iput-object p1, v4, Lj31/v0$c;->i:Ljava/lang/Object;

    iput-object v1, v4, Lj31/v0$c;->g:Ljava/lang/Object;

    iput v2, v4, Lj31/v0$c;->h:I

    invoke-static {v5, v6, v4}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    .line 9
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
