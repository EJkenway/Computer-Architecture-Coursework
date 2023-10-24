.class public final Ldo3/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo3/a$b;,
        Ldo3/a$c;
    }
.end annotation


# static fields
.field public static final a:[Ldo3/a$c;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldo3/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Ldo3/a$c;

.field public static final d:Ldo3/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ldo3/a$c;

    .line 1
    sput-object v0, Ldo3/a;->a:[Ldo3/a$c;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldo3/a;->b:Ljava/util/List;

    .line 3
    sput-object v0, Ldo3/a;->c:[Ldo3/a$c;

    .line 4
    new-instance v0, Ldo3/a$a;

    invoke-direct {v0}, Ldo3/a$a;-><init>()V

    sput-object v0, Ldo3/a;->d:Ldo3/a$c;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    invoke-virtual {v0, p0, p1}, Ldo3/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    invoke-virtual {v0, p0, p1, p2}, Ldo3/a$c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    invoke-virtual {v0, p0, p1}, Ldo3/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    invoke-virtual {v0, p0, p1, p2}, Ldo3/a$c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    invoke-virtual {v0, p0, p1}, Ldo3/a$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    invoke-virtual {v0, p0, p1, p2}, Ldo3/a$c;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ldo3/a$c;)V
    .locals 1

    const-string v0, "tree == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    if-eq p0, v0, :cond_0

    .line 3
    sget-object v0, Ldo3/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ldo3/a$c;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldo3/a$c;

    sput-object p0, Ldo3/a;->c:[Ldo3/a$c;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ldo3/a$c;
    .locals 4

    .line 1
    sget-object v0, Ldo3/a;->c:[Ldo3/a$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    iget-object v3, v3, Ldo3/a$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ldo3/a;->d:Ldo3/a$c;

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    invoke-virtual {v0, p0, p1}, Ldo3/a$c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    invoke-virtual {v0, p0, p1}, Ldo3/a$c;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldo3/a;->d:Ldo3/a$c;

    invoke-virtual {v0, p0, p1, p2}, Ldo3/a$c;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
