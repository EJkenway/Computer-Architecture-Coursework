.class public final Lzf3/d;
.super Ljava/lang/Object;
.source "FloatWindowManager.kt"


# static fields
.field public static final a:Lzf3/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lzf3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf3/d;

    invoke-direct {v0}, Lzf3/d;-><init>()V

    sput-object v0, Lzf3/d;->a:Lzf3/d;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lzf3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lag3/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lag3/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lag3/a;->z(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzf3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Lag3/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lzf3/d;->a(Lag3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lzf3/c;

    invoke-direct {v0, p1, p2}, Lzf3/c;-><init>(Landroid/content/Context;Lag3/a;)V

    .line 3
    invoke-virtual {v0}, Lzf3/c;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p2}, Lag3/a;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p2, Lzf3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lag3/a;->b()Lbg3/a;

    move-result-object p1

    const-string p2, "Tag exception. You need to set different EasyFloat tag."

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lbg3/a;->b(ZLjava/lang/String;Landroid/view/View;)V

    .line 7
    :goto_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindowManager"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf3/d;->d(Ljava/lang/String;)Lzf3/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzf3/c;->q(Z)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lzf3/c;
    .locals 1

    .line 1
    sget-object v0, Lzf3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf3/c;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lzf3/c;
    .locals 1

    .line 1
    sget-object v0, Lzf3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf3/c;

    return-object p1
.end method
