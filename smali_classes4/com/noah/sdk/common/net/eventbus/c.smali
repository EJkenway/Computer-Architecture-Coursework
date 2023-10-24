.class public Lcom/noah/sdk/common/net/eventbus/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/eventbus/c$b;,
        Lcom/noah/sdk/common/net/eventbus/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "Event"

.field public static volatile b:Lcom/noah/sdk/common/net/eventbus/c;

.field private static final c:Lcom/noah/sdk/common/net/eventbus/d;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/noah/sdk/common/net/eventbus/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/noah/sdk/common/net/eventbus/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/noah/sdk/common/net/eventbus/f;

.field private final j:Lcom/noah/sdk/common/net/eventbus/b;

.field private final k:Lcom/noah/sdk/common/net/eventbus/a;

.field private final l:Lcom/noah/sdk/common/net/eventbus/l;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/d;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/eventbus/d;-><init>()V

    sput-object v0, Lcom/noah/sdk/common/net/eventbus/c;->c:Lcom/noah/sdk/common/net/eventbus/d;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/noah/sdk/common/net/eventbus/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->c:Lcom/noah/sdk/common/net/eventbus/d;

    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/eventbus/c;-><init>(Lcom/noah/sdk/common/net/eventbus/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/eventbus/d;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/c$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/eventbus/c$1;-><init>(Lcom/noah/sdk/common/net/eventbus/c;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->h:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/noah/sdk/common/net/eventbus/f;-><init>(Lcom/noah/sdk/common/net/eventbus/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->i:Lcom/noah/sdk/common/net/eventbus/f;

    .line 8
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/eventbus/b;-><init>(Lcom/noah/sdk/common/net/eventbus/c;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->j:Lcom/noah/sdk/common/net/eventbus/b;

    .line 9
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/eventbus/a;-><init>(Lcom/noah/sdk/common/net/eventbus/c;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->k:Lcom/noah/sdk/common/net/eventbus/a;

    .line 10
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/l;

    iget-object v1, p1, Lcom/noah/sdk/common/net/eventbus/d;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/eventbus/l;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->l:Lcom/noah/sdk/common/net/eventbus/l;

    .line 11
    iget-object v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->m:Ljava/util/concurrent/ExecutorService;

    .line 12
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->a:Z

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->n:Z

    .line 13
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->b:Z

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->o:Z

    .line 14
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->c:Z

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->p:Z

    .line 15
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/eventbus/d;->d:Z

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->q:Z

    .line 16
    iget-boolean p1, p1, Lcom/noah/sdk/common/net/eventbus/d;->e:Z

    iput-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->r:Z

    return-void
.end method

.method public static a()Lcom/noah/sdk/common/net/eventbus/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->b:Lcom/noah/sdk/common/net/eventbus/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/common/net/eventbus/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/eventbus/c;->b:Lcom/noah/sdk/common/net/eventbus/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/common/net/eventbus/c;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/eventbus/c;-><init>()V

    sput-object v1, Lcom/noah/sdk/common/net/eventbus/c;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->b:Lcom/noah/sdk/common/net/eventbus/c;

    return-object v0
.end method

.method private a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    instance-of v0, p2, Lcom/noah/sdk/common/net/eventbus/j;

    if-eqz v0, :cond_0

    .line 94
    check-cast p2, Lcom/noah/sdk/common/net/eventbus/j;

    goto :goto_0

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->q:Z

    if-nez v0, :cond_2

    .line 96
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->n:Z

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/j;

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/m;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/noah/sdk/common/net/eventbus/j;-><init>(Lcom/noah/sdk/common/net/eventbus/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/eventbus/c;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Z)V
    .locals 2

    .line 77
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c$2;->a:[I

    iget-object v1, p1, Lcom/noah/sdk/common/net/eventbus/m;->b:Lcom/noah/sdk/common/net/eventbus/k;

    iget-object v1, v1, Lcom/noah/sdk/common/net/eventbus/k;->b:Lcom/noah/sdk/common/net/eventbus/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 78
    iget-object p3, p0, Lcom/noah/sdk/common/net/eventbus/c;->k:Lcom/noah/sdk/common/net/eventbus/a;

    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/common/net/eventbus/a;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/m;->b:Lcom/noah/sdk/common/net/eventbus/k;

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/k;->b:Lcom/noah/sdk/common/net/eventbus/n;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 80
    iget-object p3, p0, Lcom/noah/sdk/common/net/eventbus/c;->j:Lcom/noah/sdk/common/net/eventbus/b;

    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/common/net/eventbus/b;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object p3, p0, Lcom/noah/sdk/common/net/eventbus/c;->i:Lcom/noah/sdk/common/net/eventbus/f;

    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/common/net/eventbus/f;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$b;)V
    .locals 6

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->p:Z

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/eventbus/c;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 57
    invoke-direct {p0, p1, p2, v5}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$b;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$b;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_2

    .line 59
    iget-boolean p2, p0, Lcom/noah/sdk/common/net/eventbus/c;->o:Z

    if-eqz p2, :cond_2

    const-class p2, Lcom/noah/sdk/common/net/eventbus/g;

    if-eq v0, p2, :cond_2

    const-class p2, Lcom/noah/sdk/common/net/eventbus/j;

    if-eq v0, p2, :cond_2

    .line 60
    new-instance p2, Lcom/noah/sdk/common/net/eventbus/g;

    invoke-direct {p2, p0, p1}, Lcom/noah/sdk/common/net/eventbus/g;-><init>(Lcom/noah/sdk/common/net/eventbus/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/noah/sdk/common/net/eventbus/c;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/k;ZI)V
    .locals 5

    .line 18
    iget-object v0, p2, Lcom/noah/sdk/common/net/eventbus/k;->c:Ljava/lang/Class;

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v2, Lcom/noah/sdk/common/net/eventbus/m;

    invoke-direct {v2, p1, p2, p4}, Lcom/noah/sdk/common/net/eventbus/m;-><init>(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/k;I)V

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    iget-object p2, p0, Lcom/noah/sdk/common/net/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    iget-boolean p2, p0, Lcom/noah/sdk/common/net/eventbus/c;->r:Z

    if-nez p2, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance p2, Lcom/noah/sdk/common/net/eventbus/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscriber "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_1
    if-gt p4, p2, :cond_5

    if-eq p4, p2, :cond_4

    .line 28
    iget v3, v2, Lcom/noah/sdk/common/net/eventbus/m;->c:I

    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/common/net/eventbus/m;

    iget v4, v4, Lcom/noah/sdk/common/net/eventbus/m;->c:I

    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 29
    :cond_4
    :goto_2
    invoke-virtual {v1, p4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/noah/sdk/common/net/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object p4, p0, Lcom/noah/sdk/common/net/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    .line 34
    iget-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->p:Z

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-direct {p0, v2, p2}, Lcom/noah/sdk/common/net/eventbus/c;->b(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-direct {p0, v2, p1}, Lcom/noah/sdk/common/net/eventbus/c;->b(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/common/net/eventbus/m;

    .line 46
    iget-object v4, v3, Lcom/noah/sdk/common/net/eventbus/m;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 47
    iput-boolean v1, v3, Lcom/noah/sdk/common/net/eventbus/m;->d:Z

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->l:Lcom/noah/sdk/common/net/eventbus/l;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/eventbus/l;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/common/net/eventbus/k;

    .line 16
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/k;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$b;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/noah/sdk/common/net/eventbus/c$b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/common/net/eventbus/m;

    .line 66
    iput-object p1, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->e:Ljava/lang/Object;

    .line 67
    iput-object v1, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->d:Lcom/noah/sdk/common/net/eventbus/m;

    const/4 v2, 0x0

    .line 68
    :try_start_1
    iget-boolean v3, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->c:Z

    invoke-direct {p0, v1, p1, v3}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Z)V

    .line 69
    iget-boolean v1, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iput-object v2, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->e:Ljava/lang/Object;

    .line 71
    iput-object v2, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->d:Lcom/noah/sdk/common/net/eventbus/m;

    .line 72
    iput-boolean v0, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    iput-object v2, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->e:Ljava/lang/Object;

    .line 74
    iput-object v2, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->d:Lcom/noah/sdk/common/net/eventbus/m;

    .line 75
    iput-boolean v0, p2, Lcom/noah/sdk/common/net/eventbus/c$b;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static b()Lcom/noah/sdk/common/net/eventbus/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/d;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/eventbus/d;-><init>()V

    return-object v0
.end method

.method private b(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/net/eventbus/l;->a()V

    .line 2
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private d(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noah/sdk/common/net/eventbus/c;->d:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/noah/sdk/common/net/eventbus/c;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/eventbus/h;)V
    .locals 2

    .line 85
    iget-object v0, p1, Lcom/noah/sdk/common/net/eventbus/h;->a:Ljava/lang/Object;

    .line 86
    iget-object v1, p1, Lcom/noah/sdk/common/net/eventbus/h;->b:Lcom/noah/sdk/common/net/eventbus/m;

    .line 87
    invoke-static {p1}, Lcom/noah/sdk/common/net/eventbus/h;->a(Lcom/noah/sdk/common/net/eventbus/h;)V

    .line 88
    iget-boolean p1, v1, Lcom/noah/sdk/common/net/eventbus/m;->d:Z

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V
    .locals 4

    .line 90
    :try_start_0
    iget-object v0, p1, Lcom/noah/sdk/common/net/eventbus/m;->b:Lcom/noah/sdk/common/net/eventbus/k;

    iget-object v0, v0, Lcom/noah/sdk/common/net/eventbus/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/noah/sdk/common/net/eventbus/m;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/eventbus/c;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/noah/sdk/common/net/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/common/net/eventbus/c$b;

    .line 2
    iget-object v1, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->b:Z

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->c:Z

    .line 6
    iput-boolean v3, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->b:Z

    .line 7
    iget-boolean p1, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->f:Z

    if-nez p1, :cond_2

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Ljava/lang/Object;Lcom/noah/sdk/common/net/eventbus/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v4, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->b:Z

    .line 11
    iput-boolean v4, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v4, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->b:Z

    .line 13
    iput-boolean v4, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->c:Z

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/common/net/eventbus/c$b;

    .line 2
    iget-boolean v1, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->b:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->e:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->d:Lcom/noah/sdk/common/net/eventbus/m;

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/m;->b:Lcom/noah/sdk/common/net/eventbus/k;

    iget-object p1, p1, Lcom/noah/sdk/common/net/eventbus/k;->b:Lcom/noah/sdk/common/net/eventbus/n;

    sget-object v1, Lcom/noah/sdk/common/net/eventbus/n;->a:Lcom/noah/sdk/common/net/eventbus/n;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcom/noah/sdk/common/net/eventbus/c$b;->f:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/eventbus/c;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
