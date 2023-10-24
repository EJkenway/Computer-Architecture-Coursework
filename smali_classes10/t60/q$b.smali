.class public final Lt60/q$b;
.super Lcj3/l;
.source "MePageSportDataMajorChildCardPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.me.mvp.presenter.MePageSportDataMajorChildCardPresenter$animSetData$1"
    f = "MePageSportDataMajorChildCardPresenter.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/q;->s1(Landroid/widget/TextView;Ls60/o;)V
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lt60/q$b;->j:Ljava/lang/String;

    iput-object p2, p0, Lt60/q$b;->n:Ljava/lang/String;

    iput p3, p0, Lt60/q$b;->o:I

    iput-object p4, p0, Lt60/q$b;->p:Landroid/widget/TextView;

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

    new-instance p1, Lt60/q$b;

    iget-object v1, p0, Lt60/q$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lt60/q$b;->n:Ljava/lang/String;

    iget v3, p0, Lt60/q$b;->o:I

    iget-object v4, p0, Lt60/q$b;->p:Landroid/widget/TextView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt60/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lt60/q$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lt60/q$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lt60/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt60/q$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt60/q$b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lt60/q$b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

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
    iget-object v3, p0, Lt60/q$b;->j:Ljava/lang/String;

    iget-object v4, p0, Lt60/q$b;->n:Ljava/lang/String;

    iget v5, p0, Lt60/q$b;->o:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lw60/c;->d(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lqj3/i;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, 0x32

    .line 6
    iput-object v3, p1, Lt60/q$b;->g:Ljava/lang/Object;

    iput-object v1, p1, Lt60/q$b;->h:Ljava/lang/Object;

    iput v2, p1, Lt60/q$b;->i:I

    invoke-static {v4, v5, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_1
    iget-object v4, p1, Lt60/q$b;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
