.class public final Lbp0/b;
.super Ljava/lang/Object;
.source "KrimeDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp0/b$b;
    }
.end annotation


# static fields
.field public static final d:Lwi3/d;

.field public static final e:Lbp0/b$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcp0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcp0/a;

.field public final c:Lbp0/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbp0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp0/b$b;-><init>(Lij3/h;)V

    sput-object v0, Lbp0/b;->e:Lbp0/b$b;

    .line 1
    sget-object v0, Lbp0/b$a;->g:Lbp0/b$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lbp0/b;->d:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbp0/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lbp0/b$d;

    invoke-direct {v0, p0}, Lbp0/b$d;-><init>(Lbp0/b;)V

    iput-object v0, p0, Lbp0/b;->c:Lbp0/b$d;

    .line 4
    const-class v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(Di\u2026nagerService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->getEndProcessor()Lcom/gotokeep/keep/fd/api/service/EndProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor;->addListener(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbp0/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbp0/b;)Lcp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0/b;->b:Lcp0/a;

    return-object p0
.end method

.method public static final synthetic b()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lbp0/b;->d:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic c(Lbp0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0/b;->e()V

    return-void
.end method


# virtual methods
.method public final d(Lcp0/a;)V
    .locals 2

    const-string v0, "processor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbp0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lbp0/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lbp0/b$c;

    invoke-direct {v0}, Lbp0/b$c;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lbp0/b;->b:Lcp0/a;

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lbp0/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lbp0/b;->f()V

    .line 7
    invoke-virtual {p0}, Lbp0/b;->e()V

    return-void

    .line 8
    :cond_2
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Router.getTypeService(Di\u2026nagerService::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->getEndProcessor()Lcom/gotokeep/keep/fd/api/service/EndProcessor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/EndProcessor;->isFinish()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Lbp0/b;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp0/b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp0/a;

    iput-object v0, p0, Lbp0/b;->b:Lcp0/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lbp0/b$e;

    invoke-direct {v1, p0}, Lbp0/b$e;-><init>(Lbp0/b;)V

    invoke-virtual {v0, v1}, Lcp0/a;->c(Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lbp0/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp0/a;

    .line 4
    invoke-virtual {v2}, Lcp0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lbp0/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lbp0/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "reserveProcessors.values"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
