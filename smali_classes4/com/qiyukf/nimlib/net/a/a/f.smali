.class public Lcom/qiyukf/nimlib/net/a/a/f;
.super Ljava/lang/Object;
.source "HttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/a/f$a;
    }
.end annotation


# static fields
.field private static e:Lcom/qiyukf/nimlib/net/a/a/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/nimlib/d/b/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b;

    sget-object v1, Lcom/qiyukf/nimlib/d/b/b;->b:Lcom/qiyukf/nimlib/d/b/b$a;

    const-string v2, "HttpDownloadManager"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/qiyukf/nimlib/d/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/d/b/b$a;Z)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->d:Lcom/qiyukf/nimlib/d/b/b;

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/net/a/a/f;
    .locals 2

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/net/a/a/f;->e:Lcom/qiyukf/nimlib/net/a/a/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/qiyukf/nimlib/net/a/a/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/net/a/a/f;->e:Lcom/qiyukf/nimlib/net/a/a/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/qiyukf/nimlib/net/a/a/f;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/net/a/a/f;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/net/a/a/f;->e:Lcom/qiyukf/nimlib/net/a/a/f;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyukf/nimlib/net/a/a/f;->e:Lcom/qiyukf/nimlib/net/a/a/f;

    return-object v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    if-eqz p2, :cond_1

    const-string p2, "?"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "createTime"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "survivalTime"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;)V
    .locals 12

    move-object v0, p0

    move-object v4, p2

    .line 49
    const-class v10, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    iget-object v1, v0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    new-instance v9, Lcom/qiyukf/nimlib/net/a/a/g;

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->a()Lcom/qiyukf/nimlib/net/a/a/c;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/qiyukf/nimlib/net/a/a/g;-><init>(Lcom/qiyukf/nimlib/net/a/a/c;)V

    .line 52
    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {p2}, Lcom/qiyukf/nimlib/net/a/a/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    new-instance v11, Lcom/qiyukf/nimlib/net/a/a/f$1;

    new-instance v3, Lcom/qiyukf/nimlib/c/c/c/e;

    invoke-direct {v3, p2}, Lcom/qiyukf/nimlib/c/c/c/e;-><init>(Ljava/lang/String;)V

    move-object v1, v11

    move-object v2, p0

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/nimlib/net/a/a/f$1;-><init>(Lcom/qiyukf/nimlib/net/a/a/f;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v0, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 59
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    return-void

    :cond_4
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object v7, p3

    move-object v8, v9

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    return-void

    .line 62
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/qiyukf/nimlib/net/a/a/g;)V
    .locals 1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/c$a$a;

    invoke-direct {v0, p1, p6}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/c$a$a;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a(Lcom/qiyukf/nimlib/net/a/a/a;)Lcom/qiyukf/nimlib/net/a/a/c$a$a;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a(J)Lcom/qiyukf/nimlib/net/a/a/c$a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/nimlib/net/a/a/c$a$a;->a()Lcom/qiyukf/nimlib/net/a/a/c$a;

    move-result-object p3

    .line 13
    iget-object p4, p7, Lcom/qiyukf/nimlib/net/a/a/g;->a:Lcom/qiyukf/nimlib/net/a/a/c;

    invoke-virtual {p4, p3}, Lcom/qiyukf/nimlib/net/a/a/c;->a(Lcom/qiyukf/nimlib/net/a/a/c$a;)Z

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p7, :cond_1

    .line 17
    iget-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p7}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/net/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "createTime"

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "survivalTime"

    .line 5
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "http://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "_im_url"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/a;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/a/a/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/qiyukf/nimlib/net/a/a/g;->a:Lcom/qiyukf/nimlib/net/a/a/c;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/a/c;->b()V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/a/a/d;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 7

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/a/g;

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->d()J

    move-result-wide v4

    .line 46
    new-instance p1, Lcom/qiyukf/nimlib/net/a/a/f$a;

    new-instance v6, Lcom/qiyukf/nimlib/net/a/a/b;

    invoke-direct {v6, v2, v3}, Lcom/qiyukf/nimlib/net/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/nimlib/net/a/a/f$a;-><init>(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;)V

    .line 47
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->d:Lcom/qiyukf/nimlib/d/b/b;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/b/b;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/g;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/net/a/a/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 11
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 12
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/net/a/a/d;

    .line 14
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/net/a/a/d;->e()V

    .line 15
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/net/a/a/d;->g()Lcom/qiyukf/nimlib/net/a/a/e;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/net/a/a/d;->g()Lcom/qiyukf/nimlib/net/a/a/e;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/qiyukf/nimlib/net/a/a/e;->onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V

    goto :goto_1

    .line 17
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/qiyukf/nimlib/net/a/a/f;->f(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/a/d;->e()V

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/net/a/a/f;->f(Ljava/lang/String;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
