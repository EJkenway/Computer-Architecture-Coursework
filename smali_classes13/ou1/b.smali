.class public abstract Lou1/b;
.super Ljava/lang/Object;
.source "AbstractHost.java"

# interfaces
.implements Lou1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lou1/f;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lou1/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lou1/b;Lou1/e;[Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lou1/b;->g(Lou1/e;[Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic g(Lou1/e;[Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lou1/b;->f(Lou1/e;[Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lou1/e;->f()Lpu1/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lou1/e;->e()I

    move-result p1

    invoke-interface {p2, p1}, Lpu1/b;->permissionDenied(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lou1/e;)V
    .locals 5
    .param p1    # Lou1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lou1/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lou1/e;->c()[Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lou1/d;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lou1/d;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lou1/d;->a:I

    .line 5
    sget-object v3, Lou1/d;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Lou1/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v0, v2, p1}, Lou1/b;->e([Ljava/lang/String;IZ)V

    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lou1/d;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lou1/e;->b()Lou1/f;

    move-result-object v1

    invoke-interface {v1}, Lou1/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lou1/a;

    invoke-direct {v3, p0, p1, v0, v2}, Lou1/a;-><init>(Lou1/b;Lou1/e;[Ljava/lang/String;I)V

    invoke-static {v1, v0, v3}, Lou1/d;->i(Landroid/app/Activity;[Ljava/lang/String;Lou1/d$a;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Lou1/b;->f(Lou1/e;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host or request is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length p1, p1

    new-array p1, p1, [I

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    .line 3
    :goto_0
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([II)V

    .line 4
    invoke-interface {p0}, Lou1/f;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lou1/d;->e(Ljava/lang/Object;I[I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lou1/e;[Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lou1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2
    invoke-interface {p0, v3}, Lou1/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lou1/e;->f()Lpu1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lou1/e;->f()Lpu1/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lou1/e;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lpu1/b;->permissionRationale(I)V

    .line 6
    :cond_2
    invoke-interface {p0, p2, p3}, Lou1/f;->b([Ljava/lang/String;I)V

    return-void
.end method
