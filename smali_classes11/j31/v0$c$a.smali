.class public final Lj31/v0$c$a;
.super Lcj3/l;
.source "PuncheurReconnectPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.ReconnectViewWrapper$job$1$1"
    f = "PuncheurReconnectPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/v0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lij3/z;

.field public final synthetic i:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lij3/z;[Landroid/widget/TextView;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "[",
            "Landroid/widget/TextView;",
            "Laj3/d<",
            "-",
            "Lj31/v0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/v0$c$a;->h:Lij3/z;

    iput-object p2, p0, Lj31/v0$c$a;->i:[Landroid/widget/TextView;

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

    new-instance p1, Lj31/v0$c$a;

    iget-object v0, p0, Lj31/v0$c$a;->h:Lij3/z;

    iget-object v1, p0, Lj31/v0$c$a;->i:[Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p2}, Lj31/v0$c$a;-><init>(Lij3/z;[Landroid/widget/TextView;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj31/v0$c$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj31/v0$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj31/v0$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj31/v0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lj31/v0$c$a;->g:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lj31/v0$c$a;->h:Lij3/z;

    iget p1, p1, Lij3/z;->g:I

    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    const-string v2, "viewArr[i]"

    if-nez p1, :cond_0

    .line 3
    iget-object v3, p0, Lj31/v0$c$a;->i:[Landroid/widget/TextView;

    aget-object v0, v3, v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, p1, -0x1

    if-lt v3, v0, :cond_1

    .line 4
    iget-object v3, p0, Lj31/v0$c$a;->i:[Landroid/widget/TextView;

    aget-object v0, v3, v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lj31/v0$c$a;->i:[Landroid/widget/TextView;

    aget-object v0, v3, v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :goto_1
    move v0, v1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
