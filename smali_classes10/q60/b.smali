.class public final Lq60/b;
.super Ljava/lang/Object;
.source "EntryHelperImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq60/b$a;
    }
.end annotation


# instance fields
.field public a:Ltj3/p0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ls60/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq60/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq60/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lq60/b;->d:Lek/i;

    return-void
.end method

.method public static final synthetic a(Lq60/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq60/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lq60/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq60/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lq60/b;Lks/d;Ltj3/v0;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq60/b;->g(Lks/d;Ltj3/v0;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lq60/b$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lq60/b$b;-><init>(Lq60/b;Ljava/lang/String;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lq30/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/pb/api/service/PbService;->getLastEntryDraft(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ls60/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq60/b;->d:Lek/i;

    return-object v0
.end method

.method public final g(Lks/d;Ltj3/v0;ZLaj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;",
            ">;",
            "Ltj3/v0<",
            "Lq30/d;",
            ">;Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lq60/b$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq60/b$c;

    iget v1, v0, Lq60/b$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq60/b$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq60/b$c;

    invoke-direct {v0, p0, p4}, Lq60/b$c;-><init>(Lq60/b;Laj3/d;)V

    :goto_0
    iget-object p4, v0, Lq60/b$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lq60/b$c;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lq60/b$c;->o:Z

    iget-object p2, v0, Lq60/b$c;->n:Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;

    iget-object p3, v0, Lq60/b$c;->j:Ljava/lang/Object;

    check-cast p3, Lq60/b;

    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p2, :cond_5

    .line 5
    iput-object p0, v0, Lq60/b$c;->j:Ljava/lang/Object;

    iput-object p1, v0, Lq60/b$c;->n:Ljava/lang/Object;

    iput-boolean p3, v0, Lq60/b$c;->o:Z

    iput v4, v0, Lq60/b$c;->h:I

    invoke-interface {p2, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :goto_2
    move-object v3, p4

    check-cast v3, Lq30/d;

    move-object v5, p2

    move p2, p1

    move-object p1, v5

    goto :goto_3

    :cond_5
    move p2, p3

    move-object p3, p0

    .line 6
    :goto_3
    invoke-static {p1}, Lp60/a;->b(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;)Z

    move-result p4

    .line 7
    invoke-virtual {p3, p1}, Lq60/b;->l(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;)V

    .line 8
    invoke-virtual {p3}, Lq60/b;->f()Lek/i;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 9
    new-instance p2, Ls60/k$b;

    invoke-direct {p2, p1, p4}, Ls60/k$b;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)V

    goto :goto_4

    .line 10
    :cond_6
    new-instance p2, Ls60/k$c;

    const/4 v1, 0x0

    invoke-virtual {p3, v3, p1, v1}, Lq60/b;->j(Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1, p4}, Ls60/k$c;-><init>(Ljava/util/List;Z)V

    .line 11
    :goto_4
    invoke-virtual {v0, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public h(Ltj3/p0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq60/b;->a:Ltj3/p0;

    return-void
.end method

.method public i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq60/b;->a:Ltj3/p0;

    if-nez v0, :cond_0

    const-string v1, "viewModelScope"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lq60/b$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lq60/b$d;-><init>(Lq60/b;ZLaj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public j(Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/d;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lq60/b;->l(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_4

    .line 3
    new-instance v1, Ls60/h;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;->e()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-direct {v1, v3, v4, v2}, Ls60/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_4
    invoke-static {p1, p2}, Lw60/a;->d(Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    .line 6
    new-instance p2, Ls60/f;

    invoke-direct {p2}, Ls60/f;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p2, 0x3

    .line 7
    sget-object v1, Lq60/b$e;->g:Lq60/b$e;

    invoke-static {p1, p2, v1}, Lkotlin/collections/d0;->c0(Ljava/lang/Iterable;ILhj3/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_6

    .line 8
    new-instance p1, Ls60/g;

    invoke-direct {p1}, Ls60/g;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq60/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lq60/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq60/b;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method
