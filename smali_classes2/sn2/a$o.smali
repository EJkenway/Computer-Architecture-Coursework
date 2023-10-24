.class public final Lsn2/a$o;
.super Lij3/p;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lks/d$a<",
        "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsn2/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lsn2/a;Z)V
    .locals 0

    iput-object p1, p0, Lsn2/a$o;->g:Lsn2/a;

    iput-boolean p2, p0, Lsn2/a$o;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lks/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsn2/a$o;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsn2/a$o;->g:Lsn2/a;

    invoke-virtual {p1}, Lsn2/a;->Y1()Lek/i;

    move-result-object p1

    new-instance v6, Lam2/a$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lam2/a$f;-><init>(Lwi3/f;ZZILij3/h;)V

    invoke-virtual {p1, v6}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsn2/a$o;->g:Lsn2/a;

    invoke-virtual {v0}, Lsn2/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsn2/a$o;->g:Lsn2/a;

    invoke-virtual {v0}, Lsn2/a;->Y1()Lek/i;

    move-result-object v0

    new-instance v7, Lam2/a$f;

    .line 5
    iget-object v1, p0, Lsn2/a$o;->g:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->q1(Lsn2/a;)Lqn2/j;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v1, v2, p1}, Lqn2/j;->b(ILjava/lang/String;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lam2/a$f;-><init>(Lwi3/f;ZZILij3/h;)V

    invoke-virtual {v0, v7}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks/d$a;

    invoke-virtual {p0, p1}, Lsn2/a$o;->a(Lks/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
