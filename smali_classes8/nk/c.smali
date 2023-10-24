.class public final Lnk/c;
.super Ljava/lang/Object;
.source "KeepOkHttpDns.kt"

# interfaces
.implements Lokhttp3/g;


# static fields
.field public static final b:Lnk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/c;

    invoke-direct {v0}, Lnk/c;-><init>()V

    sput-object v0, Lnk/c;->b:Lnk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    invoke-interface {v0, p1}, Lokhttp3/g;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;ZZJ)V
    .locals 3

    const-string v0, "api.gotokeep.com"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "openHttpDns"

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, p1, v1

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "useHttpDns"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "cost"

    invoke-static {p4, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, p1, p2

    .line 5
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x4

    const-string p3, "http_dns_status"

    const/4 p4, 0x0

    .line 6
    invoke-static {p3, p1, p4, p2, p4}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    sget-object v0, Lnk/b;->i:Lnk/b;

    invoke-virtual {v0}, Lnk/b;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnk/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lnk/c;->b:Lnk/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lnk/c;->b(Ljava/lang/String;ZZJ)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lnk/b;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    sget-object v1, Lnk/c;->b:Lnk/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lnk/c;->b(Ljava/lang/String;ZZJ)V

    return-object v7

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lnk/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    sget-object v1, Lnk/c;->b:Lnk/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lnk/c;->b(Ljava/lang/String;ZZJ)V

    return-object v0
.end method
