.class public final Las/d;
.super Ljava/lang/Object;
.source "FileDownloadInterceptor.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Las/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Las/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las/d$a;-><init>(Lij3/h;)V

    sput-object v0, Las/d;->b:Las/d$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Las/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Las/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    .line 2
    sget-object v0, Las/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lhl3/b;->b(Lgl3/r;)Lll3/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lhl3/b;->a(Lll3/c;)Lll3/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lll3/i;->e()Lgl3/s;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/q0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/q;->m()Lgl3/m;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1, v2, v3, v4}, Las/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method
