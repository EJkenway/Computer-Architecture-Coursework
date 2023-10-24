.class public Lzc3/d$a;
.super Ljava/lang/Object;
.source "FlutterBoostPlugin.java"

# interfaces
.implements Lri3/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc3/d;-><init>(Lri3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc3/d;


# direct methods
.method public constructor <init>(Lzc3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3/d$a;->a:Lzc3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lri3/h;Lri3/i$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lri3/h;->a:Ljava/lang/String;

    const-string v1, "__event__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p2, "name"

    .line 2
    invoke-virtual {p1, p2}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "arguments"

    .line 3
    invoke-virtual {p1, v0}, Lri3/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lzc3/d$a;->a:Lzc3/d;

    invoke-static {v2}, Lzc3/d;->a(Lzc3/d;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lzc3/d$a;->a:Lzc3/d;

    invoke-static {v3}, Lzc3/d;->a(Lzc3/d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 9
    check-cast v3, Lzc3/d$f;

    invoke-interface {v3, p2, p1}, Lzc3/d$f;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lzc3/d$a;->a:Lzc3/d;

    invoke-static {v0}, Lzc3/d;->b(Lzc3/d;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 12
    :try_start_2
    iget-object v2, p0, Lzc3/d$a;->a:Lzc3/d;

    invoke-static {v2}, Lzc3/d;->b(Lzc3/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, v2, v1

    .line 15
    check-cast v3, Lri3/i$c;

    invoke-interface {v3, p1, p2}, Lri3/i$c;->a(Lri3/h;Lri3/i$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
