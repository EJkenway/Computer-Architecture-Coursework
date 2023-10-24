.class public final Lip2/g$l;
.super Lij3/p;
.source "RecommendPageDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/g;->l(Z)V
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
        "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lip2/g;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lip2/g;Z)V
    .locals 0

    iput-object p1, p0, Lip2/g$l;->g:Lip2/g;

    iput-boolean p2, p0, Lip2/g$l;->h:Z

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
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lip2/g$l;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lip2/g$l;->g:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->p()Lek/i;

    move-result-object v0

    new-instance v7, Llp2/q$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lks/d$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v4, p1, Lcom/gotokeep/keep/tc/business/recommend/exception/RefreshDiscardException;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llp2/q$b;-><init>(ZZZILij3/h;)V

    invoke-virtual {v0, v7}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lip2/g$l;->g:Lip2/g;

    invoke-virtual {p1}, Lip2/g;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lip2/g$l;->g:Lip2/g;

    invoke-virtual {p1}, Lip2/g;->p()Lek/i;

    move-result-object p1

    new-instance v6, Llp2/q$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llp2/q$b;-><init>(ZZZILij3/h;)V

    invoke-virtual {p1, v6}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks/d$a;

    invoke-virtual {p0, p1}, Lip2/g$l;->a(Lks/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
