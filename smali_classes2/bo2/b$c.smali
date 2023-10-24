.class public final Lbo2/b$c;
.super Lcj3/l;
.source "BannerHeaderPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.meditation.mvp.presenter.BannerHeaderPresenter$bindBackground$1"
    f = "BannerHeaderPresenter.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/b;->x1(Lao2/a;Z)V
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

.field public final synthetic h:Lbo2/b;

.field public final synthetic i:Z

.field public final synthetic j:Lao2/a;


# direct methods
.method public constructor <init>(Lbo2/b;ZLao2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lbo2/b$c;->h:Lbo2/b;

    iput-boolean p2, p0, Lbo2/b$c;->i:Z

    iput-object p3, p0, Lbo2/b$c;->j:Lao2/a;

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

    new-instance p1, Lbo2/b$c;

    iget-object v0, p0, Lbo2/b$c;->h:Lbo2/b;

    iget-boolean v1, p0, Lbo2/b$c;->i:Z

    iget-object v2, p0, Lbo2/b$c;->j:Lao2/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lbo2/b$c;-><init>(Lbo2/b;ZLao2/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lbo2/b$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lbo2/b$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lbo2/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbo2/b$c;->g:I

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
    iget-boolean p1, p0, Lbo2/b$c;->i:Z

    if-nez p1, :cond_2

    const-wide/16 v3, 0x12c

    .line 5
    iput v2, p0, Lbo2/b$c;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lbo2/b$c;->j:Lao2/a;

    invoke-virtual {p1}, Lao2/a;->c()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lbo2/b$c;->h:Lbo2/b;

    iget-object v0, p0, Lbo2/b$c;->j:Lao2/a;

    invoke-virtual {v0}, Lao2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbo2/b;->r1(Lbo2/b;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lbo2/b$c;->h:Lbo2/b;

    iget-object v0, p0, Lbo2/b$c;->j:Lao2/a;

    invoke-virtual {v0}, Lao2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbo2/b;->u1(Lbo2/b;Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
