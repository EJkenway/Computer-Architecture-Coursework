.class public final Lcom/gotokeep/keep/domain/upload/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/upload/UploadManager$b;
    }
.end annotation


# static fields
.field public static f:Lcom/gotokeep/keep/domain/upload/UploadManager;

.field public static final g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;


# instance fields
.field public final a:Lt30/b;

.field public final b:Lt30/c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lr30/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv30/a;

.field public final e:Lr30/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    return-void
.end method

.method public constructor <init>(Lr30/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->e:Lr30/b;

    .line 2
    new-instance p1, Lt30/b;

    invoke-direct {p1, p0}, Lt30/b;-><init>(Lcom/gotokeep/keep/domain/upload/UploadManager;)V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->a:Lt30/b;

    .line 3
    new-instance p1, Lt30/c;

    invoke-direct {p1, p0}, Lt30/c;-><init>(Lcom/gotokeep/keep/domain/upload/UploadManager;)V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->b:Lt30/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lv30/a;

    invoke-direct {p1}, Lv30/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->d:Lv30/a;

    .line 6
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lcom/gotokeep/keep/domain/upload/UploadManager$a;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$a;-><init>(Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public synthetic constructor <init>(Lr30/b;Lij3/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/domain/upload/UploadManager;-><init>(Lr30/b;)V

    return-void
.end method

.method public static final synthetic a()Lcom/gotokeep/keep/domain/upload/UploadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/UploadManager;->f:Lcom/gotokeep/keep/domain/upload/UploadManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/domain/upload/UploadManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->f:Lcom/gotokeep/keep/domain/upload/UploadManager;

    return-void
.end method


# virtual methods
.method public final c(Lr30/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/lifecycle/Lifecycle;Lr30/c;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/domain/upload/UploadManager;->c(Lr30/c;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/domain/upload/UploadManager$addListenerWithLifecycle$1;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/domain/upload/UploadManager$addListenerWithLifecycle$1;-><init>(Lcom/gotokeep/keep/domain/upload/UploadManager;Lr30/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu30/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu30/c;->c:Lu30/c$a;

    invoke-virtual {v0}, Lu30/c$a;->a()Lu30/c;

    move-result-object v0

    invoke-virtual {v0}, Lu30/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "UploadTaskPool.instance.activeTask.values"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu30/a;

    .line 3
    invoke-virtual {v2}, Lu30/a;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lu30/b;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/b;",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/domain/upload/UploadManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gotokeep/keep/domain/upload/UploadManager$c;-><init>(Lcom/gotokeep/keep/domain/upload/UploadManager;Lu30/b;Laj3/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g([ILaj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lu30/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gotokeep/keep/domain/upload/UploadManager$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;

    iget v1, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/domain/upload/UploadManager$d;-><init>(Lcom/gotokeep/keep/domain/upload/UploadManager;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->q:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    iget-object v4, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->j:Ljava/lang/Object;

    check-cast v7, Lcom/gotokeep/keep/domain/upload/UploadManager;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->j:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/domain/upload/UploadManager;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/o;->Y0([I)Ljava/util/HashSet;

    move-result-object p1

    .line 5
    sget-object p2, Lu30/c;->c:Lu30/c$a;

    invoke-virtual {p2}, Lu30/c$a;->a()Lu30/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu30/c;->c(Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu30/a;

    .line 7
    invoke-virtual {v5}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p2

    .line 9
    :cond_6
    sget-object v2, Ls30/c;->b:Ls30/c;

    iput-object p0, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->j:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->n:Ljava/lang/Object;

    iput v4, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->h:I

    invoke-virtual {v2, p1, v0}, Ls30/c;->a(Ljava/util/Collection;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 10
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p1

    move-object v7, v2

    move-object p1, v4

    move-object v4, p2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    move-object v2, p2

    check-cast v2, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    .line 14
    new-instance p2, Lu30/a;

    .line 15
    new-instance v5, Lu30/b;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lu30/b;-><init>(Ljava/io/File;)V

    .line 16
    invoke-direct {p2, v5, v7}, Lu30/a;-><init>(Lu30/b;Lcom/gotokeep/keep/domain/upload/UploadManager;)V

    iput-object v7, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->j:Ljava/lang/Object;

    iput-object v6, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->n:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->o:Ljava/lang/Object;

    iput-object v4, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->p:Ljava/lang/Object;

    iput-object v2, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/gotokeep/keep/domain/upload/UploadManager$d;->h:I

    .line 17
    invoke-virtual {p2, v0}, Lu30/a;->w(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p1

    .line 18
    :goto_5
    check-cast p2, Lu30/a;

    .line 19
    invoke-virtual {p2, v2}, Lu30/a;->D(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;)V

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    goto :goto_4

    .line 21
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-static {v6, p1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lr30/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->e:Lr30/b;

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lr30/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lu30/c;->c:Lu30/c$a;

    invoke-virtual {v0}, Lu30/c$a;->a()Lu30/c;

    move-result-object v0

    invoke-virtual {v0}, Lu30/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->d:Lv30/a;

    invoke-virtual {v0}, Lv30/a;->g()Z

    move-result v0

    return v0
.end method

.method public final l(Lr30/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lu30/a;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d0\u4ea4\u4efb\u52a1\u81f3\u5e76\u884c\u4e0a\u4f20 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UploadManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->a:Lt30/b;

    invoke-virtual {v0, p1, p2}, Lt30/a;->c(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lu30/a;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d0\u4ea4\u4efb\u52a1\u81f3\u4e32\u884c\u4e0a\u4f20 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UploadManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->b:Lt30/c;

    invoke-virtual {v0, p1, p2}, Lt30/a;->c(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lu30/a;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->d:Lv30/a;

    invoke-virtual {v0, p1, p2}, Lv30/a;->k(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
