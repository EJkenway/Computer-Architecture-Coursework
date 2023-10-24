.class public final Lao/b;
.super Ljava/lang/Object;
.source "FloatWindowManager.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lao/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lao/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao/b;

    invoke-direct {v0}, Lao/b;-><init>()V

    sput-object v0, Lao/b;->b:Lao/b;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lao/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lao/b;ZLjava/lang/String;ZILjava/lang/Object;)Lwi3/s;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lao/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lao/a;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lao/a;->j()Lbo/a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbo/a;->o()Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lao/b;->g(ZLjava/lang/String;Z)Lwi3/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbo/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default"

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Lbo/a;->A(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lao/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Lbo/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lao/b;->a(Lbo/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lao/a;

    invoke-direct {v0, p1, p2}, Lao/a;-><init>(Landroid/content/Context;Lbo/a;)V

    .line 3
    invoke-virtual {v0}, Lao/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Lbo/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lao/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lbo/a;->b()Lco/a;

    move-result-object p1

    const-string p2, "Tag exception. You need to set different EasyFloat tag."

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lco/a;->b(ZLjava/lang/String;Landroid/view/View;)V

    .line 7
    :cond_2
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KL"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao/b;->d(Ljava/lang/String;)Lao/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lao/a;->p(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lao/a;
    .locals 1

    .line 1
    sget-object v0, Lao/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "default"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao/a;

    return-object p1
.end method

.method public final e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lao/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lao/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lao/a;
    .locals 1

    .line 1
    sget-object v0, Lao/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "default"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao/a;

    return-object p1
.end method

.method public final g(ZLjava/lang/String;Z)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lao/b;->d(Ljava/lang/String;)Lao/a;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1, p3}, Lao/a;->s(IZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
