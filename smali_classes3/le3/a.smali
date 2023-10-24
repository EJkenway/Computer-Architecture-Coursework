.class public final Lle3/a;
.super Ljava/lang/Object;
.source "MultiVoiceTrackManager.kt"


# static fields
.field public static final a:Lle3/a;

.field public static final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle3/a;

    invoke-direct {v0}, Lle3/a;-><init>()V

    sput-object v0, Lle3/a;->a:Lle3/a;

    .line 1
    sget-object v0, Lle3/a$a;->g:Lle3/a$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lle3/a;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lne3/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lle3/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Lne3/a;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lle3/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lze3/b;->a:Lze3/b;

    const-string v0, "create "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "manager"

    invoke-static/range {v1 .. v6}, Lze3/b;->c(Lze3/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lle3/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Lne3/c;

    invoke-direct {v1, p2}, Lne3/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lle3/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne3/a;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lze3/b;->a:Lze3/b;

    const-string v0, "release "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "manager"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lze3/b;->c(Lze3/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lle3/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lne3/a;->release()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lle3/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
