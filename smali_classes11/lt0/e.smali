.class public final Llt0/e;
.super Ljava/lang/Object;
.source "KtAuthProxy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt0/e$a;,
        Llt0/e$b;
    }
.end annotation


# instance fields
.field public a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llt0/e$c;

.field public final c:Lqt0/g;

.field public final d:Lmt0/t;

.field public final e:Lmt0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llt0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llt0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llt0/e$c;

    invoke-direct {v0, p0}, Llt0/e$c;-><init>(Llt0/e;)V

    iput-object v0, p0, Llt0/e;->b:Llt0/e$c;

    .line 3
    new-instance v1, Lqt0/g;

    invoke-direct {v1}, Lqt0/g;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lqt0/g;->b(Lqt0/g$a;)V

    .line 5
    iput-object v1, p0, Llt0/e;->c:Lqt0/g;

    .line 6
    new-instance v0, Lmt0/t;

    invoke-direct {v0}, Lmt0/t;-><init>()V

    iput-object v0, p0, Llt0/e;->d:Lmt0/t;

    .line 7
    new-instance v0, Lmt0/w;

    invoke-direct {v0}, Lmt0/w;-><init>()V

    iput-object v0, p0, Llt0/e;->e:Lmt0/w;

    return-void
.end method

.method public static final synthetic a(Llt0/e;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llt0/e;->a:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lhj3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResultAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Llt0/e;->a:Lhj3/p;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->getAuthType()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->getKitType()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth params context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  proxy this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "##KT_AUTH"

    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    invoke-direct {v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;-><init>()V

    .line 6
    sget-object v4, Llt0/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_0
    const-string v0, "Equipment StrongConnectAuthChain auth"

    .line 7
    invoke-static {v3, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1, v2}, Llt0/e;->j(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 9
    new-instance v0, Lpt0/c;

    invoke-virtual {p0, p1}, Llt0/e;->l(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpt0/c;-><init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->getAuthCourseModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Llt0/e;->c(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;)V

    .line 12
    invoke-virtual {p0, p1, v2}, Llt0/e;->e(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lpt0/b;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v2}, Llt0/e;->f(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lpt0/b;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    move-object p1, v5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Lpt0/a;

    invoke-direct {p1, v0}, Lpt0/a;-><init>(Lpt0/b;)V

    invoke-virtual {p1}, Lpt0/a;->proceed()V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_3
    if-nez p1, :cond_6

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->getAuthCourseModels()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kbox"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->s0()Lit/a2;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lit/a2;->o()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;

    .line 12
    new-instance v4, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;->a()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;->c()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    .line 16
    invoke-direct {v4, v7, v5, v6, v3}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->setBindList(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;",
            ")",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->getAuthCourseModels()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getLimitInfo()Ljava/util/List;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindList()Ljava/util/List;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getConnectType()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v6, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getUsableDevice()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    sget-object v6, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->WEAK:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getUsableDevice()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_3
    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    const/4 v4, 0x0

    .line 19
    sget-object v5, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-static {v5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v4

    .line 20
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x2

    .line 21
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->WEAK:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 22
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lpt0/b;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Llt0/e;->d(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 4
    sget-object v5, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->WEAK:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-virtual {p0, v2, v4, v0}, Llt0/e;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "strongAuthModels:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " suggestAuthModels:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " weakAuthModels:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "##KT_AUTH"

    invoke-static {v8, v6}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_5

    const-string v0, "StrongConnectAuthChain auth"

    .line 8
    invoke-static {v8, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Llt0/e;->e:Lmt0/w;

    .line 10
    invoke-virtual {v0, v1}, Lmt0/w;->h(Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;)V

    .line 11
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v0, v1}, Lmt0/w;->g(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)V

    .line 12
    invoke-virtual {p0, v2, p2}, Llt0/e;->i(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 13
    new-instance v7, Lpt0/c;

    iget-object v0, p0, Llt0/e;->e:Lmt0/w;

    invoke-virtual {p0, v0, p1}, Llt0/e;->k(Lmt0/w;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1, v9, p2}, Lpt0/c;-><init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_7

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_8

    const-string p1, "SuggestConnectAuthChain auth"

    .line 15
    invoke-static {v8, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Llt0/e;->e:Lmt0/w;

    .line 17
    invoke-virtual {p1, v3}, Lmt0/w;->h(Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;)V

    .line 18
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {p1, v0}, Lmt0/w;->g(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)V

    .line 19
    invoke-virtual {p0, v4, p2}, Llt0/e;->i(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 20
    new-instance v7, Lpt0/d;

    iget-object p1, p0, Llt0/e;->e:Lmt0/w;

    invoke-virtual {p0, p1, v4}, Llt0/e;->m(Lmt0/w;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1, v9, p2}, Lpt0/d;-><init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_a

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_7
    if-nez v6, :cond_b

    const-string p1, "WeakConnectAuthChain auth"

    .line 22
    invoke-static {v8, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Llt0/e;->e:Lmt0/w;

    .line 24
    invoke-virtual {p1, v5}, Lmt0/w;->h(Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;)V

    .line 25
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {p1, v1}, Lmt0/w;->g(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)V

    .line 26
    invoke-virtual {p0, v0, p2}, Llt0/e;->i(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 27
    new-instance v7, Lpt0/e;

    iget-object p1, p0, Llt0/e;->e:Lmt0/w;

    invoke-virtual {p0, p1, v0}, Llt0/e;->n(Lmt0/w;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1, v9, p2}, Lpt0/e;-><init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    :cond_b
    :goto_8
    return-object v7
.end method

.method public final f(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lpt0/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->getAuthParams()Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    move-result-object v2

    invoke-static {v2}, Lrt0/a;->c(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    .line 2
    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v12, 0x0

    if-eqz v3, :cond_2

    return-object v12

    .line 3
    :cond_2
    invoke-static {v6}, Lrt0/a;->f(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    move-result-object v13

    .line 4
    invoke-static {v6}, Lrt0/a;->g(Ljava/lang/String;)Lmt0/x;

    move-result-object v14

    if-eqz v13, :cond_b

    if-nez v14, :cond_3

    goto/16 :goto_5

    .line 5
    :cond_3
    invoke-interface {v14}, Lmt0/x;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v10, v12

    goto :goto_4

    .line 6
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmt0/v;

    .line 8
    invoke-virtual {v7}, Lmt0/v;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lmt0/v;

    .line 12
    new-instance v7, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;

    .line 13
    invoke-virtual {v5}, Lmt0/v;->a()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v5}, Lmt0/v;->a()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v5}, Lmt0/v;->c()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v5}, Lmt0/v;->b()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {v7, v8, v9, v10, v5}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v10, v3

    .line 18
    :goto_4
    new-instance v15, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 20
    invoke-interface {v14}, Lmt0/x;->j()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-interface {v14}, Lmt0/x;->g()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-interface {v14}, Lmt0/x;->i()Ljava/lang/String;

    move-result-object v9

    move-object v3, v15

    .line 23
    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    sget-object v3, Llt0/e$b;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "##KT_AUTH"

    if-eq v3, v2, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v2, "WeakConnectAuthChain default auth"

    .line 25
    invoke-static {v4, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Llt0/e;->e:Lmt0/w;

    .line 27
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->WEAK:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v2, v3}, Lmt0/w;->h(Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;)V

    .line 28
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v2, v3}, Lmt0/w;->g(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)V

    .line 29
    invoke-virtual {v2}, Lmt0/w;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lwi3/f;

    invoke-direct {v3, v15, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v15}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Llt0/e;->i(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 32
    new-instance v12, Lpt0/d;

    iget-object v3, v0, Llt0/e;->e:Lmt0/w;

    invoke-virtual {v0, v3, v2}, Llt0/e;->n(Lmt0/w;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2, v11, v1}, Lpt0/d;-><init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    goto :goto_5

    :cond_9
    const-string v2, "SuggestConnectAuthChain default auth"

    .line 33
    invoke-static {v4, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Llt0/e;->e:Lmt0/w;

    .line 35
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v2, v3}, Lmt0/w;->h(Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;)V

    .line 36
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v2, v3}, Lmt0/w;->g(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)V

    .line 37
    invoke-virtual {v2}, Lmt0/w;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lwi3/f;

    invoke-direct {v3, v15, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v15}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, Llt0/e;->i(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 40
    new-instance v12, Lpt0/d;

    iget-object v3, v0, Llt0/e;->e:Lmt0/w;

    invoke-virtual {v0, v3, v2}, Llt0/e;->m(Lmt0/w;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2, v11, v1}, Lpt0/d;-><init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    goto :goto_5

    :cond_a
    const-string v2, "StrongConnectAuthChain default auth"

    .line 41
    invoke-static {v4, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Llt0/e;->e:Lmt0/w;

    .line 43
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v2, v3}, Lmt0/w;->h(Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;)V

    .line 44
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v2, v3}, Lmt0/w;->g(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)V

    .line 45
    invoke-virtual {v2}, Lmt0/w;->c()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lwi3/f;

    invoke-direct {v3, v15, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v15}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Llt0/e;->i(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 48
    new-instance v12, Lpt0/c;

    iget-object v2, v0, Llt0/e;->e:Lmt0/w;

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Llt0/e;->k(Lmt0/w;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2, v11, v1}, Lpt0/c;-><init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    :cond_b
    :goto_5
    return-object v12
.end method

.method public final finalize()V
    .locals 2

    const-string v0, "finalize:"

    .line 1
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Llt0/e;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v2, p0, Llt0/e;->e:Lmt0/w;

    invoke-virtual {v2}, Lmt0/w;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0, p2}, Llt0/e;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Llt0/e;->e:Lmt0/w;

    invoke-virtual {p2}, Lmt0/w;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p3, :cond_6

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p0, p3}, Llt0/e;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object p2, p0, Llt0/e;->e:Lmt0/w;

    invoke-virtual {p2}, Lmt0/w;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v2}, Lrt0/a;->g(Ljava/lang/String;)Lmt0/x;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v3, Lwi3/f;

    invoke-direct {v3, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->getDevices()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    invoke-direct {v4}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->setKitType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getKitSubType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->setKitSubType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getSn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getMac()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->setDeviceId(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->setBound(Z)V

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->getDevices()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->setKitType(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lmt0/w;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/w;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;",
            ")",
            "Ljava/util/List<",
            "Lqt0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lqt0/l;

    iget-object v2, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v1, p1, v2}, Lqt0/l;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lqt0/c;

    iget-object v2, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v1, p1, v2}, Lqt0/c;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lqt0/a;

    iget-object v2, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v1, p1, v2}, Lqt0/a;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lqt0/d;

    iget-object v2, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v1, p1, v2}, Lqt0/d;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lqt0/e;

    iget-object v2, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v1, p1, v2}, Lqt0/e;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->getKsAuthData()Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lqt0/i;

    iget-object v2, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v1, p1, v2, p2}, Lqt0/i;-><init>(Lmt0/w;Lmt0/t;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    new-instance p2, Lqt0/k;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {p2, p1, v1}, Lqt0/k;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Llt0/e;->c:Lqt0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;",
            ")",
            "Ljava/util/List<",
            "Lqt0/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->getKitType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->getKsAuthData()Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Llt0/e;->e:Lmt0/w;

    .line 5
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v2, v3}, Lmt0/w;->h(Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;)V

    .line 6
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->EQUIPMENT:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v2, v3}, Lmt0/w;->g(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)V

    .line 7
    invoke-static {v0}, Lrt0/a;->g(Ljava/lang/String;)Lmt0/x;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Llt0/e;->e:Lmt0/w;

    invoke-virtual {v3}, Lmt0/w;->d()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lwi3/f;

    invoke-direct {v4, v0, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    new-instance v0, Lqt0/l;

    iget-object v2, p0, Llt0/e;->e:Lmt0/w;

    iget-object v3, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, v2, v3}, Lqt0/l;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lqt0/c;

    iget-object v2, p0, Llt0/e;->e:Lmt0/w;

    iget-object v3, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, v2, v3}, Lqt0/c;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lqt0/d;

    iget-object v2, p0, Llt0/e;->e:Lmt0/w;

    iget-object v3, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, v2, v3}, Lqt0/d;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lqt0/i;

    iget-object v2, p0, Llt0/e;->e:Lmt0/w;

    iget-object v3, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, v2, v3, p1}, Lqt0/i;-><init>(Lmt0/w;Lmt0/t;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_1
    iget-object p1, p0, Llt0/e;->c:Lqt0/g;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final m(Lmt0/w;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/w;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lqt0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lqt0/a;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, p1, v1}, Lqt0/a;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lqt0/d;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, p1, v1}, Lqt0/d;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lqt0/f;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, p1, v1}, Lqt0/f;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lqt0/k;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, p1, v1}, Lqt0/k;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Llt0/e;->c:Lqt0/g;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final n(Lmt0/w;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/w;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lqt0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lqt0/l;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, p1, v1}, Lqt0/l;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lqt0/c;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, p1, v1}, Lqt0/c;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lqt0/a;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, p1, v1}, Lqt0/a;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lqt0/d;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, p1, v1}, Lqt0/d;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lqt0/k;

    iget-object v1, p0, Llt0/e;->d:Lmt0/t;

    invoke-direct {v0, p1, v1}, Lqt0/k;-><init>(Lmt0/w;Lmt0/t;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Llt0/e;->c:Lqt0/g;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
