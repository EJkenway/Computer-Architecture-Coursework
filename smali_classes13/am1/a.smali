.class public final Lam1/a;
.super Ljava/lang/Object;
.source "MallDataRepositoryImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/MallDataRepository;


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

.field public final b:Lam1/e;

.field public final c:Lam1/f;

.field public final d:Lam1/c;

.field public e:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

.field public final h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam1/a;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance v0, Lam1/c;

    invoke-direct {v0}, Lam1/c;-><init>()V

    iput-object v0, p0, Lam1/a;->d:Lam1/c;

    .line 3
    new-instance v1, Lam1/d;

    invoke-direct {v1}, Lam1/d;-><init>()V

    iput-object v1, p0, Lam1/a;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    .line 4
    new-instance v2, Lam1/e;

    invoke-direct {v2, v1, v0}, Lam1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;Lam1/c;)V

    iput-object v2, p0, Lam1/a;->b:Lam1/e;

    .line 5
    new-instance v1, Lam1/f;

    invoke-direct {v1, v0}, Lam1/f;-><init>(Lam1/c;)V

    iput-object v1, p0, Lam1/a;->c:Lam1/f;

    .line 6
    invoke-virtual {v1}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lam1/a$a;

    invoke-direct {v1, p0}, Lam1/a$a;-><init>(Lam1/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v2}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lam1/a$b;

    invoke-direct {v1, p0}, Lam1/a$b;-><init>(Lam1/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lam1/a;Lem/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lam1/a;->b(Lem/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lem/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lam1/a;->e:Lhj3/p;

    if-eqz p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Lem/j;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lam1/a;->e:Lhj3/p;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lem/j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {p0, p1}, Lam1/a;->c(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    move-result-object p1

    iput-object p1, p0, Lam1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    .line 6
    iget-object v0, p0, Lam1/a;->e:Lhj3/p;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lem/j;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lam1/a;->e:Lhj3/p;

    if-eqz p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lam1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-object p1

    .line 4
    :cond_3
    iget-object v1, p0, Lam1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    return-object p1

    .line 5
    :cond_5
    iget-object v0, p0, Lam1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lam1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->f(Ljava/util/ArrayList;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    iget-object p1, p0, Lam1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-static {v3, p1}, Lam1/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lam1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    return-object p1
.end method

.method public getFeedListData(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "pageid"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getMallListData(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lam1/a;->c:Lam1/f;

    invoke-virtual {p2, p1}, Lem/i;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lam1/a;->b:Lam1/e;

    new-instance v0, Lam1/g;

    invoke-direct {v0, p1}, Lam1/g;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lam1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {v0, p1}, Lam1/g;->c(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p2, v0}, Lem/f;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setMallDataListCallback(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam1/a;->e:Lhj3/p;

    return-void
.end method

.method public setMallFeedListCallback(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam1/a;->f:Lhj3/l;

    return-void
.end method
