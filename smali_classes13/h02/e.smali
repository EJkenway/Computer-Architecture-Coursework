.class public final Lh02/e;
.super Ljava/lang/Object;
.source "PopUtils.kt"


# static fields
.field public static a:Lh02/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh02/b;

    invoke-direct {v0}, Lh02/b;-><init>()V

    sput-object v0, Lh02/e;->a:Lh02/b;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lyk/e;->m()Lyk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tab"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "page_sports"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "my_sports"

    :cond_1
    return-object v0
.end method

.method public static final b()Lh02/b;
    .locals 1

    .line 1
    sget-object v0, Lh02/e;->a:Lh02/b;

    return-object v0
.end method

.method public static final c()V
    .locals 0

    .line 1
    invoke-static {}, Lh02/e;->f()V

    .line 2
    invoke-static {}, Lh02/e;->g()V

    return-void
.end method

.method public static final d()Z
    .locals 5

    const-string v0, "homeRecommend"

    const-string v1, "homeRecommendNew"

    const-string v2, "homePrime"

    const-string v3, "recommendNew"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->A()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 5
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_2
    invoke-static {v0, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lef1/a;->i:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MainPageDialogs"

    invoke-virtual {v1, v3, p0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v3, p0, v0, v1, v0}, Lgk/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->resetNeedCheckDialog()V

    return-void
.end method

.method public static final g()V
    .locals 7

    const-string v0, "home"

    const-string v1, "new_sports"

    const-string v2, "prime"

    const-string v3, "course"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljz1/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lh02/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lh02/e$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lh02/e$a;-><init>(Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
