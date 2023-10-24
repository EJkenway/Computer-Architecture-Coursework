.class public final Lcom/qiyukf/nimlib/session/d;
.super Ljava/lang/Object;
.source "MessageManager.java"


# static fields
.field private static e:Lcom/qiyukf/nimlib/session/d;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/nimlib/session/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/session/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/d;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/session/d;->e:Lcom/qiyukf/nimlib/session/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/session/j;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/j;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/d;->d:Lcom/qiyukf/nimlib/session/j;

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/session/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/session/d;->e:Lcom/qiyukf/nimlib/session/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/a$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/a/f;->b()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->b()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->a()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/qiyukf/nimlib/session/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->d:Lcom/qiyukf/nimlib/session/j;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/net/a/b/a$c;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
