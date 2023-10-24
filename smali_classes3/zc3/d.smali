.class public Lzc3/d;
.super Ljava/lang/Object;
.source "FlutterBoostPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc3/d$e;,
        Lzc3/d$d;,
        Lzc3/d$f;
    }
.end annotation


# static fields
.field public static d:Lzc3/d;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzc3/d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lri3/i;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lri3/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lzc3/d$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lzc3/d;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lri3/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzc3/d;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzc3/d;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lri3/i;

    invoke-interface {p1}, Lri3/m;->e()Lri3/c;

    move-result-object p1

    const-string v1, "flutter_boost"

    invoke-direct {v0, p1, v1}, Lri3/i;-><init>(Lri3/c;Ljava/lang/String;)V

    iput-object v0, p0, Lzc3/d;->a:Lri3/i;

    .line 5
    new-instance p1, Lzc3/d$a;

    invoke-direct {p1, p0}, Lzc3/d$a;-><init>(Lzc3/d;)V

    invoke-virtual {v0, p1}, Lri3/i;->e(Lri3/i$c;)V

    .line 6
    new-instance p1, Lzc3/d$e;

    invoke-direct {p1, p0}, Lzc3/d$e;-><init>(Lzc3/d;)V

    invoke-virtual {p0, p1}, Lzc3/d;->c(Lri3/i$c;)V

    return-void
.end method

.method public static synthetic a(Lzc3/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lzc3/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/d;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static g(Lri3/m;)V
    .locals 2

    .line 1
    new-instance v0, Lzc3/d;

    invoke-direct {v0, p0}, Lzc3/d;-><init>(Lri3/m;)V

    sput-object v0, Lzc3/d;->d:Lzc3/d;

    .line 2
    sget-object p0, Lzc3/d;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3/d$d;

    .line 3
    sget-object v1, Lzc3/d;->d:Lzc3/d;

    invoke-interface {v0, v1}, Lzc3/d$d;->a(Lzc3/d;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lzc3/d;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static i()Lzc3/d;
    .locals 2

    .line 1
    sget-object v0, Lzc3/d;->d:Lzc3/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterBoostPlugin not register yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lri3/i$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc3/d;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzc3/d;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Lzc3/d$c;

    invoke-direct {v0, p0, p1}, Lzc3/d$c;-><init>(Lzc3/d;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lzc3/d;->e(Ljava/lang/String;Ljava/io/Serializable;Lri3/i$d;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/Serializable;Lri3/i$d;)V
    .locals 1

    const-string v0, "__event__"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method name should not be __event__"

    .line 2
    invoke-static {v0}, Lzc3/b;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzc3/d;->a:Lri3/i;

    invoke-virtual {v0, p1, p2, p3}, Lri3/i;->d(Ljava/lang/String;Ljava/lang/Object;Lri3/i$d;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Lzc3/d$b;

    invoke-direct {v0, p0, p1}, Lzc3/d$b;-><init>(Lzc3/d;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lzc3/d;->e(Ljava/lang/String;Ljava/io/Serializable;Lri3/i$d;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "arguments"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lzc3/d;->a:Lri3/i;

    const-string p2, "__event__"

    invoke-virtual {p1, p2, v0}, Lri3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
