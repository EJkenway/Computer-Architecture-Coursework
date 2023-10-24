.class public final Lry/c;
.super Ljava/lang/Object;
.source "OverviewDialogManager.kt"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lry/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ltj3/p0;

.field public static c:Z

.field public static final d:Lk10/a;

.field public static final e:Lry/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lry/c;

    invoke-direct {v0}, Lry/c;-><init>()V

    sput-object v0, Lry/c;->e:Lry/c;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lry/c;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lk10/a;

    sget-object v1, Lry/c$a;->g:Lry/c$a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lk10/a;-><init>(ILjava/lang/Runnable;)V

    sput-object v0, Lry/c;->d:Lk10/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lry/c;)Ltj3/p0;
    .locals 0

    .line 1
    sget-object p0, Lry/c;->b:Ltj3/p0;

    return-object p0
.end method

.method public static final synthetic b(Lry/c;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lry/c;->c:Z

    return p0
.end method

.method public static final synthetic c(Lry/c;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lry/c;->c:Z

    return-void
.end method

.method public static final synthetic d(Lry/c;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lry/c;->j(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lry/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lry/c;->d:Lk10/a;

    invoke-virtual {v0}, Lk10/a;->c()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lry/c;->c:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lry/c;->b:Ltj3/p0;

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lry/c;->d:Lk10/a;

    invoke-virtual {p1}, Lk10/a;->b()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lsy/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsy/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lsy/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsy/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/DataCenterConfigEntity;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lsy/b;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2}, Lsy/b;-><init>(ILhj3/a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    sget-object p1, Lry/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget-object p1, Lry/c;->d:Lk10/a;

    invoke-virtual {p1}, Lk10/a;->b()V

    return-void
.end method

.method public final g(Ljava/util/List;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    .line 3
    new-instance v5, Lsy/a;

    add-int/lit8 v2, v2, 0x64

    invoke-direct {v5, v2, v3, p2}, Lsy/a;-><init>(ILcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;Lhj3/l;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lry/c;->a:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    sget-object p1, Lry/c;->d:Lk10/a;

    invoke-virtual {p1}, Lk10/a;->b()V

    return-void
.end method

.method public final h(Ltj3/p0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lry/c;->e()V

    .line 2
    sput-object p1, Lry/c;->b:Ltj3/p0;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lry/c;->d:Lk10/a;

    invoke-virtual {v0}, Lk10/a;->b()V

    return-void
.end method

.method public final j(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lry/a;

    sget-object v1, Lry/c;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lry/a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, p1}, Lry/a;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
