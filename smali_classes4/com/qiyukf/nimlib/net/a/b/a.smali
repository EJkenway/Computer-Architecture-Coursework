.class public final Lcom/qiyukf/nimlib/net/a/b/a;
.super Ljava/lang/Object;
.source "NosUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/b/a$a;,
        Lcom/qiyukf/nimlib/net/a/b/a$c;,
        Lcom/qiyukf/nimlib/net/a/b/a$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcom/qiyukf/nimlib/net/a/b/d/a;


# instance fields
.field private c:Lcom/qiyukf/nimlib/net/a/b/b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/net/a/b/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/net/a/b/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/net/a/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->j:J

    .line 9
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->c:Lcom/qiyukf/nimlib/net/a/b/b;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/a/b/a;->f()V

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/qiyukf/nimlib/net/a/b/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/a/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/net/a/b/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a$b;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->c:Lcom/qiyukf/nimlib/net/a/b/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 131
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p1

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 111
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 112
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/c/c/a;)V
    .locals 2

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    invoke-static {p0}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 126
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NosUploadManager"

    const-string v2, "request nos tokens"

    .line 106
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/qiyukf/nimlib/c/c/c/d;

    invoke-direct {v1, p2, p3, p4}, Lcom/qiyukf/nimlib/c/c/c/d;-><init>(Ljava/lang/String;J)V

    .line 108
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/c/c/a;)V

    .line 109
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_4

    .line 116
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 118
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gt v1, v2, :cond_4

    .line 119
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/d;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {p0, v1, p1, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 23
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    monitor-exit v0

    return-object v3

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move-object v3, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 33
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;)V

    .line 34
    :cond_3
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/qiyukf/nimlib/net/a/b/a$c;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 43
    :cond_0
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;Lcom/qiyukf/nimlib/net/a/b/c/d;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->run()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez p0, :cond_1

    return v0

    .line 38
    :cond_1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a()Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/qiyukf/nimlib/net/a/b/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a;->b:Lcom/qiyukf/nimlib/net/a/b/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/d/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/b/d/a;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/a;->b:Lcom/qiyukf/nimlib/net/a/b/d/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a;->b:Lcom/qiyukf/nimlib/net/a/b/d/a;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/net/a/b/a;->a:Z

    return v0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->z()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->getNosTokenScene()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/a/b/c/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v1, v1, v4}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-direct {p0, v1, v1, v3}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 7

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->isForceUpload()Z

    move-result v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 43
    invoke-virtual/range {v0 .. v7}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 13

    move-object v9, p0

    move-object v0, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 44
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v9, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 45
    :cond_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "the file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_1

    const/4 v1, 0x6

    .line 48
    invoke-interface {v8, v1}, Lcom/qiyukf/nimlib/net/a/b/c;->a(I)V

    :cond_1
    const-string v1, "NosUploadManager"

    .line 49
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 50
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-static {p2}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_3
    move-object/from16 v11, p3

    .line 52
    :goto_0
    new-instance v12, Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v11

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/b/a$c;-><init>(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c;)V

    .line 53
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 54
    iget-wide v2, v9, Lcom/qiyukf/nimlib/net/a/b/a;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    if-eqz p6, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    iget-object v2, v9, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v3, v9, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_5

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v4, v9, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance v2, Lcom/qiyukf/nimlib/c/c/c/b;

    invoke-direct {v2, v11, v0, v1}, Lcom/qiyukf/nimlib/c/c/c/b;-><init>(Ljava/lang/String;J)V

    move-object v0, p1

    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/c/c/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    :cond_6
    :goto_1
    invoke-direct {p0, v12}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    :goto_2
    return-object v12

    .line 64
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] sceneKey must not null and added to NosTokenSceneConfig before use it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_8

    const/4 v1, 0x5

    .line 65
    invoke-interface {v8, v1}, Lcom/qiyukf/nimlib/net/a/b/c;->a(I)V

    :cond_8
    const-string v1, "NosUploadManager"

    .line 66
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Lcom/qiyukf/nimlib/c/d/c/a;Ljava/lang/String;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 91
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 93
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 94
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/a;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->j:J

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/net/a/b/a$c;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v1

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/net/a/b/c;->a()V

    .line 73
    :cond_1
    monitor-exit v0

    return-void

    .line 74
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter v1

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/a/b/c;->a()V

    .line 79
    :cond_3
    monitor-exit v1

    return-void

    .line 80
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/a/b/c/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 9
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter p2

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 15
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    const/16 v1, 0x198

    invoke-interface {v2, v1}, Lcom/qiyukf/nimlib/net/a/b/c;->a(I)V

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;)V

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter p2

    .line 28
    :try_start_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 31
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;Lcom/qiyukf/nimlib/net/a/b/c/d;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 33
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->c(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->run()V

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 36
    :cond_8
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->b(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/b/a$c;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_9
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 38
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 39
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 11
    :try_start_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/f/a;->a()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->j:J

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 16
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 17
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 18
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->z()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->getNosTokenScene()Ljava/util/HashMap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 9
    iget-object v6, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 16
    invoke-direct {p0, v3}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/util/HashMap;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
