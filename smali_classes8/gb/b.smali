.class public final Lgb/b;
.super Ljava/lang/Object;
.source "AnchorsRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/b$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lgb/b$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgb/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/os/Handler;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgb/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lgb/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgb/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lgb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb/b;

    invoke-direct {v0}, Lgb/b;-><init>()V

    sput-object v0, Lgb/b;->i:Lgb/b;

    .line 2
    new-instance v0, Lgb/b$a;

    invoke-direct {v0}, Lgb/b$a;-><init>()V

    sput-object v0, Lgb/b;->b:Lgb/b$a;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lgb/b;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronizedList(mutableListOf())"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgb/b;->d:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lgb/b;->e:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgb/b;->f:Ljava/util/Map;

    .line 7
    sget-object v0, Lgb/b$b;->g:Lgb/b$b;

    sput-object v0, Lgb/b;->g:Ljava/util/Comparator;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lgb/b;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgb/b;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lgb/b;->a:Z

    .line 2
    sget-object v0, Lgb/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    sget-object v0, Lgb/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v0, Lgb/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    sget-object v0, Lgb/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgb/b;->a:Z

    return v0
.end method

.method public static final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgb/b;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    sget-object v0, Lgb/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Lgb/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lgb/b;->a:Z

    return-void
.end method

.method public static final q(Lgb/h;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgb/b;->i:Lgb/b;

    sget-object v1, Lgb/b;->h:Ljava/util/Set;

    invoke-virtual {v0, p0, v1}, Lgb/b;->g(Lgb/h;Ljava/util/Set;)I

    move-result v2

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    new-array v1, v2, [Lgb/h;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lgb/b;->r(Lgb/h;[Lgb/h;I)V

    .line 5
    sget-object p0, Lgb/b;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lgb/b;->i:Lgb/b;

    invoke-virtual {v1, v0}, Lgb/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anchor \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" no found !"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANCHOR_DETAIL"

    invoke-static {v1, v0}, Lgb/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lgb/b;->i(Ljava/lang/String;)Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lgb/k;->d()Lgb/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lgb/b;->s(Lgb/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final t()V
    .locals 3

    .line 1
    sget-object v0, Lgb/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 3
    sget-object v1, Lgb/b;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lgb/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lgb/b;->e:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/h;

    if-eqz v1, :cond_3

    .line 9
    sget-object v2, Lgb/b;->e:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lgb/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lgb/h;)V
    .locals 2

    .line 1
    sget-object v0, Lgb/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lgb/h;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgb/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgb/b;->b:Lgb/b$a;

    invoke-virtual {v0, p1}, Lgb/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lgb/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lgb/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lgb/b;->b(Lgb/h;)V

    :goto_0
    return-void
.end method

.method public final g(Lgb/h;Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/h;",
            "Ljava/util/Set<",
            "Lgb/h;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lgb/h;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/h;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, v1, v2}, Lgb/b;->g(Lgb/h;Ljava/util/Set;)I

    move-result v1

    if-lt v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not allow dependency graphs to have a loopback\uff01Related task\'id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lgb/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgb/b;->g:Ljava/util/Comparator;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lgb/k;
    .locals 1

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgb/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/k;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lgb/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lgb/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o(Lgb/h;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgb/b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgb/h;->m()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lgb/k;->k(IJ)V

    :cond_0
    return-void
.end method

.method public final p(Lgb/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadName"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgb/b;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lgb/k;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Lgb/h;[Lgb/h;I)V
    .locals 5

    add-int/lit8 v0, p3, 0x1

    .line 1
    aput-object p1, p2, p3

    .line 2
    invoke-virtual {p1}, Lgb/h;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_6

    .line 4
    aget-object v1, p2, p3

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgb/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgb/b;->i(Ljava/lang/String;)Lgb/k;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v1}, Lgb/k;->i(Lgb/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multiple different tasks are not allowed to contain the same id ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v2, Lgb/k;

    invoke-direct {v2, v1}, Lgb/k;-><init>(Lgb/h;)V

    .line 10
    sget-object v3, Lgb/b;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lgb/k;->j(Z)V

    .line 12
    :cond_2
    sget-object v3, Lgb/b;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_1
    sget-boolean v2, Lgb/b;->a:Z

    if-eqz v2, :cond_5

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_4

    const-string v3, ""

    goto :goto_2

    :cond_4
    const-string v3, " --> "

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-boolean p2, Lgb/b;->a:Z

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DEPENDENCE_DETAIL"

    invoke-static {p2, p1}, Lgb/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p1}, Lgb/h;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgb/h;

    .line 18
    invoke-virtual {p0, p3, p2, v0}, Lgb/b;->r(Lgb/h;[Lgb/h;I)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public final s(Lgb/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Lgb/h;->x(I)V

    .line 2
    invoke-virtual {p1}, Lgb/h;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/h;

    .line 3
    invoke-virtual {p0, v0}, Lgb/b;->s(Lgb/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method
