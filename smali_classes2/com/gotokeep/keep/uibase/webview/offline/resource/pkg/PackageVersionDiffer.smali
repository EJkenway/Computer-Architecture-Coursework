.class public final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;
.super Ljava/lang/Object;
.source "PackageVersionDiffer.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkVersion(Ljava/util/Map;Ljava/util/List;)Lwi3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_5
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final diffVersion(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;

    iget v1, v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;-><init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;->label:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v5, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p2, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$2;

    invoke-direct {p2, v8}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$2;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput-object p0, v5, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer$diffVersion$1;->label:I

    move-wide v2, v3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Lks/d;

    .line 6
    instance-of v1, p2, Lks/d$b;

    if-eqz v1, :cond_5

    .line 7
    check-cast p2, Lks/d$b;

    invoke-virtual {p2}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diffVersion onSuccess -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;->checkVersion(Ljava/util/Map;Ljava/util/List;)Lwi3/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    instance-of p1, p2, Lks/d$a;

    if-eqz p1, :cond_6

    .line 12
    check-cast p2, Lks/d$a;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "diffVersion onError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lks/d$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    :cond_6
    return-object v8
.end method
